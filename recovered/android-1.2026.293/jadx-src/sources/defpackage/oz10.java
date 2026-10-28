package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oz10 implements Iterator, y270 {
    public Object a;
    public int b = -2;
    public final /* synthetic */ pz10 c;

    public oz10(pz10 pz10Var) {
        this.c = pz10Var;
    }

    public final void a() {
        int i = this.b;
        pz10 pz10Var = this.c;
        Object objInvoke = i == -2 ? pz10Var.a.invoke() : pz10Var.b.invoke(this.a);
        this.a = objInvoke;
        this.b = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < 0) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b < 0) {
            a();
        }
        if (this.b == 0) {
            hu1.c();
            return null;
        }
        Object obj = this.a;
        this.b = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
