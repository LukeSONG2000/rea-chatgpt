package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u860 extends x860 implements Iterator {
    public v860 a;
    public v860 b;

    @Override // defpackage.x860
    public final void a(v860 v860Var) {
        v860 v860Var2 = this.a;
        v860 v860Var3 = null;
        if (v860Var2 == v860Var && v860Var == this.b) {
            this.b = null;
            this.a = null;
            v860Var2 = null;
        }
        v860 v860Var4 = v860Var2;
        if (v860Var2 == v860Var) {
            v860Var4 = v860Var2.d;
            this.a = v860Var4;
        }
        v860 v860Var5 = this.b;
        if (v860Var5 == v860Var) {
            if (v860Var5 != v860Var4 && v860Var4 != null) {
                v860Var3 = v860Var5.c;
            }
            this.b = v860Var3;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        v860 v860Var = this.b;
        v860 v860Var2 = this.a;
        this.b = (v860Var == v860Var2 || v860Var2 == null) ? null : v860Var.c;
        return v860Var;
    }
}
