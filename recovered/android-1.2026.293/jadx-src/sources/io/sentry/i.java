package io.sentry;

import defpackage.jl;
import defpackage.ll;
import defpackage.sl;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends AbstractCollection implements Queue, Serializable {
    public final transient Object[] a;
    public transient int b = 0;
    public transient int c = 0;
    public transient boolean d = false;
    public final int e;

    public i(int i) {
        if (i <= 0) {
            ll.f("The size must be greater than 0");
            throw null;
        }
        Object[] objArr = new Object[i];
        this.a = objArr;
        this.e = objArr.length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        int i = 0;
        if (obj == null) {
            sl.h("Attempted to add null object to queue");
            return false;
        }
        int size = size();
        int i2 = this.e;
        if (size == i2) {
            remove();
        }
        int i3 = this.c;
        int i4 = i3 + 1;
        this.c = i4;
        this.a[i3] = obj;
        if (i4 >= i2) {
            this.c = 0;
        } else {
            i = i4;
        }
        if (i == this.b) {
            this.d = true;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.d = false;
        this.b = 0;
        this.c = 0;
        Arrays.fill(this.a, (Object) null);
    }

    @Override // java.util.Queue
    public final Object element() {
        if (!isEmpty()) {
            return peek();
        }
        jl.h("queue is empty");
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new h(this);
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        if (isEmpty()) {
            return null;
        }
        return this.a[this.b];
    }

    @Override // java.util.Queue
    public final Object poll() {
        if (isEmpty()) {
            return null;
        }
        return remove();
    }

    @Override // java.util.Queue
    public final Object remove() {
        if (isEmpty()) {
            jl.h("queue is empty");
            return null;
        }
        int i = this.b;
        Object[] objArr = this.a;
        Object obj = objArr[i];
        if (obj != null) {
            int i2 = i + 1;
            this.b = i2;
            objArr[i] = null;
            if (i2 >= this.e) {
                this.b = 0;
            }
            this.d = false;
        }
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        int i = this.c;
        int i2 = this.b;
        int i3 = this.e;
        if (i < i2) {
            return (i3 - i2) + i;
        }
        if (i != i2) {
            return i - i2;
        }
        if (this.d) {
            return i3;
        }
        return 0;
    }
}
