package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class doc {
    public static final wc21 a = new wc21(aoc.b);
    public static final bn30 b = new bn30(coc.b);
    public static final wc21 c = new wc21(boc.b);
    public static final bn30 d = new bn30(znc.b);

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final ur01 ur01Var, nqd0 nqd0Var, boolean z, rvi0 rvi0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z2;
        int i5;
        rvi0 rvi0Var2;
        final nqd0 nqd0Var3;
        final boolean z3;
        final rvi0 rvi0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1900905441);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(ur01Var) : mv10Var.j(ur01Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    z2 = z;
                    i3 |= mv10Var.i(z2) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 == 0) {
                    if ((i & 3072) == 0) {
                        rvi0Var2 = rvi0Var;
                        i3 |= mv10Var.h(rvi0Var2) ? 2048 : 1024;
                    }
                    byte b2 = 1;
                    if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        z3 = z2;
                        rvi0Var3 = rvi0Var2;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        boolean z4 = i4 != 0 ? false : z2;
                        rvi0 rvi0VarE = i5 != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var2;
                        lj9 lj9Var = di1.l;
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new ne8(b2);
                            mv10Var.x0(objX);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoReplyPreview").A(mwq.Q(nq60.y(nqd0Var2, (Function3) objX), rvi0VarE));
                        f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(LayoutNode.t1);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                        p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? z240.c : a340.c;
                        float f = bbv0.a;
                        nqd0 nqd0Var4 = nqd0Var2;
                        rvi0 rvi0Var4 = rvi0VarE;
                        rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "CalpicoReplyPreview").A(mwq.V(kqd0Var, 0.0f, 0.0f, 4.0f, 0.0f, 11)), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
                        if (ur01Var instanceof er01) {
                            mv10Var.n0(-1243015057);
                            n681.a((er01) ur01Var, d.a(kqd0Var, "CalpicoReplyPreview"), mv10Var, (i3 & 14) | er01.n);
                            mv10Var.s(false);
                        } else if (ur01Var instanceof rr01) {
                            mv10Var.n0(121344826);
                            c8r0.c("System message", d.a(kqd0Var, "CalpicoReplyPreview"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 6, 0, 16122);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        } else if (ur01Var instanceof sr01) {
                            mv10Var.n0(121569049);
                            c8r0.c("Unknown message", d.a(kqd0Var, "CalpicoReplyPreview"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 6, 0, 16122);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        } else {
                            if (!(ur01Var instanceof tr01)) {
                                throw evx0.w(-1243016404, mv10Var, false);
                            }
                            mv10Var.n0(-1242997845);
                            w681.a((tr01) ur01Var, d.a(kqd0Var, "CalpicoReplyPreview"), z4, mv10Var, (i3 & 896) | (i3 & 14) | 8);
                            mv10Var.s(false);
                        }
                        mv10Var.s(true);
                        rvi0Var3 = rvi0Var4;
                        z3 = z4;
                        nqd0Var3 = nqd0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: xnc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                doc.a(ur01Var, nqd0Var3, z3, rvi0Var3, (bun) obj, hmb0.S(i | 1), i2);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i3 |= 3072;
                rvi0Var2 = rvi0Var;
                byte b22 = 1;
                if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            z2 = z;
            i5 = i2 & 8;
            if (i5 == 0) {
            }
            rvi0Var2 = rvi0Var;
            byte b222 = 1;
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        rvi0Var2 = rvi0Var;
        byte b2222 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
