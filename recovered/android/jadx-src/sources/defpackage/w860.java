package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w860 extends x860 implements Iterator {
    public v860 a;
    public boolean b = true;
    public final /* synthetic */ y860 c;

    public w860(y860 y860Var) {
        this.c = y860Var;
    }

    @Override // defpackage.x860
    public final void a(v860 v860Var) {
        v860 v860Var2 = this.a;
        if (v860Var == v860Var2) {
            v860 v860Var3 = v860Var2.d;
            this.a = v860Var3;
            this.b = v860Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            return this.c.a != null;
        }
        v860 v860Var = this.a;
        return (v860Var == null || v860Var.c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            this.b = false;
            v860 v860Var = this.c.a;
            this.a = v860Var;
            return v860Var;
        }
        v860 v860Var2 = this.a;
        v860 v860Var3 = v860Var2 != null ? v860Var2.c : null;
        this.a = v860Var3;
        return v860Var3;
    }
}
