package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class etd0 {
    public static final o1r0 a = q1r0.a;
    public static final List b = zx6.U(new r0n(t4a.f(4278455180L)), new r0n(t4a.f(4285404693L)), new r0n(t4a.f(4278338617L)), new r0n(t4a.f(4280570330L)), new r0n(t4a.f(4286398217L)), new r0n(t4a.f(4280361249L)), new r0n(t4a.f(4286515984L)));

    /* JADX WARN: Removed duplicated region for block: B:100:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, final String str2, nqd0 nqd0Var, float f, kjt0 kjt0Var, boolean z, w2z0 w2z0Var, bun bunVar, final int i, final int i2) {
        final String str3;
        int i3;
        nqd0 nqd0Var2;
        float fC;
        int i4;
        int i5;
        boolean z2;
        final kjt0 kjt0Var2;
        final boolean z3;
        final nqd0 nqd0Var3;
        final float f2;
        final w2z0 w2z0Var2;
        xro0 xro0VarY;
        w2z0 w2z0VarB;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(340063049);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (mv10Var.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(str2) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    fC = f;
                    int i7 = mv10Var.e(fC) ? 2048 : 1024;
                    i3 |= i7;
                } else {
                    fC = f;
                }
                i3 |= i7;
            } else {
                fC = f;
            }
            i4 = 221184 | i3;
            i5 = i2 & 64;
            if (i5 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    i4 |= mv10Var.i(z2) ? 1048576 : 524288;
                }
                if ((12582912 & i) == 0) {
                    i4 |= 4194304;
                }
                if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
                    mv10Var.h0();
                    int i8 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i8 == 0 || mv10Var.I()) {
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i2 & 8) != 0) {
                            fC = c(mv10Var);
                        }
                        if (i5 != 0) {
                            z2 = false;
                        }
                        w2z0VarB = w2z0.b(sdn.f(on01.d.b, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, p1z0.a, new gg90(dg90.b, 0, 0), 0, 15204351);
                        kjt0Var2 = a;
                    } else {
                        mv10Var.f0();
                        kjt0Var2 = kjt0Var;
                        w2z0VarB = w2z0Var;
                    }
                    boolean z4 = z2;
                    float f3 = fC;
                    mv10Var.t();
                    o5a0 o5a0Var = new o5a0(gly0.D((Context) mv10Var.l(cb2.b)).toLanguageTag());
                    nqd0 nqd0VarA = d.a(kqd0Var, "Monogram").A(x8n.i(1.0f, b.r(nqd0Var2.A(d.a(kqd0Var, "Monogram").A(to60.n(kqd0Var, d(str3), kjt0Var2))), f3), false));
                    eob0 eob0VarC = i5a.c(di1.f, false);
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
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    String strF = lzs0.F(s4x0.H0(str2 == null ? "" : str2, new char[]{' '}), "", new d930(o5a0Var, (byte) 12), 30);
                    if (!z4 || strF.length() <= 0) {
                        int length = strF.length();
                        if (length == 0) {
                            strF = "?";
                        } else if (length != 1 && length != 2) {
                            char cA0 = s4x0.a0(strF);
                            char cL0 = s4x0.l0(strF);
                            StringBuilder sb = new StringBuilder();
                            sb.append(cA0);
                            sb.append(cL0);
                            strF = sb.toString();
                        }
                    } else {
                        strF = b(0, strF);
                    }
                    w0a0.b(strF, d.a(kqd0Var, "Monogram"), w2z0.g(w2z0VarB, r0n.f, 0L, null, null, 0L, 0, 0L, 16777214), null, 0, false, 0, 0, null, null, mv10Var, 0, 1018);
                    mv10Var.s(true);
                    nqd0Var3 = nqd0Var2;
                    z3 = z4;
                    w2z0Var2 = w2z0VarB;
                    f2 = f3;
                } else {
                    mv10Var.f0();
                    kjt0Var2 = kjt0Var;
                    z3 = z2;
                    nqd0Var3 = nqd0Var2;
                    f2 = fC;
                    w2z0Var2 = w2z0Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: dtd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            etd0.a(str3, str2, nqd0Var3, f2, kjt0Var2, z3, w2z0Var2, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 = 1794048 | i3;
            z2 = z;
            if ((12582912 & i) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        i4 = 221184 | i3;
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        z2 = z;
        if ((12582912 & i) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final String b(int i, String str) {
        Character chD0;
        int i2 = 1;
        if (Character.isHighSurrogate(str.charAt(i)) && (chD0 = s4x0.d0(i + 1, str)) != null && Character.isLowSurrogate(chD0.charValue())) {
            i2 = 2;
        }
        return str.substring(i, i2 + i);
    }

    public static final float c(bun bunVar) {
        xvu xvuVar = (xvu) ((mv10) bunVar).l(cjo.h);
        float f = bbv0.a;
        return xvuVar.D(ewp0.r(24.0f, 4294967296L));
    }

    public static final long d(String str) {
        int iCharAt = 0;
        for (int i = 0; i < str.length(); i++) {
            iCharAt += str.charAt(i);
        }
        List list = b;
        return ((r0n) list.get(iCharAt % list.size())).a;
    }
}
