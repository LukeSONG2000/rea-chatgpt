package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ko9 {
    public final fo9 a;
    public final jo9 b;
    public go9 c;
    public final int d;

    public ko9(ho9 ho9Var, jo9 jo9Var, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = jo9Var;
        this.d = i;
        this.a = new fo9(ho9Var, j, j2, j3, j4, j5);
    }

    public static int b(dgz dgzVar, long j, lkm0 lkm0Var) {
        if (j == dgzVar.getPosition()) {
            return 0;
        }
        lkm0Var.a = j;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
    
        return b(r28, r8, r29);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) {
        while (true) {
            go9 go9Var = this.c;
            go9Var.getClass();
            long j = go9Var.f;
            long j2 = go9Var.g;
            long j3 = go9Var.h;
            long j4 = j2 - j;
            long j5 = this.d;
            jo9 jo9Var = this.b;
            if (j4 <= j5) {
                this.c = null;
                jo9Var.i();
                return b(dgzVar, j, lkm0Var);
            }
            long position = j3 - dgzVar.getPosition();
            if (position < 0 || position > 262144) {
                break;
            }
            dgzVar.l((int) position);
            dgzVar.e();
            io9 io9VarB = jo9Var.b(dgzVar, go9Var.b);
            int i = io9VarB.a;
            long j6 = io9VarB.b;
            long j7 = io9VarB.c;
            if (i == -3) {
                this.c = null;
                jo9Var.i();
                return b(dgzVar, j3, lkm0Var);
            }
            if (i == -2) {
                go9Var.d = j6;
                go9Var.f = j7;
                go9Var.h = go9.a(go9Var.b, j6, go9Var.e, j7, go9Var.g, go9Var.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        jl.d("Invalid case");
                        return 0;
                    }
                    long position2 = j7 - dgzVar.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        dgzVar.l((int) position2);
                    }
                    this.c = null;
                    jo9Var.i();
                    return b(dgzVar, j7, lkm0Var);
                }
                go9Var.e = j6;
                go9Var.g = j7;
                go9Var.h = go9.a(go9Var.b, go9Var.d, j6, go9Var.f, j7, go9Var.c);
            }
        }
    }

    public final void c(long j) {
        go9 go9Var = this.c;
        if (go9Var == null || go9Var.a != j) {
            fo9 fo9Var = this.a;
            this.c = new go9(j, fo9Var.a.c(j), fo9Var.c, fo9Var.d, fo9Var.e, fo9Var.f);
        }
    }
}
