package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nfe0 implements Iterator, a370 {
    public int a = -1;
    public boolean b;
    public final /* synthetic */ ofe0 c;

    public nfe0(ofe0 ofe0Var) {
        this.c = ofe0Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a + 1 < this.c.b.h();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            hu1.c();
            return null;
        }
        this.b = true;
        u8w0 u8w0Var = this.c.b;
        int i = this.a + 1;
        this.a = i;
        return (iee0) u8w0Var.i(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.b) {
            jl.d("You must call next() before you can remove an element");
            return;
        }
        u8w0 u8w0Var = this.c.b;
        ((iee0) u8w0Var.i(this.a)).c = null;
        int i = this.a;
        Object[] objArr = u8w0Var.c;
        Object obj = objArr[i];
        Object obj2 = z281.d;
        if (obj != obj2) {
            objArr[i] = obj2;
            u8w0Var.a = true;
        }
        this.a = i - 1;
        this.b = false;
    }
}
