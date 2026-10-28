package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2z implements Queue {
    public final ConcurrentLinkedDeque a;
    public final int b = Math.max(0, 1000);

    public y2z(ConcurrentLinkedDeque concurrentLinkedDeque) {
        this.a = concurrentLinkedDeque;
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        return offer(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = 0;
        int i2 = this.b;
        if (i2 == 0) {
            return false;
        }
        int size = collection.size();
        ConcurrentLinkedDeque concurrentLinkedDeque = this.a;
        if (size < i2) {
            int size2 = collection.size() - (i2 - concurrentLinkedDeque.size());
            while (i < size2) {
                concurrentLinkedDeque.poll();
                i++;
            }
            return concurrentLinkedDeque.addAll(collection);
        }
        clear();
        for (Object obj : collection) {
            int i3 = i + 1;
            if (i >= collection.size() - i2) {
                concurrentLinkedDeque.add(obj);
            }
            i = i3;
        }
        return true;
    }

    @Override // java.util.Collection
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.a.containsAll(collection);
    }

    @Override // java.util.Queue
    public final Object element() {
        return this.a.element();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        int i = this.b;
        if (i == 0) {
            return false;
        }
        ConcurrentLinkedDeque concurrentLinkedDeque = this.a;
        if (concurrentLinkedDeque.size() >= i) {
            concurrentLinkedDeque.poll();
        }
        return concurrentLinkedDeque.offer(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.a.peek();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.a.poll();
    }

    @Override // java.util.Queue
    public final Object remove() {
        return this.a.remove();
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.a.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.a.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return c1s0.W(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return c1s0.X(this, objArr);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.a.remove(obj);
    }
}
