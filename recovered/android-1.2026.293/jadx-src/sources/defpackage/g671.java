package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibrarySharingRole;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g671 {
    public static final fin a = new fin(-1578841985, new fjn(0), false);
    public static final fin b = new fin(-1863181974, new uqn(18), false);
    public static final fin c = new fin(-534197662, new rqn(20), false);
    public static final fin d = new fin(941536890, new prn(11), false);
    public static final fin e = new fin(1614480735, new tqn(24), false);

    static {
        new fin(-550837233, new mqn((byte) 4), false);
    }

    public static final void a(final boolean z, pai0 pai0Var, boolean z2, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        Function1 function12;
        e36 e36Var;
        mz2 mz2Var;
        boolean z3;
        Object next;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-78677912);
        e36 e36Var2 = mv10Var.a;
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.f(pai0Var == null ? -1 : pai0Var.ordinal()) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | (mv10Var.j(function02) ? 131072 : 65536) | (mv10Var.h(nqd0Var) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            boolean z4 = pai0Var == pai0.b;
            boolean z5 = pai0Var == pai0.c;
            int i3 = z5 ? function02 != null ? R.string._11e2_res_0x7f131309 : R.string._11e3_res_0x7f13130a : !z4 ? R.string._11e1_res_0x7f131308 : z ? (function0 == null || function02 == null) ? function0 != null ? R.string._11d6_res_0x7f1312fd : function02 != null ? R.string._11d7_res_0x7f1312fe : R.string._11d8_res_0x7f1312ff : R.string._11d5_res_0x7f1312fc : (function0 == null || function02 == null) ? function0 != null ? R.string._11e0_res_0x7f131307 : function02 != null ? R.string._11e4_res_0x7f13130b : R.string._11e5_res_0x7f13130c : R.string._11df_res_0x7f131306;
            bu90 bu90VarZ = zx6.z();
            if (function0 != null) {
                bu90VarZ.add(new f03("findings", function0));
            }
            if (function02 != null) {
                bu90VarZ.add(new f03("learn_more", function02));
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            c1z0 c1z0Var = new c1z0(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61439), null, 14);
            m6h0 m6h0Var = m6h0.a;
            oz2 oz2VarD = o6h0.d(i3, m6h0Var, bu90VarR, c1z0Var, mv10Var, 3120, 0);
            String str = oz2VarD.b;
            if (z4 || z5 || function02 != null) {
                e36Var = e36Var2;
                mz2Var = null;
            } else {
                e36Var = e36Var2;
                Iterator it = oz2VarD.f(0, str.length(), "tag").iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (kdd.l(((mz2) next).a, "learn_more")) {
                            break;
                        }
                    }
                }
                mz2Var = (mz2) next;
            }
            if (mz2Var != null) {
                lz2 lz2Var = new lz2();
                lz2Var.g(oz2VarD.subSequence(0, mz2Var.b));
                lz2Var.g(oz2VarD.subSequence(mz2Var.c, str.length()));
                oz2VarD = lz2Var.q();
            }
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarH = kho0.H(b.g(nqd0Var, 1.0f), kho0.B(mv10Var), false, 14);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitSafetyContent").A(nqd0VarH);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            oz2 oz2Var = oz2VarD;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z6 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z6) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            final boolean z7 = z4;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitSafetyContent").A(jm01.j(b.r(kqd0Var, 48.0f), 1.0f, m2o0.c(mv10Var).d.a, q1r0.b(12.0f)));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            rgq0.e(gzd0.c, 32.0f, null, d.a(kqd0Var, "OrbitSafetyContent"), false, 0L, mv10Var, 438, 56);
            mv10Var.s(true);
            oz2 oz2VarD2 = o6h0.d(z ? R.string._11d9_res_0x7f131300 : R.string._11dc_res_0x7f131303, m6h0Var, null, null, mv10Var, 48, 12);
            sn01 sn01Var = on01.k.b;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new mye0((byte) 9);
                mv10Var.x0(objX);
            }
            c8r0.b(oz2VarD2, d.a(kqd0Var, "OrbitSafetyContent").A(yts0.b(kqd0Var, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var, 0, 0, 32752);
            c8r0.b(oz2Var, d.a(kqd0Var, "OrbitSafetyContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var, 0, 0, 32498);
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitSafetyContent").A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            kta ktaVar = kta.a;
            qta qtaVar = qta.c;
            gta gtaVar = new gta(ktaVar, qtaVar);
            boolean z8 = !z2;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            int i4 = i2 & 7168;
            int i5 = i2 & 14;
            boolean z9 = (i4 == 2048) | (i5 == 4);
            Object objX2 = mv10Var.X();
            if (z9 || objX2 == ev00Var) {
                objX2 = new tlc0(function1, z);
                mv10Var.x0(objX2);
            }
            hwa.d((Function0) objX2, d.a(kqd0Var, "OrbitSafetyContent").A(nqd0VarG), gtaVar, z8, z2, null, null, to60.S(1872203507, true, new Function3() { // from class: abi0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    slv0 slv0Var = (slv0) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        kqd0 kqd0Var2 = kqd0.a;
                        if (z7) {
                            mv10Var2.n0(369421000);
                            pt61.U(slv0Var, z ? R.string._11d3_res_0x7f1312fa : R.string._11d4_res_0x7f1312fb, d.a(kqd0Var2, "OrbitSafetyContent"), 0L, mv10Var2, iIntValue & 14, 30);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(369560655);
                            c8r0.d(slv0Var, o6h0.d(R.string._11de_res_0x7f131305, m6h0.a, null, null, mv10Var2, 48, 12), d.a(kqd0Var2, "OrbitSafetyContent"), 0L, mv10Var2, iIntValue & 14, 30);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 100663856 | ((i2 << 6) & 57344), 224);
            gta gtaVar2 = new gta(z ? lta.a : hta.a, qtaVar);
            nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
            boolean z10 = (i4 == 2048) | (i5 == 4);
            Object objX3 = mv10Var.X();
            if (z10 || objX3 == ev00Var) {
                z3 = z;
                function12 = function1;
                objX3 = new g9e(function12, z3, (byte) 2);
                mv10Var.x0(objX3);
            } else {
                z3 = z;
                function12 = function1;
            }
            hwa.d((Function0) objX3, d.a(kqd0Var, "OrbitSafetyContent").A(nqd0VarG2), gtaVar2, z8, false, null, null, to60.S(197578076, true, new fga((byte) 3, z3), mv10Var), mv10Var, 100663856, 240);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            function12 = function1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l890(z, pai0Var, z2, function12, function0, function02, nqd0Var, i);
        }
    }

    public static final void b(kai0 kai0Var, final boolean z, String str, pai0 pai0Var, Function1 function1, bun bunVar, int i) {
        String strK;
        String str2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1667961400);
        int i2 = i | (mv10Var.f(kai0Var == null ? -1 : kai0Var.ordinal()) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128) | (mv10Var.f(pai0Var == null ? -1 : pai0Var.ordinal()) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192);
        if (!mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.f0();
        } else {
            if (kai0Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new wqb(kai0Var, z, str, pai0Var, function1, i);
                    return;
                }
                return;
            }
            int i3 = 57344 & i2;
            boolean z2 = i3 == 16384;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new bte0(function1, (byte) 4);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            kai0 kai0Var2 = kai0.c;
            kqd0 kqd0Var = kqd0.a;
            if (kai0Var == kai0Var2) {
                mv10Var.n0(1761757258);
                n6h0 n6h0VarB = o6h0.b(null, str, mv10Var, (i2 >> 3) & 112, 1);
                boolean z3 = i3 == 16384;
                Object objX2 = mv10Var.X();
                if (z3 || objX2 == ev00Var) {
                    objX2 = new wpg0(function1, (byte) 3);
                    mv10Var.x0(objX2);
                }
                d3z.a(i2 & 112, mv10Var, d.a(kqd0Var, "OrbitSafetySheet"), n6h0VarB, (Function0) objX2, function0, z);
                mv10Var.s(false);
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new j3a((Object) kai0Var, z, (Object) str, (Object) pai0Var, (Object) function1, i, (byte) 4);
                    return;
                }
                return;
            }
            mv10Var.n0(1762003274);
            mv10Var.s(false);
            if (pai0Var == pai0.b) {
                mv10Var.n0(1762090260);
                xeh0.f.getClass();
                strK = z4x0.K((String) np11.c0(xeh0.h, mv10Var, 8, 2), "{orbit_id}", Uri.encode(str));
                mv10Var.s(false);
            } else {
                mv10Var.n0(1762241168);
                mv10Var.s(false);
                strK = "";
            }
            int i4 = pai0Var == null ? -1 : cbi0.a[pai0Var.ordinal()];
            if (i4 == 1) {
                mv10Var.n0(888134549);
                xeh0.f.getClass();
                str2 = (String) np11.c0(xeh0.i, mv10Var, 8, 2);
                mv10Var.s(false);
            } else if (i4 != 2) {
                mv10Var.n0(888141016);
                xeh0.f.getClass();
                str2 = (String) np11.c0(xeh0.j, mv10Var, 8, 2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(888138265);
                xeh0.f.getClass();
                str2 = (String) np11.c0(xeh0.k, mv10Var, 8, 2);
                mv10Var.s(false);
            }
            fcr0 fcr0VarK = b871.k(mv10Var);
            mv10Var.j0(888145800, kai0Var);
            boolean z4 = (i2 & 112) == 32;
            Object objX3 = mv10Var.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new Function1() { // from class: bbi0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf((((w6u0) obj) == w6u0.a && z) ? false : true);
                    }
                };
                mv10Var.x0(objX3);
            }
            ml51.J(ml51.a1(null, (Function1) objX3, mv10Var, 0, 1), function0, d.a(kqd0Var, "OrbitSafetySheet"), null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, false, to60.S(-1714454724, true, new bi00(kai0Var, pai0Var, z, function1, strK, fcr0VarK, str2), mv10Var), mv10Var, 0, 196608, 32764);
            mv10Var = mv10Var;
            mv10Var.s(false);
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new seb(kai0Var, z, str, pai0Var, function1, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r11 >= r2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        if (r10 <= r7) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r9 >= r6) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r8 <= r5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r21 != 3) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
    
        if (r21 != 4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if (r21 != 3) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
    
        r1 = r11 - r19.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r21 != 4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
    
        r1 = r19.a - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005d, code lost:
    
        if (r21 != 5) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        r1 = r9 - r19.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r21 != 6) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0066, code lost:
    
        r1 = r19.b - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r1 >= 0.0f) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        r1 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r21 != 3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        r11 = r11 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0075, code lost:
    
        if (r21 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0077, code lost:
    
        r11 = r2 - r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007a, code lost:
    
        if (r21 != 5) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x007c, code lost:
    
        r11 = r9 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007f, code lost:
    
        if (r21 != 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        r11 = r6 - r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0087, code lost:
    
        if (r11 >= 1.0f) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0089, code lost:
    
        r11 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008c, code lost:
    
        if (r1 >= r11) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008e, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008f, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0090, code lost:
    
        defpackage.jl.d("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0093, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
    
        defpackage.jl.d("This function should only be used for 2-D focus search");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0097, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0098, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(duo0 duo0Var, duo0 duo0Var2, duo0 duo0Var3, int i) {
        boolean zD = d(i, duo0Var3, duo0Var);
        float f = duo0Var3.b;
        float f2 = duo0Var3.d;
        float f3 = duo0Var3.a;
        float f4 = duo0Var3.c;
        float f5 = duo0Var.d;
        float f6 = duo0Var.b;
        float f7 = duo0Var.c;
        float f8 = duo0Var.a;
        if (!zD && d(i, duo0Var2, duo0Var)) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        if (i != 6) {
                            jl.d("This function should only be used for 2-D focus search");
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean d(int i, duo0 duo0Var, duo0 duo0Var2) {
        if (i == 3 || i == 4) {
            return duo0Var.d > duo0Var2.b && duo0Var.b < duo0Var2.d;
        }
        if (i == 5 || i == 6) {
            return duo0Var.c > duo0Var2.a && duo0Var.a < duo0Var2.c;
        }
        jl.d("This function should only be used for 2-D focus search");
        return false;
    }

    public static final void e(qb10 qb10Var, n5e0 n5e0Var) {
        if (!qb10Var.a.n) {
            fu50.c("visitChildren called on an unattached node");
        }
        n5e0 n5e0Var2 = new n5e0(0, new mqd0[16]);
        mqd0 mqd0Var = qb10Var.a;
        mqd0 mqd0Var2 = mqd0Var.f;
        if (mqd0Var2 == null) {
            lzr.k(n5e0Var2, mqd0Var);
        } else {
            n5e0Var2.b(mqd0Var2);
        }
        while (true) {
            int i = n5e0Var2.c;
            if (i == 0) {
                return;
            }
            mqd0 mqd0VarQ = (mqd0) n5e0Var2.k(i - 1);
            if ((mqd0VarQ.d & 1024) == 0) {
                lzr.k(n5e0Var2, mqd0VarQ);
            } else {
                while (true) {
                    if (mqd0VarQ == null) {
                        break;
                    }
                    if ((mqd0VarQ.c & 1024) != 0) {
                        n5e0 n5e0Var3 = null;
                        while (mqd0VarQ != null) {
                            if (mqd0VarQ instanceof qb10) {
                                qb10 qb10Var2 = (qb10) mqd0VarQ;
                                if (qb10Var2.n && !lzr.W(qb10Var2).p1) {
                                    if (qb10Var2.x1().a) {
                                        n5e0Var.b(qb10Var2);
                                    } else {
                                        e(qb10Var2, n5e0Var);
                                    }
                                }
                            } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                int i2 = 0;
                                for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                    if ((mqd0Var3.c & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            mqd0VarQ = mqd0Var3;
                                        } else {
                                            if (n5e0Var3 == null) {
                                                n5e0Var3 = new n5e0(0, new mqd0[16]);
                                            }
                                            if (mqd0VarQ != null) {
                                                n5e0Var3.b(mqd0VarQ);
                                                mqd0VarQ = null;
                                            }
                                            n5e0Var3.b(mqd0Var3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            mqd0VarQ = lzr.Q(n5e0Var3);
                        }
                    } else {
                        mqd0VarQ = mqd0VarQ.f;
                    }
                }
            }
        }
    }

    public static final long f(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        Context context = (Context) mv10Var.l(cb2.b);
        Resources resources = (Resources) mv10Var.l(cb2.c);
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = anq0.a;
        return t4a.d(resources.getColor(i, theme));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nz20 g(y830 y830Var, final y830 y830Var2, final long j, final float f, long j2, nz20 nz20Var) {
        long jB0 = rgq0.b0(m9v0.g(f, j2));
        if (((int) (jB0 >> 32)) <= 0 || ((int) (4294967295L & jB0)) <= 0) {
            return null;
        }
        iz20 iz20VarU = lzr.U(y830Var2.b);
        if (nz20Var == null) {
            nz20Var = iz20VarU.c();
        } else {
            if (nz20Var.s) {
                nz20Var = null;
            }
            if (nz20Var == null) {
            }
        }
        nz20 nz20Var2 = nz20Var;
        y830Var.u(jB0, nz20Var2, new Function1() { // from class: ow9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float f2 = f;
                y830 y830Var3 = y830Var2;
                rgx rgxVar = (rgx) obj;
                long j3 = j;
                if (j3 != 16) {
                    rgx.h1(rgxVar, j3, 0L, 0L, 0.0f, null, null, 0, 126);
                }
                lw6 lw6VarS0 = rgxVar.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    ((tce) lw6VarS0.a).j(f2, f2, 0L);
                    y830Var3.a(rgxVar);
                    sh7.B(lw6VarS0, jD);
                    return a011.a;
                } catch (Throwable th) {
                    sh7.B(lw6VarS0, jD);
                    throw th;
                }
            }
        });
        long jI0 = rgq0.i0(jB0);
        ii70 ii70Var = nz20.C;
        nz20Var2.k(0.0f, 0L, jI0);
        return nz20Var2;
    }

    public static final void h(rgx rgxVar, long j, long j2, boolean z, Function1 function1) {
        lw6 lw6VarS0;
        long jD;
        float fMax = Math.max(Float.intBitsToFloat((int) (rgxVar.n() >> 32)) / Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) / Float.intBitsToFloat((int) (j2 & 4294967295L)));
        lw6 lw6VarS02 = rgxVar.S0();
        long jD2 = lw6VarS02.d();
        lw6VarS02.a().p();
        try {
            tce tceVar = (tce) lw6VarS02.a;
            if (z) {
                tce.d(tceVar, 0.0f, 0.0f, 31);
            }
            if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0 || p1g0.d(j, 0L)) {
                lw6VarS0 = rgxVar.S0();
                jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    ((tce) lw6VarS0.a).j(fMax, fMax, 0L);
                    function1.invoke(rgxVar);
                } finally {
                }
            } else {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                ((tce) rgxVar.S0().a).l(fIntBitsToFloat, fIntBitsToFloat2);
                try {
                    lw6VarS0 = rgxVar.S0();
                    jD = lw6VarS0.d();
                    lw6VarS0.a().p();
                    try {
                        ((tce) lw6VarS0.a).j(fMax, fMax, 0L);
                        function1.invoke(rgxVar);
                        lw6VarS0.a().r();
                        lw6VarS0.j(jD);
                    } finally {
                    }
                } finally {
                    ((tce) rgxVar.S0().a).l(-fIntBitsToFloat, -fIntBitsToFloat2);
                }
            }
            sh7.B(lw6VarS02, jD2);
        } catch (Throwable th) {
            sh7.B(lw6VarS02, jD2);
            throw th;
        }
    }

    public static final void i(rgx rgxVar, w830 w830Var, y830 y830Var, long j, long j2, rla rlaVar) {
        iz20 iz20VarU;
        nz20 nz20VarC;
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        f930 f930Var = y830Var.b;
        if (w830Var instanceof vcz0) {
            if (rlaVar == null) {
                vcz0 vcz0Var = (vcz0) w830Var;
                rgx.i0(rgxVar, vcz0Var.a, j, rgxVar.n(), 0.0f, null, vcz0Var.b, 56);
                return;
            }
            iz20VarU = lzr.U(f930Var);
            nz20VarC = iz20VarU.c();
            try {
                qz20 qz20Var = nz20VarC.a;
                if (qz20Var.h() != 1) {
                    qz20Var.M(1);
                }
                rgxVar.u(rgq0.h0(rgxVar.n()), nz20VarC, new br2(w830Var, rlaVar, (byte) 6));
                if (((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0 || p1g0.d(j, 0L)) {
                    np11.I(rgxVar, nz20VarC);
                } else {
                    fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                    fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                    ((tce) rgxVar.S0().a).l(fIntBitsToFloat, fIntBitsToFloat2);
                    try {
                        np11.I(rgxVar, nz20VarC);
                        ((tce) rgxVar.S0().a).l(-fIntBitsToFloat, -fIntBitsToFloat2);
                    } finally {
                    }
                }
                return;
            } finally {
                iz20VarU.a(nz20VarC);
            }
        }
        if (!(w830Var instanceof xcz0)) {
            il.f();
            return;
        }
        if (rlaVar == null) {
            xcz0 xcz0Var = (xcz0) w830Var;
            rgx.h1(rgxVar, xcz0Var.a, 0L, j2, 0.0f, null, null, xcz0Var.b, 58);
            return;
        }
        iz20VarU = lzr.U(f930Var);
        nz20VarC = iz20VarU.c();
        try {
            qz20 qz20Var2 = nz20VarC.a;
            if (qz20Var2.h() != 1) {
                qz20Var2.M(1);
            }
            rgxVar.u(rgq0.h0(rgxVar.n()), nz20VarC, new ij0((Object) w830Var, (Object) rlaVar, (byte) 4));
            if (((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) != 0 || p1g0.d(j, 0L)) {
                np11.I(rgxVar, nz20VarC);
            } else {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                ((tce) rgxVar.S0().a).l(fIntBitsToFloat, fIntBitsToFloat2);
                try {
                    np11.I(rgxVar, nz20VarC);
                    ((tce) rgxVar.S0().a).l(-fIntBitsToFloat, -fIntBitsToFloat2);
                } finally {
                }
            }
        } finally {
            iz20VarU.a(nz20VarC);
        }
    }

    public static void j(rgx rgxVar, w830 w830Var, y830 y830Var, rla rlaVar) {
        i(rgxVar, w830Var, y830Var, 0L, rgxVar.n(), rlaVar);
    }

    public static final qb10 k(n5e0 n5e0Var, duo0 duo0Var, int i) {
        duo0 duo0VarP;
        qb10 qb10Var = null;
        if (i == 3) {
            duo0VarP = duo0Var.p((duo0Var.c - duo0Var.a) + 1.0f, 0.0f);
        } else if (i == 4) {
            duo0VarP = duo0Var.p(-((duo0Var.c - duo0Var.a) + 1.0f), 0.0f);
        } else if (i == 5) {
            duo0VarP = duo0Var.p(0.0f, (duo0Var.d - duo0Var.b) + 1.0f);
        } else {
            if (i != 6) {
                jl.d("This function should only be used for 2-D focus search");
                return null;
            }
            duo0VarP = duo0Var.p(0.0f, -((duo0Var.d - duo0Var.b) + 1.0f));
        }
        Object[] objArr = n5e0Var.a;
        int i2 = n5e0Var.c;
        for (int i3 = 0; i3 < i2; i3++) {
            qb10 qb10Var2 = (qb10) objArr[i3];
            if (eb71.k(qb10Var2)) {
                duo0 duo0VarG = eb71.g(qb10Var2);
                if (p(duo0VarG, duo0VarP, duo0Var, i)) {
                    qb10Var = qb10Var2;
                    duo0VarP = duo0VarG;
                }
            }
        }
        return qb10Var;
    }

    public static final boolean l(qb10 qb10Var, int i, Function1 function1) {
        duo0 duo0Var;
        n5e0 n5e0Var = new n5e0(0, new qb10[16]);
        e(qb10Var, n5e0Var);
        int i2 = n5e0Var.c;
        if (i2 <= 1) {
            qb10 qb10Var2 = (qb10) (i2 == 0 ? null : n5e0Var.a[0]);
            if (qb10Var2 != null) {
                return ((Boolean) function1.invoke(qb10Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                duo0 duo0VarG = eb71.g(qb10Var);
                float f = duo0VarG.a;
                float f2 = duo0VarG.b;
                duo0Var = new duo0(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    jl.d("This function should only be used for 2-D focus search");
                    return false;
                }
                duo0 duo0VarG2 = eb71.g(qb10Var);
                float f3 = duo0VarG2.c;
                float f4 = duo0VarG2.d;
                duo0Var = new duo0(f3, f4, f3, f4);
            }
            qb10 qb10VarK = k(n5e0Var, duo0Var, i);
            if (qb10VarK != null) {
                return ((Boolean) function1.invoke(qb10VarK)).booleanValue();
            }
        }
        return false;
    }

    public static p4r0 m(Map map) {
        Object next;
        Object next2;
        Object next3;
        Object obj = map.get("application_id");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("session_id");
        String str2 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get("session_active");
        Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
        Object obj4 = map.get("session_state");
        String str3 = obj4 instanceof String ? (String) obj4 : null;
        Iterator it = m5r0.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((m5r0) next).a.equals(str3)) {
                break;
            }
        }
        m5r0 m5r0Var = (m5r0) next;
        Object obj5 = map.get("session_start_reason");
        String str4 = obj5 instanceof String ? (String) obj5 : null;
        Iterator it2 = l5r0.g.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
            if (((l5r0) next2).a.equals(str4)) {
                break;
            }
        }
        l5r0 l5r0Var = (l5r0) next2;
        Object obj6 = map.get("view_id");
        String str5 = obj6 instanceof String ? (String) obj6 : null;
        Object obj7 = map.get("view_name");
        String str6 = obj7 instanceof String ? (String) obj7 : null;
        Object obj8 = map.get("view_url");
        String str7 = obj8 instanceof String ? (String) obj8 : null;
        Object obj9 = map.get("view_type");
        String str8 = obj9 instanceof String ? (String) obj9 : null;
        Iterator it3 = g6r0.g.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it3.next();
            if (((g6r0) next3).a.equals(str8)) {
                break;
            }
        }
        g6r0 g6r0Var = (g6r0) next3;
        Object obj10 = map.get("action_id");
        String str9 = obj10 instanceof String ? (String) obj10 : null;
        Object obj11 = map.get("synthetics_test_id");
        String str10 = obj11 instanceof String ? (String) obj11 : null;
        Object obj12 = map.get("synthetics_result_id");
        String str11 = obj12 instanceof String ? (String) obj12 : null;
        Object obj13 = map.get("view_has_replay");
        Boolean bool2 = obj13 instanceof Boolean ? (Boolean) obj13 : null;
        boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
        Object obj14 = map.get("view_timestamp");
        Long l = obj14 instanceof Long ? (Long) obj14 : null;
        long jLongValue = l != null ? l.longValue() : 0L;
        Object obj15 = map.get("view_timestamp_offset");
        Long l2 = obj15 instanceof Long ? (Long) obj15 : null;
        long jLongValue2 = l2 != null ? l2.longValue() : 0L;
        Object obj16 = map.get("session_sample_rate");
        Number number = obj16 instanceof Number ? (Number) obj16 : null;
        float fFloatValue = number != null ? number.floatValue() : 100.0f;
        String str12 = str == null ? "00000000-0000-0000-0000-000000000000" : str;
        String str13 = str2 == null ? "00000000-0000-0000-0000-000000000000" : str2;
        boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
        if (m5r0Var == null) {
            m5r0Var = m5r0.b;
        }
        m5r0 m5r0Var2 = m5r0Var;
        if (l5r0Var == null) {
            l5r0Var = l5r0.b;
        }
        l5r0 l5r0Var2 = l5r0Var;
        if (g6r0Var == null) {
            g6r0Var = g6r0.b;
        }
        return new p4r0(str12, str13, zBooleanValue2, str5, str6, str7, str9, m5r0Var2, l5r0Var2, g6r0Var, str10, str11, jLongValue, jLongValue2, zBooleanValue, fFloatValue);
    }

    public static final boolean n(final int i, final nj0 nj0Var, final qb10 qb10Var, final duo0 duo0Var) {
        if (t(i, nj0Var, qb10Var, duo0Var)) {
            return true;
        }
        final qb10 qb10VarH = ((ab10) lzr.X(qb10Var).getFocusOwner()).h();
        Boolean bool = (Boolean) nv61.j(qb10Var, i, new Function1() { // from class: qj01
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                hj9 hj9Var = (hj9) obj;
                qb10 qb10Var2 = qb10Var;
                if (qb10VarH != ((ab10) lzr.X(qb10Var2).getFocusOwner()).h()) {
                    return Boolean.TRUE;
                }
                boolean zT = g671.t(i, nj0Var, qb10Var2, duo0Var);
                Boolean boolValueOf = Boolean.valueOf(zT);
                if (zT || !hj9Var.a()) {
                    return boolValueOf;
                }
                return null;
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final ChatgptFileLibrarySharingRole o(gmq0 gmq0Var) {
        int iOrdinal = gmq0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptFileLibrarySharingRole.CHATGPT_FILE_LIBRARY_SHARING_ROLE_VIEWER;
        }
        if (iOrdinal == 1) {
            jl.d("Library does not grant comment access");
            return null;
        }
        if (iOrdinal == 2) {
            return ChatgptFileLibrarySharingRole.CHATGPT_FILE_LIBRARY_SHARING_ROLE_EDITOR;
        }
        il.f();
        return null;
    }

    public static final boolean p(duo0 duo0Var, duo0 duo0Var2, duo0 duo0Var3, int i) {
        if (!q(i, duo0Var, duo0Var3)) {
            return false;
        }
        if (q(i, duo0Var2, duo0Var3) && !c(duo0Var3, duo0Var, duo0Var2, i)) {
            return !c(duo0Var3, duo0Var2, duo0Var, i) && r(i, duo0Var3, duo0Var) < r(i, duo0Var3, duo0Var2);
        }
        return true;
    }

    public static final boolean q(int i, duo0 duo0Var, duo0 duo0Var2) {
        if (i == 3) {
            float f = duo0Var2.c;
            float f2 = duo0Var2.a;
            float f3 = duo0Var.c;
            return (f > f3 || f2 >= f3) && f2 > duo0Var.a;
        }
        if (i == 4) {
            float f4 = duo0Var2.a;
            float f5 = duo0Var2.c;
            float f6 = duo0Var.a;
            return (f4 < f6 || f5 <= f6) && f5 < duo0Var.c;
        }
        if (i == 5) {
            float f7 = duo0Var2.d;
            float f8 = duo0Var2.b;
            float f9 = duo0Var.d;
            return (f7 > f9 || f8 >= f9) && f8 > duo0Var.b;
        }
        if (i != 6) {
            jl.d("This function should only be used for 2-D focus search");
            return false;
        }
        float f10 = duo0Var2.b;
        float f11 = duo0Var2.d;
        float f12 = duo0Var.b;
        return (f10 < f12 || f11 <= f12) && f11 < duo0Var.d;
    }

    public static final long r(int i, duo0 duo0Var, duo0 duo0Var2) {
        float f;
        float f2;
        float fE;
        float f3;
        float f4;
        if (i == 3) {
            f = duo0Var.a;
            f2 = duo0Var2.c;
        } else if (i == 4) {
            f = duo0Var2.a;
            f2 = duo0Var.c;
        } else if (i == 5) {
            f = duo0Var.b;
            f2 = duo0Var2.d;
        } else {
            if (i != 6) {
                jl.d("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = duo0Var2.b;
            f2 = duo0Var.d;
        }
        float f5 = f - f2;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        long j = (long) f5;
        if (i == 3 || i == 4) {
            float f6 = duo0Var.b;
            fE = gvx0.e(duo0Var.d, f6, 2.0f, f6);
            f3 = duo0Var2.b;
            f4 = duo0Var2.d;
        } else {
            if (i != 5 && i != 6) {
                jl.d("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f7 = duo0Var.a;
            fE = gvx0.e(duo0Var.c, f7, 2.0f, f7);
            f3 = duo0Var2.a;
            f4 = duo0Var2.c;
        }
        long j2 = (long) (fE - (((f4 - f3) / 2.0f) + f3));
        return (j2 * j2) + (13 * j * j);
    }

    public static final ni00 s(j9z j9zVar, cn00 cn00Var, sl70 sl70Var, vu21 vu21Var) {
        return new ni00(j9zVar, cn00Var, sl70Var, vu21Var);
    }

    public static final boolean t(int i, nj0 nj0Var, qb10 qb10Var, duo0 duo0Var) {
        qb10 qb10VarK;
        n5e0 n5e0Var = new n5e0(0, new qb10[16]);
        if (!qb10Var.a.n) {
            fu50.c("visitChildren called on an unattached node");
        }
        n5e0 n5e0Var2 = new n5e0(0, new mqd0[16]);
        mqd0 mqd0Var = qb10Var.a;
        mqd0 mqd0Var2 = mqd0Var.f;
        if (mqd0Var2 == null) {
            lzr.k(n5e0Var2, mqd0Var);
        } else {
            n5e0Var2.b(mqd0Var2);
        }
        while (true) {
            int i2 = n5e0Var2.c;
            if (i2 == 0) {
                break;
            }
            mqd0 mqd0VarQ = (mqd0) n5e0Var2.k(i2 - 1);
            if ((mqd0VarQ.d & 1024) == 0) {
                lzr.k(n5e0Var2, mqd0VarQ);
            } else {
                while (true) {
                    if (mqd0VarQ == null) {
                        break;
                    }
                    if ((mqd0VarQ.c & 1024) != 0) {
                        n5e0 n5e0Var3 = null;
                        while (mqd0VarQ != null) {
                            if (mqd0VarQ instanceof qb10) {
                                qb10 qb10Var2 = (qb10) mqd0VarQ;
                                if (qb10Var2.n) {
                                    n5e0Var.b(qb10Var2);
                                }
                            } else if ((mqd0VarQ.c & 1024) != 0 && (mqd0VarQ instanceof ctu)) {
                                int i3 = 0;
                                for (mqd0 mqd0Var3 = ((ctu) mqd0VarQ).p; mqd0Var3 != null; mqd0Var3 = mqd0Var3.f) {
                                    if ((mqd0Var3.c & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            mqd0VarQ = mqd0Var3;
                                        } else {
                                            if (n5e0Var3 == null) {
                                                n5e0Var3 = new n5e0(0, new mqd0[16]);
                                            }
                                            if (mqd0VarQ != null) {
                                                n5e0Var3.b(mqd0VarQ);
                                                mqd0VarQ = null;
                                            }
                                            n5e0Var3.b(mqd0Var3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            mqd0VarQ = lzr.Q(n5e0Var3);
                        }
                    } else {
                        mqd0VarQ = mqd0VarQ.f;
                    }
                }
            }
        }
        while (n5e0Var.c != 0 && (qb10VarK = k(n5e0Var, duo0Var, i)) != null) {
            if (qb10VarK.x1().a) {
                return ((Boolean) nj0Var.invoke(qb10VarK)).booleanValue();
            }
            if (n(i, nj0Var, qb10VarK, duo0Var)) {
                return true;
            }
            n5e0Var.j(qb10VarK);
        }
        return false;
    }

    public static final Boolean u(int i, nj0 nj0Var, qb10 qb10Var, duo0 duo0Var) {
        int iOrdinal = qb10Var.A1().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qb10 qb10VarI = eb71.i(qb10Var);
                if (qb10VarI == null) {
                    jl.d("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = qb10VarI.A1().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolU = u(i, nj0Var, qb10VarI, duo0Var);
                        if (!kdd.l(boolU, Boolean.FALSE)) {
                            return boolU;
                        }
                        if (duo0Var == null) {
                            if (qb10VarI.A1() != lb10.b) {
                                jl.d("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            qb10 qb10VarF = eb71.f(qb10VarI);
                            if (qb10VarF == null) {
                                jl.d("ActiveParent must have a focusedChild");
                                return null;
                            }
                            duo0Var = eb71.g(qb10VarF);
                        }
                        return Boolean.valueOf(n(i, nj0Var, qb10Var, duo0Var));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            il.f();
                            return null;
                        }
                        jl.d("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (duo0Var == null) {
                    duo0Var = eb71.g(qb10VarI);
                }
                return Boolean.valueOf(n(i, nj0Var, qb10Var, duo0Var));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return qb10Var.x1().a ? (Boolean) nj0Var.invoke(qb10Var) : duo0Var == null ? Boolean.valueOf(l(qb10Var, i, nj0Var)) : Boolean.valueOf(t(i, nj0Var, qb10Var, duo0Var));
                }
                il.f();
                return null;
            }
        }
        return Boolean.valueOf(l(qb10Var, i, nj0Var));
    }
}
