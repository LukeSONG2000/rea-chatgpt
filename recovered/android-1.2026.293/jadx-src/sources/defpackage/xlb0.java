package defpackage;

import androidx.compose.material3.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xlb0 {
    public static final uow0 a = new uow0(new jhx((byte) 13));

    public static final void a(s5n s5nVar, tud0 tud0Var, wkt0 wkt0Var, nn01 nn01Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(904511636);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(s5nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(tud0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(wkt0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nn01Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            d dVarB = vwq0.b(0.0f, 7, 0L, false);
            long j = s5nVar.a;
            boolean zG = mv10Var.g(j);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new b2z0(j, r0n.c(j, 0.4f, 0.0f, 0.0f, 0.0f, 14));
                mv10Var.x0(objX);
            }
            yyx.d(new q2o0[]{t5n.a.a(s5nVar), a.a(tud0Var), kq50.a.a(dVarB), zkt0.a.a(wkt0Var), c2z0.a.a((b2z0) objX), qn01.a.a(nn01Var)}, to60.S(-1750539308, true, new wlb0(nn01Var, finVar), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d1o((byte) 1, i, finVar, s5nVar, tud0Var, wkt0Var, nn01Var);
        }
    }

    public static final void b(s5n s5nVar, wkt0 wkt0Var, nn01 nn01Var, fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        final fin finVar2;
        final nn01 nn01Var2;
        final wkt0 wkt0Var2;
        final s5n s5nVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-449719819);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && mv10Var.h(s5nVar)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && mv10Var.h(wkt0Var)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && mv10Var.h(nn01Var)) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 1) != 0) {
                    s5nVar = (s5n) mv10Var.l(t5n.a);
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    wkt0Var = (wkt0) mv10Var.l(zkt0.a);
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i2 & 4) != 0) {
                    nn01Var = (nn01) mv10Var.l(qn01.a);
                    i3 &= -897;
                }
                s5n s5nVar3 = s5nVar;
                wkt0 wkt0Var3 = wkt0Var;
                nn01 nn01Var3 = nn01Var;
                mv10Var.t();
                int i4 = i3 << 3;
                a(s5nVar3, (tud0) mv10Var.l(a), wkt0Var3, nn01Var3, finVar, mv10Var, (i3 & 14) | (i4 & 896) | (i4 & 7168) | (i4 & 57344));
                finVar2 = finVar;
                s5nVar2 = s5nVar3;
                wkt0Var2 = wkt0Var3;
                nn01Var2 = nn01Var3;
            } else {
                mv10Var.f0();
                if ((i2 & 1) != 0) {
                    i3 &= -15;
                }
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                s5n s5nVar32 = s5nVar;
                wkt0 wkt0Var32 = wkt0Var;
                nn01 nn01Var32 = nn01Var;
                mv10Var.t();
                int i42 = i3 << 3;
                a(s5nVar32, (tud0) mv10Var.l(a), wkt0Var32, nn01Var32, finVar, mv10Var, (i3 & 14) | (i42 & 896) | (i42 & 7168) | (i42 & 57344));
                finVar2 = finVar;
                s5nVar2 = s5nVar32;
                wkt0Var2 = wkt0Var32;
                nn01Var2 = nn01Var32;
            }
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            nn01Var2 = nn01Var;
            wkt0Var2 = wkt0Var;
            s5nVar2 = s5nVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ulb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xlb0.b(s5nVar2, wkt0Var2, nn01Var2, finVar2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }
}
