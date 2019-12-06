 class Stack
    def initialize
      # create ivar to store stack here!
      @stack_frames = []
    end

    def push(el)
      # adds an element to the stack 
      @stack_frames << el
    end

    def pop
      # removes one element from the stack
      @stack_frames.pop
    end

    def peek
      # returns, but doesn't remove, the top element in the stack
      @stack_frames[-1]
    end
  end


  class Queue
    def initialize
      @queue = []
    end

    def enqueue(el)
      @queue.push
    end

    def dequeue
      @queue.shift
    end

    def peek
      @queue.last
    end
  end