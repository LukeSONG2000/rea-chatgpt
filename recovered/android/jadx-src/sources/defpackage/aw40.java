package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aw40 {
    public bw40 a;
    public int b;
    public z0q c;
    public Function2 d;
    public int e;
    public oty f;
    public iuy g;

    public aw40(bw40 bw40Var) {
        this.a = bw40Var;
    }

    public final boolean a() {
        if (this.a != null) {
            z0q z0qVar = this.c;
            if (z0qVar != null ? z0qVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        bw40 bw40Var = this.a;
        if (bw40Var != null) {
            bw40Var.b(this, null);
        }
    }

    public final int c(Object obj) {
        int iB;
        bw40 bw40Var = this.a;
        if (bw40Var == null || (iB = bw40Var.b(this, obj)) == 0) {
            return 1;
        }
        return iB;
    }

    public final void d() {
        bw40 bw40Var = this.a;
        if (bw40Var != null) {
            bw40Var.a();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void e(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }

    public final void f(Function2 function2) {
        this.d = function2;
    }
}
