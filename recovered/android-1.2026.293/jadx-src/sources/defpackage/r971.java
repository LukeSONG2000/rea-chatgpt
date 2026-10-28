package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.PlaceholderPainter;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r971 {
    public static final fin a = new fin(708973670, new zxc(19), false);
    public static final fin b = new fin(1854352669, new qm(23), false);
    public static final /* synthetic */ int c = 0;

    static {
        new fks("US", "United States", "+1");
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0149  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(vga vgaVar, abg0 abg0Var, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, Function0 function0, bun bunVar, int i) throws Throwable {
        int i2;
        Function1 function12;
        Throwable th;
        String strB;
        kj9 kj9Var;
        n13 n13Var;
        kqd0 kqd0Var;
        hkd hkdVar;
        khx khxVar;
        int i3;
        int i4;
        kqd0 kqd0Var2;
        mv10 mv10Var;
        abg0 abg0Var2;
        byte b2;
        abg0 abg0Var3;
        qta qtaVar;
        float f;
        int i5;
        boolean z;
        ev00 ev00Var;
        ev00 ev00Var2;
        boolean z2;
        Object objX;
        int i6;
        boolean z3;
        boolean z4;
        Object objX2;
        kj9 kj9Var2 = di1.n;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1924521978);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(vgaVar) : mv10Var2.j(vgaVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(abg0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            String strC = vgaVar.c();
            if (strC == null) {
                th = null;
                strB = vgaVar.b();
                String str = strB;
                kj9 kj9Var3 = di1.o;
                za6 za6Var = new za6(32.0f, true, new tl((byte) 3));
                nqd0 nqd0VarQ = mwq.Q(kho0.H(b.g(nqd0Var, 1.0f), kho0.B(mv10Var2), false, 14), rvi0Var);
                kqd0 kqd0Var3 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var3, "BrowserAuthOnePasswordContent").A(nqd0VarQ);
                p6n p6nVarA = n6n.a(za6Var, kj9Var3, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw th;
                }
                mv10Var2.r0();
                boolean z5 = mv10Var2.S;
                khx khxVar2 = LayoutNode.t1;
                if (z5) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var2, p6nVarA, hkdVar2);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar);
                vpq0.k(mv10Var2);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                if (function0 != null) {
                    mv10Var2.n0(-46055669);
                    kj9Var = kj9Var3;
                    khxVar = khxVar2;
                    n13Var = n13Var2;
                    hkdVar = hkdVar2;
                    kqd0Var = kqd0Var3;
                    i3 = 0;
                    k3r.a(function0, d.a(kqd0Var3, "BrowserAuthOnePasswordContent").A(new wm30(kj9Var2)), false, false, 0L, mv10Var2, ((i2 >> 15) & 14) | 384, 24);
                    mv10Var2.s(false);
                } else {
                    kj9Var = kj9Var3;
                    n13Var = n13Var2;
                    kqd0Var = kqd0Var3;
                    hkdVar = hkdVar2;
                    khxVar = khxVar2;
                    i3 = 0;
                    mv10Var2.n0(-45958298);
                    mv10Var2.s(false);
                }
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                d.a(kqd0Var, "BrowserAuthOnePasswordContent");
                p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var2, 48);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar3 = hkdVar;
                vpq0.l(mv10Var2, p6nVarA2, hkdVar3);
                n13 n13Var3 = n13Var;
                vpq0.l(mv10Var2, nok0VarN2, n13Var3);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                h971.a(vgaVar.b(), d.a(kqd0Var, "BrowserAuthOnePasswordContent").A(b.r(kqd0Var, 48.0f)), mv10Var2, i3);
                String strD = ewp0.D(R.string._28e_res_0x7f1302a9, new Object[]{str}, mv10Var2);
                tn01 tn01Var = on01.l;
                Object objX3 = mv10Var2.X();
                ev00 ev00Var3 = ly5.c;
                if (objX3 == ev00Var3) {
                    objX3 = new o((byte) 14);
                    mv10Var2.x0(objX3);
                }
                int i7 = i2;
                c8r0.c(strD, d.a(kqd0Var, "BrowserAuthOnePasswordContent").A(yts0.b(kqd0Var, false, (Function1) objX3)), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16368);
                c8r0.c(vgaVar.b(), d.a(kqd0Var, "BrowserAuthOnePasswordContent"), on01.i, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 1, null, null, mv10Var2, 0, 0, 14066);
                b971.a(dda.c(vgaVar), d.a(kqd0Var, "BrowserAuthOnePasswordContent"), mv10Var2, 0);
                int iOrdinal = abg0Var.ordinal();
                if (iOrdinal == 1 || iOrdinal == 9) {
                    i4 = R.string._277_res_0x7f130292;
                    kqd0Var2 = kqd0Var;
                    c8r0.c(ewp0.E(mv10Var2, i4), d.a(kqd0Var2, "BrowserAuthOnePasswordContent").A(mwq.V(kqd0Var2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), null, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16116);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                    d.a(kqd0Var2, "BrowserAuthOnePasswordContent");
                    p6n p6nVarA3 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), kj9Var2, mv10Var, 0);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, kqd0Var2);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.A0();
                    } else {
                        mv10Var.m(khxVar);
                    }
                    vpq0.l(mv10Var, p6nVarA3, hkdVar3);
                    vpq0.l(mv10Var, nok0VarN3, n13Var3);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    abg0Var2 = abg0.c;
                    b2 = 7;
                    abg0Var3 = abg0.l;
                    qtaVar = qta.c;
                    if (abg0Var != abg0Var2 || abg0Var == abg0Var3) {
                        mv10Var.n0(1545489485);
                        gta gtaVar = new gta(kta.a, qtaVar);
                        f = 1.0f;
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        i5 = i7;
                        z = ((i5 & 112) != 32) | ((i5 & 896) != 256);
                        Object objX4 = mv10Var.X();
                        if (z) {
                            ev00Var = ev00Var3;
                            if (objX4 == ev00Var) {
                            }
                            function12 = function1;
                            ev00Var2 = ev00Var;
                            hwa.d((Function0) objX4, d.a(kqd0Var2, "BrowserAuthOnePasswordContent").A(nqd0VarG), gtaVar, false, false, null, null, to60.S(-1526467795, true, new u9(abg0Var, (byte) 6), mv10Var), mv10Var, 100663856, 248);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        } else {
                            ev00Var = ev00Var3;
                        }
                        objX4 = new ne0(function1, abg0Var, b2);
                        mv10Var.x0(objX4);
                        function12 = function1;
                        ev00Var2 = ev00Var;
                        hwa.d((Function0) objX4, d.a(kqd0Var2, "BrowserAuthOnePasswordContent").A(nqd0VarG), gtaVar, false, false, null, null, to60.S(-1526467795, true, new u9(abg0Var, (byte) 6), mv10Var), mv10Var, 100663856, 248);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1546468217);
                        mv10Var.s(false);
                        function12 = function1;
                        i5 = i7;
                        ev00Var2 = ev00Var3;
                        f = 1.0f;
                    }
                    if (abg0Var != abg0Var3 || abg0Var == abg0.r || abg0Var == abg0.o || abg0Var == abg0.p) {
                        mv10Var.n0(1546777597);
                        gta gtaVar2 = new gta(ota.a, qtaVar);
                        nqd0 nqd0VarG2 = b.g(kqd0Var2, f);
                        z2 = (i5 & 896) != 256;
                        objX = mv10Var.X();
                        if (!z2 || objX == ev00Var2) {
                            objX = new bc0(function12, (byte) 1);
                            mv10Var.x0(objX);
                        }
                        mv10 mv10Var3 = mv10Var;
                        i6 = 256;
                        hwa.d((Function0) objX, d.a(kqd0Var2, "BrowserAuthOnePasswordContent").A(nqd0VarG2), gtaVar2, false, false, null, null, w871.a, mv10Var3, 100663856, 248);
                        mv10Var = mv10Var3;
                        z3 = false;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1547125913);
                        z3 = false;
                        mv10Var.s(false);
                        i6 = 256;
                    }
                    boolean z6 = z3;
                    gta gtaVar3 = new gta(lta.a, qtaVar);
                    nqd0 nqd0VarG3 = b.g(kqd0Var2, f);
                    z4 = (i5 & 896) != i6 ? true : z6;
                    objX2 = mv10Var.X();
                    if (!z4 || objX2 == ev00Var2) {
                        objX2 = new w9(function12, (byte) 7);
                        mv10Var.x0(objX2);
                    }
                    mv10 mv10Var4 = mv10Var;
                    hwa.d((Function0) objX2, d.a(kqd0Var2, "BrowserAuthOnePasswordContent").A(nqd0VarG3), gtaVar3, false, false, null, null, w871.b, mv10Var4, 100663856, 248);
                    mv10Var2 = mv10Var4;
                    mv10Var2.s(true);
                    mv10Var2.s(true);
                } else {
                    if (iOrdinal != 10) {
                        switch (iOrdinal) {
                            case 12:
                                break;
                            case 13:
                                i4 = R.string._276_res_0x7f130291;
                                break;
                            case 14:
                                i4 = R.string._27b_res_0x7f130296;
                                break;
                            case 15:
                                i4 = R.string._27c_res_0x7f130297;
                                break;
                            case 16:
                                i4 = R.string._284_res_0x7f13029f;
                                break;
                            case 17:
                                i4 = R.string._27d_res_0x7f130298;
                                break;
                            default:
                                i4 = R.string._278_res_0x7f130293;
                                break;
                        }
                    } else {
                        i4 = R.string._285_res_0x7f1302a0;
                    }
                    kqd0Var2 = kqd0Var;
                    c8r0.c(ewp0.E(mv10Var2, i4), d.a(kqd0Var2, "BrowserAuthOnePasswordContent").A(mwq.V(kqd0Var2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), null, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16116);
                    mv10Var = mv10Var2;
                    mv10Var.s(true);
                    d.a(kqd0Var2, "BrowserAuthOnePasswordContent");
                    p6n p6nVarA32 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), kj9Var2, mv10Var, 0);
                    int iHashCode32 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN32 = mv10Var.n();
                    nqd0 nqd0VarK32 = ixd0.K(mv10Var, kqd0Var2);
                    mv10Var.r0();
                    if (mv10Var.S) {
                    }
                    vpq0.l(mv10Var, p6nVarA32, hkdVar3);
                    vpq0.l(mv10Var, nok0VarN32, n13Var3);
                    e1n.x(iHashCode32, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK32, drbVar);
                    abg0Var2 = abg0.c;
                    b2 = 7;
                    abg0Var3 = abg0.l;
                    qtaVar = qta.c;
                    if (abg0Var != abg0Var2) {
                        mv10Var.n0(1545489485);
                        gta gtaVar4 = new gta(kta.a, qtaVar);
                        f = 1.0f;
                        nqd0 nqd0VarG4 = b.g(kqd0Var2, 1.0f);
                        i5 = i7;
                        if ((i5 & 896) != 256) {
                        }
                        z = ((i5 & 112) != 32) | ((i5 & 896) != 256);
                        Object objX42 = mv10Var.X();
                        if (z) {
                        }
                        objX42 = new ne0(function1, abg0Var, b2);
                        mv10Var.x0(objX42);
                        function12 = function1;
                        ev00Var2 = ev00Var;
                        hwa.d((Function0) objX42, d.a(kqd0Var2, "BrowserAuthOnePasswordContent").A(nqd0VarG4), gtaVar4, false, false, null, null, to60.S(-1526467795, true, new u9(abg0Var, (byte) 6), mv10Var), mv10Var, 100663856, 248);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                        if (abg0Var != abg0Var3) {
                            mv10Var.n0(1546777597);
                            gta gtaVar22 = new gta(ota.a, qtaVar);
                            nqd0 nqd0VarG22 = b.g(kqd0Var2, f);
                            if ((i5 & 896) != 256) {
                            }
                            objX = mv10Var.X();
                            if (!z2) {
                                objX = new bc0(function12, (byte) 1);
                                mv10Var.x0(objX);
                                mv10 mv10Var32 = mv10Var;
                                i6 = 256;
                                hwa.d((Function0) objX, d.a(kqd0Var2, "BrowserAuthOnePasswordContent").A(nqd0VarG22), gtaVar22, false, false, null, null, w871.a, mv10Var32, 100663856, 248);
                                mv10Var = mv10Var32;
                                z3 = false;
                                mv10Var.s(false);
                                boolean z62 = z3;
                                gta gtaVar32 = new gta(lta.a, qtaVar);
                                nqd0 nqd0VarG32 = b.g(kqd0Var2, f);
                                if ((i5 & 896) != i6) {
                                }
                                objX2 = mv10Var.X();
                                if (!z4) {
                                    objX2 = new w9(function12, (byte) 7);
                                    mv10Var.x0(objX2);
                                    mv10 mv10Var42 = mv10Var;
                                    hwa.d((Function0) objX2, d.a(kqd0Var2, "BrowserAuthOnePasswordContent").A(nqd0VarG32), gtaVar32, false, false, null, null, w871.b, mv10Var42, 100663856, 248);
                                    mv10Var2 = mv10Var42;
                                    mv10Var2.s(true);
                                    mv10Var2.s(true);
                                }
                            }
                        }
                    }
                }
            } else {
                if (s4x0.k0(strC)) {
                    strC = null;
                }
                if (strC != null) {
                    strB = s4x0.R0('.', strC, strC);
                    if (strB.length() > 0) {
                        StringBuilder sb = new StringBuilder();
                        th = null;
                        sb.append((Object) mv81.l(strB.charAt(0)));
                        sb.append(strB.substring(1));
                        strB = sb.toString();
                    } else {
                        th = null;
                    }
                }
                String str2 = strB;
                kj9 kj9Var32 = di1.o;
                za6 za6Var3 = new za6(32.0f, true, new tl((byte) 3));
                nqd0 nqd0VarQ2 = mwq.Q(kho0.H(b.g(nqd0Var, 1.0f), kho0.B(mv10Var2), false, 14), rvi0Var);
                kqd0 kqd0Var32 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var32, "BrowserAuthOnePasswordContent").A(nqd0VarQ2);
                p6n p6nVarA4 = n6n.a(za6Var3, kj9Var32, mv10Var2, 48);
                int iHashCode4 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN4 = mv10Var2.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var != null) {
                }
            }
        } else {
            function12 = function1;
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mfa((byte) 0, i, function0, nqd0Var, vgaVar, abg0Var, rvi0Var, function12);
        }
    }

    public static final void b(abg0 abg0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        Function1 function12;
        abg0 abg0Var2;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-688261380);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.f(abg0Var.ordinal()) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            int iOrdinal = abg0Var.ordinal();
            kqd0 kqd0Var = kqd0.a;
            lta ltaVar = lta.a;
            qta qtaVar = qta.c;
            if (iOrdinal == 3 || iOrdinal == 4) {
                byte b2 = 0;
                mv10Var.n0(180484730);
                boolean z2 = (i3 & 14) == 4;
                Object objX = mv10Var.X();
                if (z2 || objX == ev00Var) {
                    objX = oqq0.q(Boolean.FALSE);
                    mv10Var.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                gta gtaVar = new gta(ltaVar, qtaVar);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zH = mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new nh5(a5e0Var, (byte) 3);
                    mv10Var.x0(objX2);
                }
                abg0Var2 = abg0Var;
                hwa.d((Function0) objX2, d.a(kqd0Var, "BrowserAuthOnePasswordSetupContent").A(nqd0VarG), gtaVar, false, false, null, null, to60.S(-1037595981, true, new jfa(abg0Var, b2), mv10Var), mv10Var, 100663856, 248);
                if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var.n0(181120602);
                    oh81 oh81Var = oh81.t;
                    boolean zH2 = mv10Var.h(a5e0Var) | ((i3 & 112) == 32);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        function12 = function1;
                        objX3 = new kfa((byte) 0, a5e0Var, function12);
                        mv10Var.x0(objX3);
                    } else {
                        function12 = function1;
                    }
                    Function0 function0 = (Function0) objX3;
                    boolean zH3 = mv10Var.h(a5e0Var);
                    Object objX4 = mv10Var.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new lfa(a5e0Var, b2);
                        mv10Var.x0(objX4);
                    }
                    oh81Var.v(3072, mv10Var, d.a(kqd0Var, "BrowserAuthOnePasswordSetupContent"), function0, (Function0) objX4);
                    mv10Var.s(false);
                } else {
                    function12 = function1;
                    mv10Var.n0(181408902);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                ota otaVar = ota.a;
                if (iOrdinal == 5) {
                    mv10Var.n0(179513004);
                    Object objX5 = mv10Var.X();
                    if (objX5 == ev00Var) {
                        objX5 = oqq0.q(Boolean.FALSE);
                        mv10Var.x0(objX5);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX5;
                    gta gtaVar2 = new gta(ltaVar, qtaVar);
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    Object objX6 = mv10Var.X();
                    if (objX6 == ev00Var) {
                        objX6 = new hh5(a5e0Var2, (byte) 2);
                        mv10Var.x0(objX6);
                    }
                    hwa.d((Function0) objX6, d.a(kqd0Var, "BrowserAuthOnePasswordSetupContent").A(nqd0VarG2), gtaVar2, false, false, null, null, w871.c, mv10Var, 100663862, 248);
                    gta gtaVar3 = new gta(otaVar, qtaVar);
                    nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                    boolean z3 = (i3 & 112) == 32;
                    Object objX7 = mv10Var.X();
                    if (z3 || objX7 == ev00Var) {
                        function12 = function1;
                        objX7 = new em6(function12, (byte) 1);
                        mv10Var.x0(objX7);
                    } else {
                        function12 = function1;
                    }
                    hwa.d((Function0) objX7, d.a(kqd0Var, "BrowserAuthOnePasswordSetupContent").A(nqd0VarG3), gtaVar3, false, false, null, null, w871.d, mv10Var, 100663856, 248);
                    if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                        mv10Var.n0(180266118);
                        t tVar = t.Y;
                        Object objX8 = mv10Var.X();
                        if (objX8 == ev00Var) {
                            objX8 = new ik0(a5e0Var2, (byte) 5);
                            mv10Var.x0(objX8);
                        }
                        tVar.u(390, mv10Var, d.a(kqd0Var, "BrowserAuthOnePasswordSetupContent"), (Function0) objX8);
                        z = false;
                        mv10Var.s(false);
                    } else {
                        z = false;
                        mv10Var.n0(180358374);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                } else if (iOrdinal != 8) {
                    mv10Var.n0(181460114);
                    pt61.R(abg0Var == abg0.h ? R.string._27a_res_0x7f130295 : R.string._279_res_0x7f130294, d.a(kqd0Var, "BrowserAuthOnePasswordSetupContent").A(b.g(kqd0Var, 1.0f)), null, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 48, 0, 16116);
                    mv10Var = mv10Var;
                    gta gtaVar4 = new gta(otaVar, qtaVar);
                    nqd0 nqd0VarG4 = b.g(kqd0Var, 1.0f);
                    boolean z4 = (i3 & 112) == 32;
                    Object objX9 = mv10Var.X();
                    if (z4 || objX9 == ev00Var) {
                        function12 = function1;
                        objX9 = new xz(function12, (byte) 4);
                        mv10Var.x0(objX9);
                    } else {
                        function12 = function1;
                    }
                    hwa.d((Function0) objX9, d.a(kqd0Var, "BrowserAuthOnePasswordSetupContent").A(nqd0VarG4), gtaVar4, false, false, null, null, w871.e, mv10Var, 100663856, 248);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(179305986);
                    m70 m70Var = m70.w;
                    boolean z5 = (i3 & 112) == 32;
                    Object objX10 = mv10Var.X();
                    if (z5 || objX10 == ev00Var) {
                        objX10 = new cc0(function1, (byte) 1);
                        mv10Var.x0(objX10);
                    }
                    m70Var.m(384, mv10Var, d.a(kqd0Var, "BrowserAuthOnePasswordSetupContent"), (Function0) objX10);
                    mv10Var.s(false);
                    abg0Var2 = abg0Var;
                    function12 = function1;
                }
                abg0Var2 = abg0Var;
            }
        } else {
            function12 = function1;
            abg0Var2 = abg0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uf0((Object) abg0Var2, (Object) function12, i, (byte) 1);
        }
    }

    public static final void c(Function2 function2, Function1 function1, ChatgptSurface chatgptSurface, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        n19 n19VarF;
        n19 n19Var;
        a5e0 a5e0Var;
        Function0 function0;
        byte b2;
        boolean z;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-1136058733);
        if ((i & 6) == 0) {
            i2 = (mv10Var3.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.f(chatgptSurface.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objL = mv10Var3.l(m1a0.b);
            String strS = sh7.s("ComposerIntelligenceControl:", chatgptSurface.name());
            k4i k4iVarA = o2p0.a(xi60.class);
            if (objL != null) {
                strS = strS + ":" + objL;
            }
            i3e0 i3e0Var = new i3e0(lqs.b);
            i3e0Var.b(xi60.x1, chatgptSurface);
            mv10Var3.n0(-919783727);
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), ki60.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(strS) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                Object objJ = objX;
                if (zH || objX == ev00Var) {
                    objJ = sh7.j(ki60.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, strS, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                i3 = 0;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                i3 = 0;
                n19VarF = cw30.F(k4iVarA, strS, i3e0Var, null, null, mv10Var3, 0);
                mv10Var3.s(false);
            }
            byte b3 = 7;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var3, i3, 7);
            Object[] objArr = new Object[i3];
            Object objX2 = mv10Var3.X();
            Object obj = objX2;
            if (objX2 == ev00Var) {
                zsg zsgVar = new zsg((byte) 27);
                mv10Var3.x0(zsgVar);
                obj = zsgVar;
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) obj, mv10Var3, 48);
            int i4 = (mv10Var3.j(n19VarF) ? 1 : 0) | ((i2 & 112) == 32 ? 1 : i3);
            Object objX3 = mv10Var3.X();
            Object obj2 = objX3;
            if (i4 != 0 || objX3 == ev00Var) {
                ka2 ka2Var = new ka2(n19VarF, function1, (byte) 21);
                mv10Var3.x0(ka2Var);
                obj2 = ka2Var;
            }
            Function0 function02 = (Function0) obj2;
            Boolean boolValueOf = Boolean.valueOf(((ki60) a5e0VarE.getValue()).g);
            Boolean boolValueOf2 = Boolean.valueOf(((ki60) a5e0VarE.getValue()).f());
            boolean zH2 = mv10Var3.h(a5e0VarE) | mv10Var3.j(n19VarF);
            Object objX4 = mv10Var3.X();
            twp twpVar = null;
            Object obj3 = objX4;
            if (zH2 || objX4 == ev00Var) {
                dc1 dc1Var = new dc1(b3, twpVar, n19VarF, a5e0VarE);
                mv10Var3.x0(dc1Var);
                obj3 = dc1Var;
            }
            yyx.n(boolValueOf, boolValueOf2, (Function2) obj3, mv10Var3);
            boolean zH3 = mv10Var3.h(a5e0Var2) | ((i2 & 14) == 4);
            Object objX5 = mv10Var3.X();
            Object obj4 = objX5;
            if (zH3 || objX5 == ev00Var) {
                zs zsVar = new zs(function2, a5e0Var2, (byte) 8);
                mv10Var3.x0(zsVar);
                obj4 = zsVar;
            }
            crq0.d(n19VarF, (Function1) obj4, mv10Var3, 0);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerIntelligenceControlImpl").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int i5 = i2;
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var3.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(LayoutNode.t1);
            } else {
                mv10Var3.A0();
            }
            vpq0.l(mv10Var3, eob0VarC, jxd0.f);
            vpq0.l(mv10Var3, nok0VarN, jxd0.e);
            vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
            if (!((ki60) a5e0VarE.getValue()).g || ((ki60) a5e0VarE.getValue()).f()) {
                n19Var = n19VarF;
                a5e0Var = a5e0VarE;
                byte b4 = 0;
                mv10Var3.n0(-821425719);
                ki60 ki60Var = (ki60) a5e0Var.getValue();
                String strE = ewp0.E(mv10Var3, R.string.e09);
                boolean zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
                boolean zJ = mv10Var3.j(n19Var);
                Object objX6 = mv10Var3.X();
                if (zJ || objX6 == ev00Var) {
                    objX6 = new jm6(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 8);
                    mv10Var3.x0(objX6);
                }
                Function1 function12 = (Function1) ((ws10) objX6);
                boolean zH4 = mv10Var3.h(a5e0Var2) | mv10Var3.j(n19Var);
                Object objX7 = mv10Var3.X();
                Object obj5 = objX7;
                if (zH4 || objX7 == ev00Var) {
                    i61 i61Var = new i61((Object) n19Var, (Object) a5e0Var2, (byte) 22);
                    mv10Var3.x0(i61Var);
                    obj5 = i61Var;
                }
                Function1 function13 = (Function1) obj5;
                boolean zJ2 = mv10Var3.j(n19Var);
                Object objX8 = mv10Var3.X();
                Object obj6 = objX8;
                if (zJ2 || objX8 == ev00Var) {
                    w0o w0oVar = new w0o(n19Var, b4);
                    mv10Var3.x0(w0oVar);
                    obj6 = w0oVar;
                }
                function0 = function02;
                b2 = 0;
                bl31.d(ki60Var, chatgptSurface, function12, null, true, zBooleanValue, function13, null, null, strE, (Function1) obj6, mv10Var3, ((i5 >> 3) & 112) | 24576, 392);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                z = true;
                mv10Var2 = mv10Var4;
            } else {
                mv10Var3.n0(-821849954);
                b2 = 0;
                n19Var = n19VarF;
                a5e0Var = a5e0VarE;
                nbm0.j(function02, d.a(kqd0Var, "ComposerIntelligenceControlImpl"), new x040(f140.a, 3, null), false, false, null, null, null, n181.a, mv10Var3, 100663808, 250);
                mv10 mv10Var5 = mv10Var3;
                mv10Var5.s(false);
                z = true;
                function0 = function02;
                mv10Var2 = mv10Var5;
            }
            mv10Var2.s(z);
            bl31.b(((ki60) a5e0Var.getValue()).i, false, null, null, to60.S(-547052508, z, new v0o(n19Var, a5e0Var, function0, b2), mv10Var2), mv10Var2, 24576, 14);
            mv10Var = mv10Var2;
        } else {
            mv10Var3.f0();
            mv10Var = mv10Var3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((byte) 7, i, (Object) function2, (Object) function1, (Object) chatgptSurface, (Object) nqd0Var);
        }
    }

    public static final void d(iet0 iet0Var, String str, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1627829160);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            mv10Var2.n0(975736017);
            String strE = z ? ewp0.E(mv10Var2, R.string.bb0) : null;
            mv10Var2.s(false);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            pu71.d(iet0Var, strE, d.a(kqd0Var, "EmailInput").A(kqd0Var), to60.S(-777737662, true, new vfm(xa10Var, iet0Var, str2, function1, z2, (byte) 1), mv10Var2), mv10Var, (i3 & 14) | 24576 | ((i3 >> 9) & 896));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g4j(iet0Var, str, z, z2, function1, nqd0Var2, i);
        }
    }

    public static final void e(jmz jmzVar, Function1 function1, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-447764627);
        int i2 = (i & 6) == 0 ? (mv10Var.h(jmzVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            int i4 = i3 >> 9;
            xet0 xet0VarF = bft0.f(aq70Var, mv10Var, i4 & 14, 0);
            List list = r(jmzVar).d;
            int iX = xbb0.X(b0n.o0(list, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
            for (Object obj : list) {
                linkedHashMap.put(((xft0) obj).a, obj);
            }
            xft0 xft0Var = (xft0) wbb0.a0("invite-method", linkedHashMap);
            xft0 xft0Var2 = (xft0) linkedHashMap.get("invite-role");
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "FamilyInviteContent").A(kqd0Var2);
            u1 u1Var = new u1(xet0VarF, (byte) 12);
            boolean zJ = ((i3 & 14) == 4) | mv10Var.j(xft0Var) | mv10Var.j(xa10Var) | ((i3 & 112) == 32) | mv10Var.j(xft0Var2);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                kqd0Var = kqd0Var2;
                imz imzVar = new imz(xft0Var2, xft0Var, jmzVar, xa10Var, function1, (byte) 0);
                mv10Var.x0(imzVar);
                objX = imzVar;
            } else {
                kqd0Var = kqd0Var2;
            }
            q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, u1Var, (Function1) objX, mv10Var, ((i3 >> 6) & 14) | (i4 & 112) | ((i3 >> 3) & 896), 56);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rba((byte) 2, i, nqd0Var2, (Object) jmzVar, (Object) rvi0Var, (Object) aq70Var, function1);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-211073565);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(mmz.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), jmz.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(jmz.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            oct0 oct0VarR = r((jmz) a5e0VarE.getValue());
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "FamilyInviteScreen").A(kqd0Var), null, null, 0L, null, to60.S(-1319176484, true, new me0((Object) aq70VarA, (Object) n19Var, (Object) oct0VarR, (Object) a5e0VarE, (byte) 6), mv10Var2), false, 0L, 0L, null, false, to60.S(-92699956, true, new tj0((Object) n19Var, (Object) aq70VarA, (Object) a5e0VarE, (byte) 4), mv10Var2), mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be7(nqd0Var2, i, (byte) 5);
        }
    }

    public static final void g(int i, bun bunVar, nqd0 nqd0Var, final List list, final Function1 function1) {
        xro0 xro0VarY;
        Function2 nu8Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1576041562);
        int i2 = i | (mv10Var.j(list) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    nu8Var = new zs0(list, function1, nqd0Var, i, (byte) 13);
                    xro0VarY.d = nu8Var;
                }
                return;
            }
            vcu vcuVarB = v4j0.b(0, new c510(list, List.class, "size", "size()I", 0, (byte) 0), mv10Var, 0, 3);
            Float fO = np11.O(((x410) a0n.P0(list)).d);
            float fFloatValue = fO != null ? fO.floatValue() : 1.6f;
            final String strE = ewp0.E(mv10Var, R.string.cc6);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FloraBrowserScreenshotCarousel").A(nqd0Var);
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FloraBrowserScreenshotCarousel").A(x8n.i(fFloatValue, b.g(kqd0Var, 1.0f), false));
            boolean z = (i2 & 14) == 4 || mv10Var.j(list);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new yv5(list, (byte) 2);
                mv10Var.x0(objX);
            }
            zh71.h(vcuVarB, nqd0VarA2, null, null, 0, 0.0f, null, null, false, (Function1) objX, null, null, null, to60.S(-1760193341, true, new Function4() { // from class: z410
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int iIntValue = ((Integer) obj2).intValue();
                    bun bunVar2 = (bun) obj3;
                    int iIntValue2 = ((Integer) obj4).intValue();
                    if ((iIntValue2 & 48) == 0) {
                        iIntValue2 |= ((mv10) bunVar2).f(iIntValue) ? 32 : 16;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                        List list2 = list;
                        vn40 vn40Var = ((x410) list2.get(iIntValue)).d;
                        long j = m2o0.c(mv10Var2).c.d;
                        int i3 = vn40Var.c;
                        if (i3 < 1) {
                            i3 = 1;
                        }
                        float f = i3;
                        int i4 = vn40Var.d;
                        if (i4 < 1) {
                            i4 = 1;
                        }
                        PlaceholderPainter placeholderPainter = new PlaceholderPainter(j, (((long) Float.floatToRawIntBits(i4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
                        String str = vn40Var.a;
                        String strD = ewp0.D(R.string.cc5, new Object[]{Integer.valueOf(iIntValue + 1), Integer.valueOf(list2.size())}, mv10Var2);
                        nko0 nko0VarA = k350.a(mv10Var2);
                        nup nupVar = pup.b;
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarN = to60.n(jm01.u(b.e(kqd0Var2, 1.0f), ((wkt0) mv10Var2.l(zkt0.a)).c), m2o0.c(mv10Var2).c.d, y0a0.p);
                        cxq0 cxq0Var = new cxq0(0);
                        Function1 function12 = function1;
                        boolean zH = ((iIntValue2 & 112) == 32) | mv10Var2.h(function12) | mv10Var2.j(list2);
                        Object objX2 = mv10Var2.X();
                        if (zH || objX2 == ly5.c) {
                            objX2 = new a510((byte) 0, iIntValue, function12, list2);
                            mv10Var2.x0(objX2);
                        }
                        ml51.H(str, strD, nko0VarA, d.a(kqd0Var2, "FloraBrowserScreenshotCarousel").A(c.e(9, nqd0VarN, cxq0Var, strE, (Function0) objX2, false)), placeholderPainter, placeholderPainter, null, null, null, null, nupVar, 0.0f, null, mv10Var2, 294912, 48, 63424);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 0, 24576, 15356);
            if (list.size() > 1) {
                mv10Var.n0(419502544);
                int size = list.size();
                v3j0.b(vcuVarB, d.a(kqd0Var, "FloraBrowserScreenshotCarousel").A(new wm30(di1.o)), size <= 5 ? size : 5, 0L, 0L, mv10Var, 0, 52);
                mv10Var.s(false);
            } else {
                mv10Var.n0(419741182);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            nu8Var = new nu8((Object) list, (Object) function1, (Object) nqd0Var, i, (byte) 10);
            xro0VarY.d = nu8Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(final x410 x410Var, final ArrayList arrayList, final Function1 function1, final nqd0 nqd0Var, final x410 x410Var2, Function1 function12, final Function1 function13, bun bunVar, final int i) {
        Function1 function14;
        mv10 mv10Var;
        byte b2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1003762628);
        int i2 = i | (mv10Var2.j(x410Var) ? 4 : 2) | (mv10Var2.j(arrayList) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024) | (mv10Var2.j(x410Var2) ? 16384 : 8192) | (mv10Var2.j(function12) ? 131072 : 65536) | (mv10Var2.j(function13) ? 1048576 : 524288);
        if (mv10Var2.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var2.h0();
            if ((i & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            vn40 vn40Var = x410Var.d;
            vn40 vn40Var2 = x410Var2.d;
            int iO = o(arrayList, x410Var2);
            long j = m2o0.c(mv10Var2).c.d;
            int i3 = vn40Var2.c;
            if (i3 < 1) {
                i3 = 1;
            }
            float f = i3;
            int i4 = vn40Var2.d;
            if (i4 < 1) {
                i4 = 1;
            }
            PlaceholderPainter placeholderPainter = new PlaceholderPainter(j, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(i4)) & 4294967295L));
            String str = ((x410) a0n.P0(arrayList)).c;
            String str2 = vn40Var.a;
            String strD = ewp0.D(R.string.cc5, new Object[]{Integer.valueOf(iO + 1), Integer.valueOf(arrayList.size())}, mv10Var2);
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            Float fO = np11.O(vn40Var2);
            nqd0 nqd0VarI = x8n.i(fO != null ? fO.floatValue() : 1.6f, nqd0VarG, false);
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarJ = jm01.j(to60.n(jm01.u(nqd0VarI, ((wkt0) mv10Var2.l(uow0Var)).c), m2o0.c(mv10Var2).c.d, y0a0.p), 1.0f, m2o0.c(mv10Var2).d.a, ((wkt0) mv10Var2.l(uow0Var)).c);
            String strE = ewp0.E(mv10Var2, R.string.cc6);
            cxq0 cxq0Var = new cxq0(0);
            boolean zF = ((i2 & 896) == 256) | ((i2 & 112) == 32 || mv10Var2.j(arrayList)) | mv10Var2.f(iO);
            Object objX = mv10Var2.X();
            if (zF || objX == ev00Var) {
                b2 = 0;
                objX = new b510(b2, iO, function1, arrayList);
                mv10Var2.x0(objX);
            } else {
                b2 = 0;
            }
            nqd0 nqd0VarE = c.e(9, nqd0VarJ, cxq0Var, strE, (Function0) objX, false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
            nqd0 nqd0VarA = d.a(kqd0Var, "FloraBrowserScreenshotPreview").A(nqd0VarE);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FloraBrowserScreenshotPreview").A(nqd0VarE2);
            int i5 = i2 & 14;
            boolean z = (mv10Var2.j(vn40Var) ? 1 : 0) | ((3670016 & i2) == 1048576 ? (byte) 1 : b2) | ((i5 == 4 || mv10Var2.j(x410Var)) ? (byte) 1 : b2);
            Object objX2 = mv10Var2.X();
            if (z != 0 || objX2 == ev00Var) {
                objX2 = new gv8((Object) vn40Var, (Object) function13, (Object) x410Var, (byte) 6);
                mv10Var2.x0(objX2);
            }
            Function1 function15 = (Function1) objX2;
            boolean zJ = ((i2 & 458752) == 131072) | mv10Var2.j(vn40Var) | (i5 == 4 || mv10Var2.j(x410Var));
            Object objX3 = mv10Var2.X();
            if (zJ || objX3 == ev00Var) {
                function14 = function12;
                objX3 = new nj0((Object) vn40Var, function14, (Object) x410Var, (byte) 8);
                mv10Var2.x0(objX3);
            } else {
                function14 = function12;
            }
            mv10Var = mv10Var2;
            za81.c(str, str2, strD, nqd0VarA, nqd0VarA2, placeholderPainter, 0, function15, (Function1) objX3, mv10Var, 2318336);
        } else {
            function14 = function12;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final Function1 function16 = function14;
            xro0VarY.d = new Function2(arrayList, function1, nqd0Var, x410Var2, function16, function13, i) { // from class: y410
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ x410 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(32841);
                    r971.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(List list, ArrayList arrayList, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-960528440);
        int i2 = i | (mv10Var.j(list) ? 4 : 2) | (mv10Var.j(arrayList) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.f0();
        } else {
            if (list.isEmpty()) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new l70(list, arrayList, function1, nqd0Var, i);
                    return;
                }
                return;
            }
            ArrayList arrayList2 = arrayList;
            Function1 function12 = function1;
            String strE = ewp0.E(mv10Var, R.string.cc6);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FloraBrowserScreenshotThumbnailStrip").A(kho0.v(nqd0Var, kho0.B(mv10Var), false, 14));
            f3r0 f3r0VarA = d3r0.a(new za6(10.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
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
            mv10Var.n0(-905610625);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                x410 x410Var = (x410) it.next();
                int iO = o(arrayList2, x410Var);
                String str = x410Var.d.a;
                String strD = ewp0.D(R.string.cc5, new Object[]{Integer.valueOf(iO + 1), Integer.valueOf(arrayList2.size())}, mv10Var);
                nko0 nko0VarA = k350.a(mv10Var);
                nup nupVar = pup.b;
                float f = bbv0.a;
                nqd0 nqd0VarR = b.r(kqd0Var, 48.0f);
                uow0 uow0Var = zkt0.a;
                nqd0 nqd0VarJ = jm01.j(to60.n(jm01.u(nqd0VarR, ((wkt0) mv10Var.l(uow0Var)).b), m2o0.c(mv10Var).c.d, y0a0.p), 1.0f, m2o0.c(mv10Var).d.a, ((wkt0) mv10Var.l(uow0Var)).b);
                cxq0 cxq0Var = new cxq0(0);
                boolean zF = ((i2 & 896) == 256) | ((i2 & 112) == 32 || mv10Var.j(arrayList2)) | mv10Var.f(iO);
                Object objX = mv10Var.X();
                if (zF || objX == ly5.c) {
                    objX = new jco(function12, arrayList2, iO);
                    mv10Var.x0(objX);
                }
                ml51.I(str, strD, nko0VarA, c.e(9, nqd0VarJ, cxq0Var, strE, (Function0) objX, false), null, null, nupVar, null, mv10Var, 12582912, 3952);
                arrayList2 = arrayList;
                function12 = function1;
                kqd0Var = kqd0Var;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new qii((byte) 6, i, list, arrayList, function1, nqd0Var);
        }
    }

    public static final void j(zlz zlzVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(803711285);
        int i3 = (mv10Var.f(zlzVar.ordinal()) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            int iOrdinal = zlzVar.ordinal();
            if (iOrdinal == 0) {
                i2 = R.string.bbb;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                i2 = R.string.bac;
            }
            int i4 = i2;
            Object[] objArr = new Object[0];
            boolean zJ = mv10Var.j(y911Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new dmz(y911Var, (byte) 0);
                mv10Var.x0(objX);
            }
            oz2 oz2VarD = et81.d(i4, objArr, g87.h("learn_more", (Function0) objX), null, null, null, mv10Var, 116);
            kqd0 kqd0Var = kqd0.a;
            c8r0.g(oz2VarD, d.a(kqd0Var, "InviteDisclaimer").A(kqd0Var), null, 0L, null, null, null, mv10Var, 48, 124);
            mv10Var = mv10Var;
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(zlzVar, nqd0Var, i, (byte) 15);
        }
    }

    public static final void k(LinkBrand linkBrand, Function0 function0, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2074681640);
        int i2 = (mv10Var.f(linkBrand.ordinal()) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = Collections.singletonList(new pqa0(linkBrand));
                mv10Var.x0(objX);
            }
            List list = (List) objX;
            boolean z2 = (i2 & 112) == 32;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new xr6(function0, b2);
                mv10Var.x0(objX2);
            }
            ub71.c(0, 1, mv10Var, null, list, (Function1) objX2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(linkBrand, function0, i, (byte) 26);
        }
    }

    public static final void l(iet0 iet0Var, String str, fks fksVar, List list, String str2, boolean z, boolean z2, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str3;
        String str4;
        Function1 function13;
        Function1 function14;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1831030452);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i2 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(fksVar) : mv10Var2.j(fksVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str4 = str2;
            i2 |= mv10Var2.h(str4) ? 16384 : 8192;
        } else {
            str4 = str2;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function13 = function1;
            i2 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        } else {
            function13 = function1;
        }
        if ((100663296 & i) == 0) {
            function14 = function12;
            i2 |= mv10Var2.j(function14) ? 67108864 : 33554432;
        } else {
            function14 = function12;
        }
        int i3 = 805306368 | i2;
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            mv10Var2.n0(1316338997);
            String strE = z ? ewp0.E(mv10Var2, R.string.bb1) : null;
            mv10Var2.s(false);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            pu71.d(iet0Var, strE, d.a(kqd0Var, "PhoneInput").A(kqd0Var), to60.S(389062246, true, new gmz(str3, fksVar, list, z2, function13, function14, str4), mv10Var2), mv10Var, (i3 & 14) | 24576 | ((i3 >> 21) & 896));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hmz(iet0Var, str, fksVar, list, str2, z, z2, function1, function12, nqd0Var2, i);
        }
    }

    public static final void m(iet0 iet0Var, String str, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-843899028);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX;
            Function3 function3S = to60.S(260203933, true, new yh0(str, (byte) 6), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            iet0Var.l(function3S, d.a(kqd0Var, "RadioSettingRow").A(kqd0Var), function0, null, null, null, null, null, null, to60.S(-1909234956, true, new jyc(n3e0Var, z, z2), mv10Var2), null, n3e0Var, null, new cxq0(3), z2, false, false, mv10Var, ((i3 >> 12) & 112) | 805306374 | ((i3 >> 6) & 896), ((i3 << 3) & 57344) | 48 | ((i3 << 21) & 29360128), 103928);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s31(iet0Var, str, z, z2, function0, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void n(iet0 iet0Var, x10 x10Var, Function1 function1, Set set, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-221567481);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(x10Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(set) ? 2048 : 1024;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.f0();
            xro0 xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
                xro0VarY.d = new ijc((byte) 5, i, iet0Var, x10Var, function1, set);
                return;
            }
            return;
        }
        ((r0f) mv10Var.l(z0a0.a)).getClass();
        mv10Var.n0(648217788);
        mv10Var.s(false);
        evx0.x(mv10Var, 648669711, 6, to60.S(159562590, true, new v60(iet0Var, x10Var, function1, set), mv10Var), mv10Var);
        mv10Var.s(false);
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new hjc((byte) 12, i, (Object) iet0Var, (Object) x10Var, (Object) function1, (Object) set);
        }
    }

    public static final int o(ArrayList arrayList, x410 x410Var) {
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((x410) it.next()).d.a, x410Var.d.a)) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public static Object p(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static final riz q(ivg0 ivg0Var, whh0 whh0Var, lbd lbdVar, z1i0 z1i0Var) {
        return new riz(ivg0Var, whh0Var, lbdVar, z1i0Var);
    }

    public static final oct0 r(jmz jmzVar) {
        String str;
        wsz wszVar = jmzVar.h;
        if (wszVar == null || (str = wszVar.a) == null) {
            str = null;
        }
        return k2b0.m(new j6v(str, !jmzVar.i));
    }
}
