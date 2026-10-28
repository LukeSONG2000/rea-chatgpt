package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n1o0 extends v0o0 {
    public final /* synthetic */ v0o0 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1o0(String str, v0o0 v0o0Var, v270 v270Var, Object obj) {
        super(3, v270Var, str, 2, obj, 32, 0);
        this.B = v0o0Var;
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) throws IOException {
        v0o0 v0o0Var = this.B;
        Object objC = v0o0Var.c;
        int iC = bxaVar.c();
        while (true) {
            int iG = bxaVar.g();
            if (iG == -1) {
                bxaVar.e(iC);
                return objC;
            }
            if (iG == 1) {
                objC = v0o0Var.c(bxaVar);
            } else {
                bxaVar.m(iG);
            }
        }
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        v0o0 v0o0Var = this.B;
        Object objD = v0o0Var.c;
        long jE = t1o0Var.e();
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                t1o0Var.g(jE);
                return objD;
            }
            if (iJ == 1) {
                objD = v0o0Var.d(t1o0Var);
            } else {
                t1o0Var.q(iJ);
            }
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        if (obj != null) {
            v0o0 v0o0Var = this.B;
            if (obj.equals(v0o0Var.c)) {
                return;
            }
            v0o0Var.g(to0Var, 1, obj);
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        if (obj != null) {
            v0o0 v0o0Var = this.B;
            if (obj.equals(v0o0Var.c)) {
                return;
            }
            v0o0Var.h(otq0Var, 1, obj);
        }
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        if (obj == null) {
            return 0;
        }
        v0o0 v0o0Var = this.B;
        if (obj.equals(v0o0Var.c)) {
            return 0;
        }
        return v0o0Var.j(1, obj);
    }
}
