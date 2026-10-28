package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tnw0 implements Iterator, a370 {
    public final bsv0 a;
    public final Iterator b;
    public Object c;
    public Object d;
    public int e;

    public tnw0(bsv0 bsv0Var, Iterator it) {
        this.a = bsv0Var;
        this.b = it;
        this.e = ((unw0) frv0.f(bsv0Var.a)).d;
        this.c = this.d;
        this.d = it.hasNext() ? it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (((unw0) frv0.f(this.a.a)).d != this.e) {
            ml.b();
            return null;
        }
        this.c = this.d;
        Iterator it = this.b;
        this.d = it.hasNext() ? it.next() : null;
        Object obj = this.c;
        if (obj != null) {
            return obj;
        }
        s72.d();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        bsv0 bsv0Var = this.a;
        if (((unw0) frv0.f(bsv0Var.a)).d != this.e) {
            ml.b();
            return;
        }
        Object obj = this.c;
        if (obj == null) {
            s72.d();
            return;
        }
        bsv0Var.remove(obj);
        this.c = null;
        this.e = ((unw0) frv0.f(bsv0Var.a)).d;
    }
}
