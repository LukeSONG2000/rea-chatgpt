package defpackage;

import io.sentry.compose.d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kwb {
    public static final c1z0 a = new c1z0(new i8w0(0, 0, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0, (r19) null, (ryy0) null, (x5a0) null, 0, (mry0) null, (oit0) null, 65531), null, 14);

    public static final void a(vq01 vq01Var, noc nocVar, String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1009110807);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(vq01Var) : mv10Var.j(vq01Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(nocVar == null ? -1 : nocVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            dxb.c(vq01Var, d.a(kqd0.a, "CalpicoItemAssistantHeartbeat").A(nqd0Var), null, di1.e, null, false, false, false, to60.S(-1801470044, true, new jn0((Object) str, (Object) nocVar, (Object) vq01Var, (byte) 3), mv10Var), mv10Var, (i2 & 14) | 102435840 | ((i2 >> 6) & 112), 148);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new if8((byte) 2, i, (Object) vq01Var, (Object) nocVar, (Object) nqd0Var, str);
        }
    }

    public static final void b(aqd aqdVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(167181161);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(aqdVar) : mv10Var.j(aqdVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            wn7.d.v(d.a(kqd0.a, "CalpicoItemTypingIndicator").A(nqd0Var), aqdVar.c, aqdVar.e, to60.S(-1039848495, true, new le7(aqdVar, b2), mv10Var), mv10Var, ((i2 >> 3) & 14) | 27648, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0(aqdVar, nqd0Var, i, b);
        }
    }

    public static final void c(nqd0 nqd0Var, List list, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        fin finVar2;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1231598311);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            dxb.b(to60.S(1874408564, true, new hi5(list, (byte) 6), mv10Var), d.a(kqd0.a, "CalpicoTypingRowImpl").A(nqd0Var), di1.e, null, z, false, finVar, mv10Var, ((i2 << 3) & 112) | 390 | ((i2 << 6) & 57344) | ((i2 << 9) & 3670016), 40);
            z2 = z;
            finVar2 = finVar;
        } else {
            finVar2 = finVar;
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qi6(nqd0Var, list, z2, finVar2, i);
        }
    }
}
