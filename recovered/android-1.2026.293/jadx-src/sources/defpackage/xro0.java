package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xro0 {
    public yro0 a;
    public int b;
    public hv10 c;
    public Function2 d;
    public int e;
    public z3e0 f;
    public s4e0 g;

    public xro0(yro0 yro0Var) {
        this.a = yro0Var;
    }

    public final boolean a() {
        if (this.a != null) {
            hv10 hv10Var = this.c;
            if (hv10Var != null ? hv10Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        yro0 yro0Var = this.a;
        if (yro0Var != null) {
            yro0Var.b(this, null);
        }
    }

    public final int c(Object obj) {
        int iB;
        yro0 yro0Var = this.a;
        if (yro0Var == null || (iB = yro0Var.b(this, obj)) == 0) {
            return 1;
        }
        return iB;
    }

    public final void d() {
        yro0 yro0Var = this.a;
        if (yro0Var != null) {
            yro0Var.a();
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
