package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nu90 {
    public static final vvi0 a = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);

    public static final void a(String str, nqd0 nqd0Var, long j, rvi0 rvi0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        long j2;
        rvi0 rvi0Var2;
        long j3;
        rvi0 rvi0Var3;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-599646094);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | 3248;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                j3 = m2o0.c(mv10Var).n.c;
                rvi0Var3 = a;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
                j3 = j;
                rvi0Var3 = rvi0Var;
            }
            mv10Var.t();
            long j4 = j3;
            rvi0Var2 = rvi0Var3;
            j2 = j4;
            b(d.a(kqd0Var, "ListHeader").A(nqd0Var3), j2, rvi0Var2, to60.S(-1382975089, true, new d76(str, (byte) 7), mv10Var), mv10Var, 3462, 0);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j2 = j;
            rvi0Var2 = rvi0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x160(str, nqd0Var2, j2, rvi0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(nqd0 nqd0Var, long j, rvi0 rvi0Var, fin finVar, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        long j2;
        rvi0 rvi0Var2;
        nqd0 nqd0Var3;
        long j3;
        rvi0 rvi0Var3;
        xro0 xro0VarY;
        rvi0 rvi0Var4;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-186012843);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i3 |= ((i2 & 2) == 0 && mv10Var.g(j2)) ? 32 : 16;
        } else {
            j2 = j;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                rvi0Var2 = rvi0Var;
                i3 |= mv10Var.h(rvi0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= mv10Var.j(finVar) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                j3 = j2;
                rvi0Var3 = rvi0Var2;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var.I()) {
                    if (i4 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 2) != 0) {
                        j2 = m2o0.c(mv10Var).n.c;
                        i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                    if (i5 != 0) {
                        rvi0Var4 = a;
                    }
                    mv10Var.t();
                    nqd0 nqd0VarA = d.a(kqd0Var, "ListHeader");
                    nqd0 nqd0VarQ = mwq.Q(b.g(nqd0Var2, 1.0f), rvi0Var4);
                    objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new nos((byte) 26);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(yts0.b(nqd0VarQ, false, (Function1) objX));
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
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
                    long j4 = j2;
                    c8r0.a(on01.d.b, 0, 0, false, 0, 0, j4, 0, null, 0, to60.S(-454507191, true, new o1i(finVar, (byte) 5), mv10Var), mv10Var, (i3 << 15) & 3670016, 6, 958);
                    mv10Var.s(true);
                    rvi0Var3 = rvi0Var4;
                    nqd0Var3 = nqd0Var2;
                    j3 = j4;
                } else {
                    mv10Var.f0();
                    if ((i2 & 2) != 0) {
                        i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    }
                }
                rvi0Var4 = rvi0Var2;
                mv10Var.t();
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ListHeader");
                nqd0 nqd0VarQ2 = mwq.Q(b.g(nqd0Var2, 1.0f), rvi0Var4);
                objX = mv10Var.X();
                if (objX == ly5.c) {
                }
                nqd0 nqd0VarA22 = nqd0VarA3.A(yts0.b(nqd0VarQ2, false, (Function1) objX));
                f3r0 f3r0VarA2 = d3r0.a(ist.a, di1.l, mv10Var, 48);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA22);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new j240(nqd0Var3, j3, rvi0Var3, finVar, i, i2);
                return;
            }
            return;
        }
        i3 |= 384;
        rvi0Var2 = rvi0Var;
        if ((i & 3072) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
