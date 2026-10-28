package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iva {
    public static final vvi0 a = new vvi0(16.0f, 8.0f, 16.0f, 8.0f);
    public static final float b = 64.0f;
    public static final float c = 36.0f;
    public static final vvi0 d = new vvi0(8.0f, 8.0f, 8.0f, 8.0f);

    public static l0u a(long j, long j2, long j3, long j4, bun bunVar, int i, int i2) {
        long jP;
        long jC;
        long jF = (i2 & 1) != 0 ? ((g6n) ((mv10) bunVar).l(h6n.a)).f() : j;
        long jB = (i2 & 2) != 0 ? h6n.b(jF, bunVar) : j2;
        if ((i2 & 4) != 0) {
            uow0 uow0Var = h6n.a;
            mv10 mv10Var = (mv10) bunVar;
            jP = t4a.p(r0n.c(((g6n) mv10Var.l(uow0Var)).e(), 0.12f, 0.0f, 0.0f, 0.0f, 14), ((g6n) mv10Var.l(uow0Var)).j());
        } else {
            jP = j3;
        }
        if ((i2 & 8) != 0) {
            uow0 uow0Var2 = h6n.a;
            mv10 mv10Var2 = (mv10) bunVar;
            long jE = ((g6n) mv10Var2.l(uow0Var2)).e();
            long j5 = ((r0n) mv10Var2.l(cep.a)).a;
            if (((g6n) mv10Var2.l(uow0Var2)).k()) {
                t4a.D(j5);
            } else {
                t4a.D(j5);
            }
            jC = r0n.c(jE, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        } else {
            jC = j4;
        }
        return new l0u(jF, jB, jP, jC);
    }

    public static n0u b(int i, int i2, bun bunVar) {
        float f = (i2 & 1) != 0 ? 2.0f : 0.0f;
        float f2 = (i2 & 2) != 0 ? 8.0f : 0.0f;
        float f3 = (i2 & 8) != 0 ? 4.0f : 0.0f;
        float f4 = (i2 & 16) != 0 ? 4.0f : 0.0f;
        boolean z = ((((i & 14) ^ 6) > 4 && ((mv10) bunVar).e(f)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && ((mv10) bunVar).e(f2)) || (i & 48) == 32) | ((((i & 896) ^ 384) > 256 && ((mv10) bunVar).e(0.0f)) || (i & 384) == 256) | ((((i & 7168) ^ 3072) > 2048 && ((mv10) bunVar).e(f3)) || (i & 3072) == 2048) | ((((57344 & i) ^ 24576) > 16384 && ((mv10) bunVar).e(f4)) || (i & 24576) == 16384);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            n0u n0uVar = new n0u(f, f2, 0.0f, f3, f4);
            mv10Var.x0(n0uVar);
            objX = n0uVar;
        }
        return (n0u) objX;
    }

    public static l0u c(long j, bun bunVar, int i) {
        long j2 = r0n.k;
        if ((i & 2) != 0) {
            j = ((g6n) ((mv10) bunVar).l(h6n.a)).f();
        }
        long j3 = j;
        uow0 uow0Var = h6n.a;
        mv10 mv10Var = (mv10) bunVar;
        long jE = ((g6n) mv10Var.l(uow0Var)).e();
        long j4 = ((r0n) mv10Var.l(cep.a)).a;
        if (((g6n) mv10Var.l(uow0Var)).k()) {
            t4a.D(j4);
        } else {
            t4a.D(j4);
        }
        return new l0u(j2, j3, j2, r0n.c(jE, 0.38f, 0.0f, 0.0f, 0.0f, 14));
    }
}
