package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nx40 {
    public static final long a = t4a.f(4294934630L);

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, final float f, final nqd0 nqd0Var, boolean z2, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z3;
        final boolean z4;
        xro0 xro0VarY;
        long jK;
        byte b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1187806168);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i3 |= mv10Var.i(z3) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                z4 = z3;
            } else {
                boolean z5 = i4 != 0 ? false : z3;
                if (z5) {
                    mv10Var.n0(-301804190);
                    mv10Var.s(false);
                    jK = a;
                } else {
                    mv10Var.n0(-301732332);
                    b8 b8Var = (b8) mv10Var.l(e8.a);
                    if (mx40.a[b8Var.ordinal()] == 1) {
                        mv10Var.n0(-979554084);
                        jK = t4a.p(r0n.c(b8Var.d(mv10Var), 0.12f, 0.0f, 0.0f, 0.0f, 14), b8Var.k(mv10Var));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-979551775);
                        jK = b8Var.k(mv10Var);
                        mv10Var.s(false);
                    }
                    mv10Var.s(false);
                }
                nqd0 nqd0VarA = d.a(kqd0.a, "DriftLoadingDotsContent");
                nqd0 nqd0VarU = jm01.u(nqd0Var, ((wkt0) mv10Var.l(zkt0.a)).e);
                ev00 ev00Var = ly5.c;
                mv10Var.n0(918458635);
                or50 or50VarR = z ? lzr.R("HalftoneDotsDrift", mv10Var, 0) : null;
                mv10Var.s(false);
                float fPow = (float) Math.pow(w0a0.n(f / 0.82f, 0.0f, 1.0f), 1.2799999713897705d);
                a5e0 a5e0VarS = oqq0.s(Float.valueOf((0.72f - (qh81.m(0.5f, 1.0f, fPow) * 0.08f)) * fPow), mv10Var);
                rkx rkxVar = ub71.e;
                long j = jK;
                or50 or50Var = or50VarR;
                boolean z6 = z5;
                emw0 emw0VarE = qh81.e(or50Var, 0.175f, 0.3f, 3600, rkxVar, mv10Var, 28088, 16);
                emw0 emw0VarE2 = qh81.e(or50Var, 0.215f, 0.35f, 2400, rkxVar, mv10Var, 28088, 16);
                emw0 emw0VarE3 = qh81.e(or50Var, 0.58f, 0.82f, 2100, rkxVar, mv10Var, 28088, 16);
                emw0 emw0VarE4 = qh81.e(or50Var, 0.44871795f, 1.0f, 2250, rkxVar, mv10Var, 28088, 16);
                emw0 emw0VarE5 = qh81.e(or50Var, 0.18f, 0.82f, 3460, rkxVar, mv10Var, 28088, 16);
                emw0 emw0VarE6 = qh81.e(or50Var, 0.18f, 0.82f, 4870, rkxVar, mv10Var, 28088, 16);
                boolean zH = mv10Var.h(emw0VarE);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = srv0.b(new cn2(emw0VarE, a5e0VarS, (byte) 28));
                    mv10Var.x0(objX);
                }
                emw0 emw0Var = (emw0) objX;
                emw0 emw0VarE7 = qh81.e(or50Var, 0.82f, 0.18f, 4310, rkxVar, mv10Var, 28088, 16);
                emw0 emw0VarE8 = qh81.e(or50Var, 0.82f, 0.18f, 4420, rkxVar, mv10Var, 28088, 16);
                boolean zH2 = mv10Var.h(emw0VarE2);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = srv0.b(new n530(emw0VarE2, a5e0VarS));
                    mv10Var.x0(objX2);
                }
                k530 k530Var = new k530(emw0VarE3, emw0VarE4, emw0VarE5, emw0VarE6, emw0Var, emw0VarE7, emw0VarE8, (emw0) objX2, oqq0.s(new j530(fPow, (1.1f * fPow) + 0.85f, ((qh81.m(0.0f, 0.7f, f) * 5.0f) + 2.0f) / 2.0f), mv10Var));
                boolean zG = mv10Var.g(j) | mv10Var.j(k530Var);
                Object objX3 = mv10Var.X();
                if (zG || objX3 == ev00Var) {
                    b = 0;
                    objX3 = new m530(j, k530Var, b);
                    mv10Var.x0(objX3);
                } else {
                    b = 0;
                }
                i5a.a(nqd0VarA.A(sht.v(nqd0VarU, (Function1) objX3)), mv10Var, b);
                z4 = z6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: lx40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nx40.a(z, f, nqd0Var, z4, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        z3 = z2;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(float f, final int i, bun bunVar, final nqd0 nqd0Var) {
        int i2;
        final float f2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(975401909);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean z = ((Boolean) a5e0Var.getValue()).booleanValue() && ((k690) ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var).getValue()).a(k690.e);
            kg50.f.getClass();
            p8z p8zVar = kg50.m;
            int i3 = p8z.d;
            boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new t66(a5e0Var, (byte) 9);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarQ = pu71.q(nqd0Var, null, (Function1) objX2, 5);
            f2 = f;
            a(z, f2, d.a(kqd0.a, "DriftLoadingDotsImpl").A(nqd0VarQ), zBooleanValue, mv10Var, (i2 << 3) & 112, 0);
            mv10Var = mv10Var;
        } else {
            f2 = f;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kx40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    nx40.b(f2, iS, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-695224862);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            int i3 = i2;
            n491.d.v(1, cg81.a, cg81.b, d.a(kqd0.a, "RippleLoadingDotsImpl").A(nqd0Var), 0L, null, iv6.a, null, mv10Var, ((i3 << 9) & 7168) | 100663734, 176);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rbq(nqd0Var, i, b);
        }
    }
}
