package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.nimbusds.jose.JOSEException;
import io.sentry.compose.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class em71 {
    public static final fin a = new fin(-169918472, new xkn(1), false);
    public static final fin b = new fin(-308692349, new inl(24), false);
    public static final byte[] c = {0, 0, 0, 1};
    public static final byte[] d = {0, 0, 0, 0};
    public static final byte[] e = {69, 110, 99, 114, 121, 112, 116, 105, 111, 110};
    public static final byte[] f = {73, 110, 116, 101, 103, 114, 105, 116, 121};

    public static final void a(final int i, final int i2, bun bunVar, final nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1171193611);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            f(b.i(b.g(nqd0Var, 1.0f), jn81.d(mv10Var, R.dimen.stripe_paymentsheet_loading_container_height)), 0L, mv10Var, 0, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: b0a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    boolean z = i2;
                    nqd0 nqd0Var2 = nqd0Var;
                    em71.a(iS, z ? 1 : 0, (bun) obj, nqd0Var2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(pro proVar, nqd0 nqd0Var, bun bunVar, int i) {
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1437941784);
        int i2 = (mv10Var.h(proVar) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (!jm01.R(mv10Var) || (str = proVar.e) == null) {
                str = proVar.d;
            }
            if (str == null) {
                str = "";
            }
            pz81.b(str, null, d.a(kqd0.a, "ConnectorIcon").A(nqd0Var), null, pup.b, null, null, false, null, mv10Var, ((i2 << 3) & 896) | 27696, 480);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ho6(proVar, nqd0Var, i, (byte) 12);
        }
    }

    public static final void c(pro proVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-132976209);
        int i2 = i | (mv10Var.h(proVar) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 >> 3;
            yh81.f(function0, d.a(kqd0.a, "ConnectorSuggestionCard").A(nqd0Var), false, null, null, null, null, to60.S(2134176358, true, new f8(proVar, (byte) 7), mv10Var), mv10Var, (i3 & 14) | 100663296 | (i3 & 112), 252);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ve1(proVar, function0, nqd0Var, i, (byte) 11);
        }
    }

    public static final void d(List list, Function1 function1, nqd0 nqd0Var, Map map, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-456692008);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(map) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int size = list.size();
            kqd0 kqd0Var = kqd0.a;
            if (size == 1) {
                mv10Var.n0(1145023063);
                pro proVar = (pro) a0n.P0(list);
                j(proVar, function1, d.a(kqd0Var, "ConnectorSuggestionContent").A(kqd0Var), map != null ? (String) map.get(new ato(proVar.a)) : null, mv10Var, i3 & 1008);
                mv10Var.s(false);
            } else {
                g(i3 & 1022, mv10Var, sh7.d(mv10Var, 1145298684, kqd0Var, "ConnectorSuggestionContent", kqd0Var), list, function1);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf1((Object) list, (Object) function1, nqd0Var2, (Object) map, i, (byte) 6);
        }
    }

    public static final void e(cxo cxoVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 gj1Var;
        n19 n19VarF;
        List list = cxoVar.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1013435471);
        int i2 = i | (mv10Var.h(cxoVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (list.isEmpty()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    gj1Var = new pl6((Object) cxoVar, (Object) function1, (Object) nqd0Var, i, (byte) 10);
                }
            } else {
                k4i k4iVarA = o2p0.a(gxo.class);
                String strConcat = "connectorSuggestion:".concat(cxoVar.a);
                i3e0 i3e0Var = new i3e0(0);
                i3e0Var.b(gxo.k1, list);
                mv10Var.n0(-919783727);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), exo.class));
                    boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(strConcat) | mv10Var.h(bmw0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = sh7.j(exo.class, bmw0Var, mv10Var);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX, strConcat, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    n19VarF = cw30.F(k4iVarA, strConcat, i3e0Var, null, null, mv10Var, 0);
                }
                mv10Var.s(false);
                a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
                if (((exo) a5e0VarE.getValue()).a.isEmpty() || ((exo) a5e0VarE.getValue()).b) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        gj1Var = new nu8((Object) cxoVar, (Object) function1, (Object) nqd0Var, i, (byte) 8);
                    }
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConnectorSuggestions").A(nqd0Var);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    mwq.b(0.0f, 6, 6, 0L, mv10Var, d.a(kqd0Var, "ConnectorSuggestions").A(b.g(kqd0Var, 1.0f)));
                    d(((exo) a5e0VarE.getValue()).a, function1, d.a(kqd0Var, "ConnectorSuggestions"), cxoVar.c, mv10Var, i2 & 112);
                    mv10Var = mv10Var;
                    mv10Var.s(true);
                }
            }
            xro0VarY.d = gj1Var;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            gj1Var = new gj1(cxoVar, function1, nqd0Var, i, (byte) 4);
            xro0VarY.d = gj1Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final nqd0 nqd0Var, long j, bun bunVar, final int i, final int i2) {
        int i3;
        final long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1933914630);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i3 | (((i2 & 2) == 0 && mv10Var.g(j)) ? 32 : 16);
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 2) != 0) {
                    j = ((g6n) mv10Var.l(h6n.a)).e();
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                mv10Var.t();
                float fD = jn81.d(mv10Var, R.dimen.stripe_paymentsheet_loading_indicator_size);
                float fD2 = jn81.d(mv10Var, R.dimen.stripe_paymentsheet_loading_indicator_stroke_width);
                eob0 eob0VarC = i5a.c(di1.f, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
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
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                long j3 = j;
                aq81.c(b.r(kqd0.a, fD), j3, fD2, 0L, mv10Var, i4 & 112);
                mv10Var.s(true);
                j2 = j3;
            } else {
                mv10Var.f0();
                if ((i2 & 2) != 0) {
                    i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                mv10Var.t();
                float fD3 = jn81.d(mv10Var, R.dimen.stripe_paymentsheet_loading_indicator_size);
                float fD22 = jn81.d(mv10Var, R.dimen.stripe_paymentsheet_loading_indicator_stroke_width);
                eob0 eob0VarC2 = i5a.c(di1.f, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0Var);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                }
            }
        } else {
            mv10Var.f0();
            j2 = j;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: c0a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    em71.f(nqd0Var, j2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, List list, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1673405982);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            t771.a(d.a(kqd0.a, "MultipleConnectorSuggestions").A(b.g(nqd0Var, 1.0f)), null, false, to60.S(-1415666956, true, new uj0(list, function1, (byte) 11), mv10Var), mv10Var, 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) list, (Object) function1, (Object) nqd0Var, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:253:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(nqd0 nqd0Var, long j, rvi0 rvi0Var, float f2, cb6 cb6Var, int i, boolean z, g4s0 g4s0Var, long j2, long j3, zf51 zf51Var, Function2 function2, Function2 function22, Function2 function23, final fin finVar, bun bunVar, final int i2, final int i3, final int i4) {
        nqd0 nqd0Var2;
        int i5;
        long j4;
        rvi0 rvi0Var2;
        final cb6 za6Var;
        boolean z2;
        g4s0 g4s0VarB;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        mv10 mv10Var;
        final float f3;
        final Function2 function24;
        final Function2 function25;
        final Function2 function26;
        final nqd0 nqd0Var3;
        final rvi0 rvi0Var3;
        final boolean z3;
        final long j5;
        final g4s0 g4s0Var2;
        final int i14;
        final long j6;
        final long j7;
        final zf51 zf51Var2;
        xro0 xro0VarY;
        rvi0 vvi0Var;
        int i15;
        long j8;
        long jC;
        zf51 zf51VarG;
        int i16;
        Function2 function27;
        Function2 function28;
        int i17;
        nqd0 nqd0Var4;
        float f4;
        cb6 cb6Var2;
        zf51 zf51Var3;
        long j9;
        int i18;
        int i19;
        Function2 function29;
        long j10;
        long j11;
        int i20;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-323147725);
        int i21 = i4 & 1;
        if (i21 != 0) {
            i5 = i2 | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i2 & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i5 = (mv10Var2.h(nqd0Var2) ? 4 : 2) | i2;
        } else {
            nqd0Var2 = nqd0Var;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            j4 = j;
            i5 |= ((i4 & 2) == 0 && mv10Var2.g(j4)) ? 32 : 16;
        } else {
            j4 = j;
        }
        if ((i2 & 384) == 0) {
            if ((i4 & 4) == 0) {
                rvi0Var2 = rvi0Var;
                int i22 = mv10Var2.h(rvi0Var2) ? 256 : 128;
                i5 |= i22;
            } else {
                rvi0Var2 = rvi0Var;
            }
            i5 |= i22;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i2 & 3072) == 0) {
            i5 |= ((i4 & 8) == 0 && mv10Var2.e(f2)) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                za6Var = cb6Var;
                if (mv10Var2.h(za6Var)) {
                    i20 = 16384;
                }
                i5 |= i20;
            } else {
                za6Var = cb6Var;
            }
            i20 = 8192;
            i5 |= i20;
        } else {
            za6Var = cb6Var;
        }
        int i23 = i4 & 32;
        if (i23 != 0) {
            i5 |= 196608;
        } else if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 131072 : 65536;
        }
        int i24 = i4 & 64;
        if (i24 != 0) {
            i5 |= 1572864;
            z2 = z;
        } else {
            z2 = z;
            if ((i2 & 1572864) == 0) {
                i5 |= mv10Var2.i(z2) ? 1048576 : 524288;
            }
        }
        if ((i2 & 12582912) == 0) {
            if ((i4 & 128) == 0) {
                g4s0VarB = g4s0Var;
                int i25 = mv10Var2.h(g4s0VarB) ? 8388608 : 4194304;
                i5 |= i25;
            } else {
                g4s0VarB = g4s0Var;
            }
            i5 |= i25;
        } else {
            g4s0VarB = g4s0Var;
        }
        int i26 = i4 & 256;
        if (i26 != 0) {
            i5 |= 100663296;
        } else {
            if ((i2 & 100663296) == 0) {
                i6 = i21;
                i5 |= mv10Var2.g(j2) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i5 |= ((i4 & 512) == 0 && mv10Var2.g(j3)) ? 536870912 : 268435456;
            }
            if ((i3 & 6) != 0) {
                i7 = i3 | (((i4 & 1024) == 0 && mv10Var2.h(zf51Var)) ? 4 : 2);
            } else {
                i7 = i3;
            }
            i8 = i4 & 2048;
            if (i8 == 0) {
                i7 |= 48;
                i9 = i8;
            } else if ((i3 & 48) == 0) {
                i9 = i8;
                i7 |= mv10Var2.j(function2) ? 32 : 16;
            } else {
                i9 = i8;
            }
            int i27 = i7;
            i10 = i4 & 4096;
            if (i10 != 0) {
                if ((i3 & 384) == 0) {
                    i27 |= mv10Var2.j(function22) ? 256 : 128;
                }
                i11 = i4 & 8192;
                if (i11 != 0) {
                    i12 = i27 | 3072;
                } else {
                    int i28 = i27;
                    if ((i3 & 3072) == 0) {
                        i12 = i28 | (mv10Var2.j(function23) ? 2048 : 1024);
                    } else {
                        i12 = i28;
                    }
                }
                if ((i3 & 24576) == 0) {
                    i12 |= mv10Var2.j(finVar) ? 16384 : 8192;
                }
                i13 = i12;
                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
                    mv10Var2.h0();
                    int i29 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i29 == 0 || mv10Var2.I()) {
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i4 & 2) != 0) {
                            j4 = m2o0.c(mv10Var2).c.g;
                            i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        float f5 = 24.0f;
                        if ((i4 & 4) != 0) {
                            vvi0Var = new vvi0(24.0f, 8.0f, 24.0f, 8.0f);
                            i5 &= -897;
                        } else {
                            vvi0Var = rvi0Var2;
                        }
                        if ((i4 & 8) != 0) {
                            i5 &= -7169;
                        } else {
                            f5 = f2;
                        }
                        if ((i4 & 16) != 0) {
                            i15 = i13;
                            za6Var = new za6(f5, true, new tl((byte) 3));
                            i5 &= -57345;
                        } else {
                            i15 = i13;
                        }
                        int i30 = i23 != 0 ? 1 : i;
                        if (i24 != 0) {
                            z2 = false;
                        }
                        if ((i4 & 128) != 0) {
                            i5 &= -29360129;
                            g4s0VarB = kho0.B(mv10Var2);
                        }
                        long j12 = i26 != 0 ? r0n.k : j2;
                        if ((i4 & 512) != 0) {
                            long j13 = j4;
                            jC = r0n.c(j13, 0.75f, 0.0f, 0.0f, 0.0f, 14);
                            j8 = j13;
                            i5 &= -1879048193;
                        } else {
                            j8 = j4;
                            jC = j3;
                        }
                        if ((i4 & 1024) != 0) {
                            zf51VarG = dw81.g(mv10Var2);
                            i16 = i15 & (-15);
                        } else {
                            zf51VarG = zf51Var;
                            i16 = i15;
                        }
                        function27 = i9 != 0 ? xz81.a : function2;
                        function28 = i10 != 0 ? xz81.b : function22;
                        Function2 function210 = i11 != 0 ? xz81.c : function23;
                        int i31 = i5;
                        i17 = i30;
                        nqd0Var4 = nqd0Var2;
                        long j14 = j12;
                        rvi0Var2 = vvi0Var;
                        f4 = f5;
                        cb6Var2 = za6Var;
                        zf51Var3 = zf51VarG;
                        j9 = j8;
                        i18 = i31;
                        i19 = i16;
                        function29 = function210;
                        j10 = jC;
                        j11 = j14;
                    } else {
                        mv10Var2.f0();
                        if ((i4 & 2) != 0) {
                            i5 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i4 & 4) != 0) {
                            i5 &= -897;
                        }
                        if ((i4 & 8) != 0) {
                            i5 &= -7169;
                        }
                        if ((i4 & 16) != 0) {
                            i5 &= -57345;
                        }
                        if ((i4 & 128) != 0) {
                            i5 &= -29360129;
                        }
                        if ((i4 & 512) != 0) {
                            i5 &= -1879048193;
                        }
                        if ((i4 & 1024) != 0) {
                            i13 &= -15;
                        }
                        f4 = f2;
                        j10 = j3;
                        zf51Var3 = zf51Var;
                        function27 = function2;
                        function28 = function22;
                        function29 = function23;
                        i19 = i13;
                        cb6Var2 = za6Var;
                        nqd0Var4 = nqd0Var2;
                        i18 = i5;
                        j9 = j4;
                        i17 = i;
                        j11 = j2;
                    }
                    mv10Var2.t();
                    final cb6 cb6Var3 = cb6Var2;
                    final int i32 = i17;
                    final rvi0 rvi0Var4 = rvi0Var2;
                    final boolean z4 = z2;
                    final g4s0 g4s0Var3 = g4s0VarB;
                    final Function2 function211 = function29;
                    final Function2 function212 = function28;
                    int i33 = i18 >> 3;
                    Function2 function213 = function27;
                    long j15 = j11;
                    long j16 = j10;
                    zf51 zf51Var4 = zf51Var3;
                    mv10Var = mv10Var2;
                    rz8.c(d.a(kqd0Var, "ScrollableContentScreen").A(nqd0Var4), null, null, j9, null, function213, false, j15, j16, zf51Var4, false, to60.S(-747676964, true, new Function3() { // from class: d5s0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            rvi0 rvi0Var5 = (rvi0) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(rvi0Var5) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                em71.i(rvi0Var5, rvi0Var4, i32, function212, cb6Var3, z4, g4s0Var3, function211, finVar, mv10Var3, iIntValue & 14);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var, (i18 & 14) | ((i18 << 6) & 7168) | ((i19 << 12) & 458752) | (29360128 & i33) | (i33 & 234881024) | ((i19 << 27) & 1879048192), 48, 1110);
                    f3 = f4;
                    nqd0Var3 = nqd0Var4;
                    j5 = j9;
                    j6 = j15;
                    j7 = j16;
                    zf51Var2 = zf51Var4;
                    rvi0Var3 = rvi0Var4;
                    za6Var = cb6Var3;
                    i14 = i32;
                    z3 = z4;
                    function25 = function212;
                    function26 = function211;
                    function24 = function213;
                    g4s0Var2 = g4s0Var3;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    f3 = f2;
                    function24 = function2;
                    function25 = function22;
                    function26 = function23;
                    nqd0Var3 = nqd0Var2;
                    rvi0Var3 = rvi0Var2;
                    z3 = z2;
                    j5 = j4;
                    g4s0Var2 = g4s0VarB;
                    i14 = i;
                    j6 = j2;
                    j7 = j3;
                    zf51Var2 = zf51Var;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: e5s0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            em71.h(nqd0Var3, j5, rvi0Var3, f3, za6Var, i14, z3, g4s0Var2, j6, j7, zf51Var2, function24, function25, function26, finVar, (bun) obj, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i27 |= 384;
            i11 = i4 & 8192;
            if (i11 != 0) {
            }
            if ((i3 & 24576) == 0) {
            }
            i13 = i12;
            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i6 = i21;
        if ((i2 & 805306368) == 0) {
        }
        if ((i3 & 6) != 0) {
        }
        i8 = i4 & 2048;
        if (i8 == 0) {
        }
        int i272 = i7;
        i10 = i4 & 4096;
        if (i10 != 0) {
        }
        i11 = i4 & 8192;
        if (i11 != 0) {
        }
        if ((i3 & 24576) == 0) {
        }
        i13 = i12;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bun, java.lang.Object, mv10] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v25, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r40v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.jvm.functions.Function3] */
    public static final void i(final rvi0 rvi0Var, final rvi0 rvi0Var2, final int i, final Function2 function2, final cb6 cb6Var, final boolean z, final g4s0 g4s0Var, Function2 function22, Function3 function3, bun bunVar, final int i2) {
        int i3;
        ?? r12;
        ?? r2;
        int i4;
        final Function2 function23 = function22;
        ?? r0 = (mv10) bunVar;
        r0.p0(2074250982);
        e36 e36Var = r0.a;
        if ((i2 & 6) == 0) {
            i3 = (r0.h(rvi0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= r0.h(rvi0Var2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= r0.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= r0.j(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= r0.h(cb6Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= r0.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= r0.h(g4s0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= r0.j(function23) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= r0.j(function3) ? 67108864 : 33554432;
        }
        if (r0.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            r0.h0();
            if ((i2 & 1) != 0 && !r0.I()) {
                r0.f0();
            }
            r0.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScrollableContentScreenContent");
            r0.n0(490385653);
            nqd0 nqd0VarA0 = ixd0.a0(mwq.Q(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), rvi0Var2), ixd0.C);
            if (i == 2) {
                r2 = 0;
                nqd0VarA0 = nqd0VarA0.A(kho0.H(kqd0Var, kho0.B(r0), false, 14));
            } else {
                r2 = 0;
            }
            r0.s(r2);
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarA0);
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, r0, r2);
            int i5 = i3;
            int iHashCode = Long.hashCode(r0.T);
            nok0 nok0VarN = r0.n();
            nqd0 nqd0VarK = ixd0.K(r0, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            r0.r0();
            boolean z2 = r0.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                r0.m(khxVar);
            } else {
                r0.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(r0, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(r0, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(r0, numValueOf, jacVar);
            vpq0.k(r0);
            drb drbVar = jxd0.d;
            vpq0.l(r0, nqd0VarK, drbVar);
            Object objX = r0.X();
            if (objX == ly5.c) {
                objX = srv0.b(new vuj0(g4s0Var, (byte) 11));
                r0.x0(objX);
            }
            emw0 emw0Var = (emw0) objX;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ScrollableContentScreenContent");
            nqd0 nqd0VarG = b.g(sht.w(ab2.T(kqd0Var, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 1, 983039), new sjq(((Boolean) emw0Var.getValue()).booleanValue() && z, (Object) ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.8f), new r0n(r0n.f)), new i6j0(Float.valueOf(1.0f), new r0n(r0n.k))}, 0.0f, 14), (byte) 6)), 1.0f);
            if (i == 1) {
                i4 = 6;
                nqd0VarG = nqd0VarG.A(kho0.H(kqd0Var, g4s0Var, false, 14));
            } else {
                i4 = 6;
            }
            s6n s6nVar = s6n.a;
            if (i == 1) {
                nqd0VarG = nqd0VarG.A(s6nVar.a(1.0f, kqd0Var, true));
            }
            nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarG);
            int i6 = i5 >> 9;
            p6n p6nVarA2 = n6n.a(cb6Var, kj9Var, r0, ((i6 & 112) >> 3) & 14);
            int iHashCode2 = Long.hashCode(r0.T);
            nok0 nok0VarN2 = r0.n();
            nqd0 nqd0VarK2 = ixd0.K(r0, nqd0VarA4);
            r0.r0();
            if (r0.S) {
                r0.m(khxVar);
            } else {
                r0.A0();
            }
            vpq0.l(r0, p6nVarA2, hkdVar);
            vpq0.l(r0, nok0VarN2, n13Var);
            e1n.x(iHashCode2, r0, jacVar, r0);
            vpq0.l(r0, nqd0VarK2, drbVar);
            function2.invoke(r0, Integer.valueOf(i6 & 14));
            int i7 = i5 >> 21;
            ?? r122 = function3;
            r122.invoke(s6nVar, r0, Integer.valueOf(i4 | (i7 & 112)));
            r0.s(true);
            nqd0 nqd0VarA5 = d.a(kqd0Var, "ScrollableContentScreenContent");
            nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
            if (i == 2) {
                nqd0VarG2 = nqd0VarG2.A(s6nVar.a(1.0f, kqd0Var, true));
            }
            nqd0 nqd0VarA6 = nqd0VarA5.A(nqd0VarG2);
            eob0 eob0VarC = i5a.c(di1.i, false);
            int iHashCode3 = Long.hashCode(r0.T);
            nok0 nok0VarN3 = r0.n();
            nqd0 nqd0VarK3 = ixd0.K(r0, nqd0VarA6);
            r0.r0();
            if (r0.S) {
                r0.m(khxVar);
            } else {
                r0.A0();
            }
            vpq0.l(r0, eob0VarC, hkdVar);
            vpq0.l(r0, nok0VarN3, n13Var);
            e1n.x(iHashCode3, r0, jacVar, r0);
            vpq0.l(r0, nqd0VarK3, drbVar);
            function23 = function22;
            vri0.t(i7 & 14, function23, r0, true, true);
            r12 = r122;
        } else {
            r12 = function3;
            r0.f0();
        }
        xro0 xro0VarY = r0.y();
        if (xro0VarY != null) {
            final ?? r9 = r12;
            xro0VarY.d = new Function2() { // from class: f5s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    em71.i(rvi0Var, rvi0Var2, i, function2, cb6Var, z, g4s0Var, function23, r9, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void j(pro proVar, Function1 function1, nqd0 nqd0Var, String str, bun bunVar, int i) {
        int i2;
        khx khxVar;
        jac jacVar;
        drb drbVar;
        kqd0 kqd0Var;
        String str2;
        khx khxVar2;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(443090823);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(proVar) : mv10Var.j(proVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SingleConnectorSuggestion");
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            boolean z2 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(proVar))) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new ig0(function1, proVar, (byte) 29);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(mwq.R(c.e(15, nqd0VarG, null, null, (Function0) objX, false), 8.0f));
            byte b2 = 3;
            za6 za6Var = new za6(8.0f, true, new tl(b2));
            lj9 lj9Var = di1.l;
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar3 = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            proVar.getClass();
            nko0 nko0VarA = k350.a(mv10Var);
            jup jupVar = pup.a;
            float f2 = bbv0.a;
            ml51.I(null, null, nko0VarA, d.a(kqd0Var2, "SingleConnectorSuggestion").A(b.r(kqd0Var2, 48.0f)), null, null, jupVar, null, mv10Var, 12582960, 3952);
            za6 za6Var2 = new za6(4.0f, true, new tl(b2));
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "SingleConnectorSuggestion").A(b.g(kqd0Var2, 1.0f));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar3;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar3;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar2, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar2);
            String str3 = str == null ? null : str;
            if (str3 != null) {
                mv10Var.n0(-589169465);
                jacVar = jacVar2;
                drbVar = drbVar2;
                str2 = "SingleConnectorSuggestion";
                z = false;
                kqd0Var = kqd0Var2;
                khxVar2 = khxVar;
                c8r0.c(str3, d.a(kqd0Var2, "SingleConnectorSuggestion"), on01.h, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                jacVar = jacVar2;
                drbVar = drbVar2;
                kqd0Var = kqd0Var2;
                str2 = "SingleConnectorSuggestion";
                khxVar2 = khxVar;
                z = false;
                mv10Var.n0(-588957611);
                mv10Var.s(false);
            }
            d.a(kqd0Var, str2);
            f3r0 f3r0VarA2 = d3r0.a(new za6(4.0f, true, new tl((byte) 3)), lj9Var, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            mv10Var.n0(68498862);
            String strD = ewp0.D(R.string._7d8_res_0x7f1307fa, new Object[]{proVar.b}, mv10Var);
            mv10Var.s(z);
            mv10 mv10Var2 = mv10Var;
            c8r0.c(strD, d.a(kqd0Var, str2), on01.a, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
            mv10Var = mv10Var2;
            vri0.w(mv10Var, true, true, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v11((byte) 4, i, (Object) proVar, (Object) function1, (Object) nqd0Var, (Object) str);
        }
    }

    public static SecretKeySpec k(SecretKey secretKey, mjy mjyVar, byte[] bArr, byte[] bArr2) throws JOSEException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(c);
            byte[] encoded = secretKey.getEncoded();
            byteArrayOutputStream.write(encoded);
            int length = encoded.length * 8;
            byteArrayOutputStream.write(tw81.l(length / 2));
            byteArrayOutputStream.write(mjyVar.a.getBytes(biw0.a));
            byte[] bArr3 = d;
            if (bArr != null) {
                byteArrayOutputStream.write(tw81.l(bArr.length));
                byteArrayOutputStream.write(bArr);
            } else {
                byteArrayOutputStream.write(bArr3);
            }
            if (bArr2 != null) {
                byteArrayOutputStream.write(tw81.l(bArr2.length));
                byteArrayOutputStream.write(bArr2);
            } else {
                byteArrayOutputStream.write(bArr3);
            }
            byteArrayOutputStream.write(e);
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA-" + length).digest(byteArrayOutputStream.toByteArray());
                int length2 = bArrDigest.length / 2;
                byte[] bArr4 = new byte[length2];
                System.arraycopy(bArrDigest, 0, bArr4, 0, length2);
                return new SecretKeySpec(bArr4, "AES");
            } catch (NoSuchAlgorithmException e2) {
                throw new JOSEException(e2.getMessage(), e2);
            }
        } catch (IOException e3) {
            throw new JOSEException(e3.getMessage(), e3);
        }
    }

    public static SecretKeySpec l(SecretKey secretKey, mjy mjyVar, byte[] bArr, byte[] bArr2) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(c);
            byte[] encoded = secretKey.getEncoded();
            byteArrayOutputStream.write(encoded);
            int length = encoded.length * 8;
            byteArrayOutputStream.write(tw81.l(length));
            byteArrayOutputStream.write(mjyVar.a.getBytes(biw0.a));
            byte[] bArr3 = d;
            if (bArr != null) {
                byteArrayOutputStream.write(tw81.l(bArr.length));
                byteArrayOutputStream.write(bArr);
            } else {
                byteArrayOutputStream.write(bArr3);
            }
            if (bArr2 != null) {
                byteArrayOutputStream.write(tw81.l(bArr2.length));
                byteArrayOutputStream.write(bArr2);
            } else {
                byteArrayOutputStream.write(bArr3);
            }
            byteArrayOutputStream.write(f);
            try {
                return new SecretKeySpec(MessageDigest.getInstance("SHA-" + length).digest(byteArrayOutputStream.toByteArray()), vri0.i(length, "HMACSHA"));
            } catch (NoSuchAlgorithmException e2) {
                throw new JOSEException(e2.getMessage(), e2);
            }
        } catch (IOException e3) {
            throw new JOSEException(e3.getMessage(), e3);
        }
    }

    public static final Rect m(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        int i3 = i;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i3 - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i3 < i2) {
                    int iNextSpanTransition = spanned.nextSpanTransition(i3, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i3, iNextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        q63.K(textPaint2, charSequence, i3, iNextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i3, iNextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i3 = iNextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            q63.K(textPaint, charSequence, i3, i2, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i3, i2, rect3);
        return rect3;
    }

    public static long n() {
        return t4a.f(4278500255L);
    }

    public static long o() {
        return t4a.f(4278397475L);
    }

    public static boolean p(dnq0 dnq0Var) {
        return v(dnq0Var.f).contains("*");
    }

    public static String q(kx30 kx30Var) throws NoSuchAlgorithmException {
        byte[] bytes = kx30Var.i.getBytes(gve.a);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        messageDigest.update(bytes, 0, bytes.length);
        return new sza(messageDigest.digest()).j();
    }

    public static int r(lio0 lio0Var) throws IOException {
        byte bQ;
        try {
            gma gmaVar = lio0Var.b;
            lio0Var.s(1L);
            long j = 0;
            while (true) {
                long j2 = j + 1;
                if (!lio0Var.request(j2)) {
                    break;
                }
                bQ = gmaVar.q(j);
                if ((bQ < 48 || bQ > 57) && (j != 0 || bQ != 45)) {
                    break;
                }
                j = j2;
            }
            if (j == 0) {
                dve.z(16);
                throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(Integer.toString(bQ, 16)));
            }
            long jI = gmaVar.I();
            String strL = lio0Var.l(Long.MAX_VALUE);
            if (jI >= 0 && jI <= 2147483647L && strL.length() <= 0) {
                return (int) jI;
            }
            throw new IOException("expected an int but was \"" + jI + strL + '\"');
        } catch (NumberFormatException e2) {
            rl.g(e2.getMessage());
            return 0;
        }
    }

    public static final w7t s(bi11 bi11Var) {
        return new w7t(bi11Var.a.a.b, bi11Var.b.a.b, bi11Var.c, bi11Var.d.a.b, bi11Var.e.a.b, bi11Var.f.a.b, bi11Var.g, bi11Var.h.a.b, bi11Var.i, bi11Var.j);
    }

    public static final oyy0 t(String str) {
        int length = str.length();
        return new oyy0(h8p0.a(length, length), 4, str);
    }

    public static final bi11 u(w7t w7tVar) {
        String str = w7tVar.a;
        if (str == null) {
            str = "";
        }
        oyy0 oyy0VarT = t(str);
        String str2 = w7tVar.b;
        if (str2 == null) {
            str2 = "";
        }
        oyy0 oyy0VarT2 = t(str2);
        Set set = w7tVar.c;
        String str3 = w7tVar.d;
        if (str3 == null) {
            str3 = "";
        }
        oyy0 oyy0VarT3 = t(str3);
        String str4 = w7tVar.e;
        if (str4 == null) {
            str4 = "";
        }
        oyy0 oyy0VarT4 = t(str4);
        String str5 = w7tVar.f;
        if (str5 == null) {
            str5 = "";
        }
        oyy0 oyy0VarT5 = t(str5);
        String str6 = w7tVar.g;
        String str7 = w7tVar.h;
        return new bi11(oyy0VarT, oyy0VarT2, set, oyy0VarT3, oyy0VarT4, oyy0VarT5, str6, t(str7 != null ? str7 : ""), w7tVar.i, w7tVar.j);
    }

    public static Set v(ua30 ua30Var) {
        int size = ua30Var.size();
        TreeSet treeSet = null;
        for (int i = 0; i < size; i++) {
            if ("Vary".equalsIgnoreCase(viq0.e(ua30Var, i))) {
                String strG = viq0.g(ua30Var, i);
                if (treeSet == null) {
                    treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                }
                Iterator it = s4x0.F0(strG, new char[]{','}, 0, 6).iterator();
                while (it.hasNext()) {
                    treeSet.add(s4x0.Z0((String) it.next()).toString());
                }
            }
        }
        return treeSet == null ? ghy.a : treeSet;
    }
}
