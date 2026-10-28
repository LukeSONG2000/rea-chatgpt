package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ts61 {
    public static final fin a = new fin(-144267271, new or2((byte) 5), false);
    public static final fin b = new fin(226363952, new grn(12), false);
    public static final fin c = new fin(1983962722, new wqn(13), false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x027f  */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v14, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v18, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v19, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v21, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v25, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v5, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v43 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r15v46 */
    /* JADX WARN: Type inference failed for: r15v52 */
    /* JADX WARN: Type inference failed for: r19v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r20v2, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r24v9, types: [bun] */
    /* JADX WARN: Type inference failed for: r6v26, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, Function0 function0, Function1 function1, Function0 function02, cb9 cb9Var, List list, String str2, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        nqd0 nqd0Var2;
        ?? r11;
        int i3;
        nqd0 nqd0VarH;
        drb drbVar;
        boolean z2;
        nqd0 nqd0VarK;
        boolean zI;
        boolean z3;
        Object obj;
        ev00 ev00Var;
        ?? r0;
        kqd0 kqd0Var;
        String str3;
        hkd hkdVar;
        drb drbVar2;
        gvx0 gvx0Var;
        ?? r112;
        ?? r6;
        ev00 ev00Var2;
        Object obj2;
        String path;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-60540548);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        int i4 = i2 | (mv10Var.h(cb9Var) ? 16384 : 8192) | (mv10Var.h(list) ? 131072 : 65536);
        if ((i & 1572864) == 0) {
            i4 |= mv10Var.h(str2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var.i(z) ? 8388608 : 4194304;
        }
        int i5 = i4 | 100663296;
        if (mv10Var.c0(i5 & 1, (i5 & 38347923) != 38347922)) {
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            ag9 ag9Var = new ag9(str);
            boolean zH = mv10Var.h(a5e0VarS);
            Object objX = mv10Var.X();
            twp twpVar = null;
            Object obj3 = objX;
            if (zH || objX == ev00Var3) {
                lb9 lb9Var = new lb9(a5e0VarS, twpVar, (byte) 0);
                mv10Var.x0(lb9Var);
                obj3 = lb9Var;
            }
            yyx.l(mv10Var, ag9Var, (Function2) obj3);
            boolean z4 = (kdd.l(str, "health_homepage_modal") || str2 == null || (path = Uri.parse(str2).getPath()) == null || !z4x0.E(path, ".gif", true)) ? false : true;
            float f = str2 != null ? 16.0f : 0.0f;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "BeaconBottomSheetContent");
            if (z4 || kdd.l(str, "health_homepage_modal")) {
                mv10Var.n0(323605784);
                i3 = 0;
                nqd0VarH = kho0.H(kqd0Var2, kho0.B(mv10Var), false, 14);
                mv10Var.s(false);
            } else {
                mv10Var.n0(323687934);
                mv10Var.s(false);
                i3 = 0;
                nqd0VarH = kqd0Var2;
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarH);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, i3);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z5 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar2);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar3 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK2, drbVar3);
            int i6 = i5;
            nqd0 nqd0VarA3 = d.a(kqd0Var2, "BeaconBottomSheetContent").A(b.g(kqd0Var2, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar2);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar3);
            if (str2 == null) {
                mv10Var.n0(-232410613);
                r6 = 0;
                mv10Var.s(false);
                ev00Var = ev00Var3;
                r112 = mv10Var;
                kqd0Var = kqd0Var2;
                drbVar2 = drbVar3;
                hkdVar = hkdVar2;
                str3 = "BeaconBottomSheetContent";
                r0 = 1;
                gvx0Var = null;
            } else {
                mv10Var.n0(-232410612);
                boolean zH2 = mv10Var.h(str2);
                Object objX2 = mv10Var.X();
                Object objF = objX2;
                if (zH2 || objX2 == ev00Var3) {
                    objF = gy00.f(4.32f, mv10Var);
                }
                pbj0 pbj0Var = (pbj0) objF;
                hb50 hb50Var = new hb50((Context) mv10Var.l(cb2.b));
                hb50Var.c = str2;
                hb50Var.i = str2;
                if (z) {
                    pa7 pa7Var = qb50.a;
                    hb50Var.b().a(qb50.a, new ovs(600));
                }
                nb50 nb50VarA = hb50Var.a();
                nko0 nko0VarA = k350.a(mv10Var);
                rup rupVar = z4 ? pup.b : pup.a;
                nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                if (z4) {
                    drbVar = drbVar3;
                    nqd0VarK = x8n.i(pbj0Var.m(), kqd0Var2, false);
                } else {
                    drbVar = drbVar3;
                    if (kdd.l(str, "health_homepage_modal")) {
                        nqd0VarK = b.i(kqd0Var2, 214.0f);
                    } else {
                        z2 = true;
                        nqd0VarK = b.k(kqd0Var2, 0.0f, 150.0f, 1);
                        nqd0 nqd0VarA4 = nqd0VarG.A(nqd0VarK);
                        zI = mv10Var.i(z4) | mv10Var.h(pbj0Var);
                        Object objX3 = mv10Var.X();
                        if (!zI || objX3 == ev00Var3) {
                            z3 = false;
                            ib9 ib9Var = new ib9(z4, (Object) pbj0Var, (byte) (false ? 1 : 0));
                            mv10Var.x0(ib9Var);
                            obj = ib9Var;
                        } else {
                            z3 = false;
                            obj = objX3;
                        }
                        ev00Var = ev00Var3;
                        r0 = z2;
                        kqd0Var = kqd0Var2;
                        rup rupVar2 = rupVar;
                        str3 = "BeaconBottomSheetContent";
                        hkdVar = hkdVar2;
                        drbVar2 = drbVar;
                        gvx0Var = null;
                        ml51.H(nb50VarA, null, nko0VarA, nqd0VarA4, null, null, null, null, (Function1) obj, null, rupVar2, 0.0f, null, mv10Var, 48, 0, 63216);
                        mv10 mv10Var2 = mv10Var;
                        mv10Var2.s(z3);
                        r6 = z3;
                        r112 = mv10Var2;
                    }
                }
                z2 = true;
                nqd0 nqd0VarA42 = nqd0VarG.A(nqd0VarK);
                zI = mv10Var.i(z4) | mv10Var.h(pbj0Var);
                Object objX32 = mv10Var.X();
                if (zI) {
                    z3 = false;
                    ib9 ib9Var2 = new ib9(z4, (Object) pbj0Var, (byte) (false ? 1 : 0));
                    mv10Var.x0(ib9Var2);
                    obj = ib9Var2;
                    ev00Var = ev00Var3;
                    r0 = z2;
                    kqd0Var = kqd0Var2;
                    rup rupVar22 = rupVar;
                    str3 = "BeaconBottomSheetContent";
                    hkdVar = hkdVar2;
                    drbVar2 = drbVar;
                    gvx0Var = null;
                    ml51.H(nb50VarA, null, nko0VarA, nqd0VarA42, null, null, null, null, (Function1) obj, null, rupVar22, 0.0f, null, mv10Var, 48, 0, 63216);
                    mv10 mv10Var22 = mv10Var;
                    mv10Var22.s(z3);
                    r6 = z3;
                    r112 = mv10Var22;
                }
            }
            x040 x040Var = new x040(c140.a, r0, gvx0Var);
            nqd0 nqd0VarA5 = y5a.a.a(mwq.R(kqd0Var, 16.0f), di1.d);
            r112.n0(-1360603761);
            ((r0f) r112.l(z0a0.a)).getClass();
            r112.s(r6);
            ?? r20 = r112;
            nbm0.j(function02, d.a(kqd0Var, str3).A(nqd0VarA5), x040Var, false, false, null, null, null, x771.a, r20, ((i6 >> 9) & 14) | 100663808, 248);
            r20.s(r0);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(8.0f, r0, new tl((byte) 3));
            float f2 = f;
            nqd0 nqd0VarA6 = d.a(kqd0Var, str3).A(mwq.U(b.g(kqd0Var, 1.0f), 32.0f, f2, 32.0f, 16.0f));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, r20, 48);
            int iHashCode3 = Long.hashCode(r20.T);
            nok0 nok0VarN3 = r20.n();
            nqd0 nqd0VarK4 = ixd0.K(r20, nqd0VarA6);
            r20.r0();
            if (r20.S) {
                r20.m(khxVar);
            } else {
                r20.A0();
            }
            vpq0.l(r20, p6nVarA2, hkdVar);
            vpq0.l(r20, nok0VarN3, n13Var);
            e1n.x(iHashCode3, r20, jacVar, r20);
            vpq0.l(r20, nqd0VarK4, drbVar2);
            String str4 = cb9Var.b;
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, f2, 0.0f, 0.0f, 13);
            sn01 sn01Var = on01.k.b;
            nqd0 nqd0VarA7 = d.a(kqd0Var, str3).A(nqd0VarV);
            byte b2 = 3;
            c8r0.c(str4, nqd0VarA7, sn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, r20, 0, 0, 16368);
            ?? r113 = r20;
            kt61.a(cb9Var.c, d.a(kqd0Var, str3).A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7)), new cpy0(3), r113, r6);
            r113.n0(-1348455614);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m99 m99Var = (m99) it.next();
                t99 t99Var = m99Var.d;
                if (t99Var == t99.c) {
                    r113.n0(1147643044);
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    int i7 = i6;
                    int i8 = (r113.h(m99Var) ? 1 : 0) | ((i7 & 896) == 256 ? 1 : r6);
                    Object objX4 = r113.X();
                    if (i8 == 0) {
                        ev00Var2 = ev00Var;
                        if (objX4 != ev00Var2) {
                            obj2 = objX4;
                        }
                        ?? r19 = r113;
                        hwa.d((Function0) obj2, d.a(kqd0Var, str3).A(nqd0VarG2), null, false, false, null, null, to60.S(-1887229398, true, new v1(m99Var, (byte) 4), r113), r19, 100663344, 252);
                        r113 = r19;
                        r113.s(r6);
                        i6 = i7;
                        ev00Var = ev00Var2;
                    } else {
                        ev00Var2 = ev00Var;
                    }
                    v31 v31Var = new v31(function1, m99Var, (byte) 7);
                    r113.x0(v31Var);
                    obj2 = v31Var;
                    ?? r192 = r113;
                    hwa.d((Function0) obj2, d.a(kqd0Var, str3).A(nqd0VarG2), null, false, false, null, null, to60.S(-1887229398, true, new v1(m99Var, (byte) 4), r113), r192, 100663344, 252);
                    r113 = r192;
                    r113.s(r6);
                    i6 = i7;
                    ev00Var = ev00Var2;
                } else {
                    int i9 = i6;
                    ev00 ev00Var4 = ev00Var;
                    if (t99Var == t99.d) {
                        r113.n0(1147938102);
                        gta gtaVar = new gta(ota.a, null, 2);
                        int i10 = (r113.h(m99Var) ? 1 : 0) | ((i9 & 896) == 256 ? 1 : r6);
                        Object objX5 = r113.X();
                        Object obj4 = objX5;
                        if (i10 != 0 || objX5 == ev00Var4) {
                            ia iaVar = new ia(function1, m99Var, b2);
                            r113.x0(iaVar);
                            obj4 = iaVar;
                        }
                        ?? r24 = r113;
                        hwa.d((Function0) obj4, d.a(kqd0Var, str3), gtaVar, false, false, null, null, to60.S(-542107935, true, new jb9(m99Var, r6), r113), r24, 100663808, 250);
                        ?? r114 = r24;
                        r114.s(r6);
                        r113 = r114;
                    } else {
                        r113.n0(1148167378);
                        r113.s(r6);
                        r113 = r113;
                    }
                    i6 = i9;
                    ev00Var = ev00Var4;
                    b2 = 3;
                }
            }
            function12 = function1;
            vri0.w(r113, r6, true, true);
            nqd0Var2 = kqd0Var;
            r11 = r113;
        } else {
            mv10 mv10Var3 = mv10Var;
            function12 = function1;
            mv10Var3.f0();
            nqd0Var2 = nqd0Var;
            r11 = mv10Var3;
        }
        xro0 xro0VarY = r11.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kb9(str, function0, function12, function02, cb9Var, list, str2, z, nqd0Var2, i);
        }
    }

    public static final void b(final String str, a4a a4aVar, Function0 function0, Function1 function1, Function0 function02, final cb9 cb9Var, List list, final vfy0 vfy0Var, String str2, final boolean z, bun bunVar, int i) {
        int i2;
        Function0 function03;
        Function1 function12;
        Function0 function04;
        List list2;
        String str3;
        mv10 mv10Var;
        Boolean boolValueOf;
        String str4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1399687021);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(a4aVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i2 |= mv10Var2.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i2 |= mv10Var2.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(cb9Var) : mv10Var2.j(cb9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            list2 = list;
            i2 |= mv10Var2.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var2.h(vfy0Var) : mv10Var2.j(vfy0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            str3 = str2;
            i2 |= mv10Var2.h(str3) ? 67108864 : 33554432;
        } else {
            str3 = str2;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var2.i(z) ? 536870912 : 268435456;
        }
        int i3 = i2;
        byte b2 = 1;
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            String str5 = !z ? str3 : null;
            boolean zH = mv10Var2.h(str5);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            if (str5 == null) {
                boolValueOf = Boolean.FALSE;
            } else {
                boolValueOf = ((Boolean) a5e0Var.getValue()) != null ? Boolean.valueOf(!r17.booleanValue()) : null;
            }
            if (boolValueOf == null) {
                mv10Var2.n0(1762199800);
                nko0 nko0VarA = k350.a(mv10Var2);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                ((qq5) w0a0.z(l92.a(mv10Var2))).h.getClass();
                gzw gzwVar = new gzw();
                boolean zH2 = mv10Var2.h(a5e0Var) | mv10Var2.j(gzwVar) | mv10Var2.j(nko0VarA) | mv10Var2.h(str5);
                Object objX2 = mv10Var2.X();
                if (zH2 || objX2 == ev00Var) {
                    String str6 = str5;
                    objX2 = new mb9(gzwVar, nko0VarA, str6, a5e0Var, (twp) null);
                    str4 = str6;
                    mv10Var2.x0(objX2);
                } else {
                    str4 = str5;
                }
                yyx.l(mv10Var2, str4, (Function2) objX2);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(1762646417);
                final String str7 = str3;
                final Function0 function05 = function03;
                final Function1 function13 = function12;
                final Function0 function06 = function04;
                final List list3 = list2;
                final Boolean bool = boolValueOf;
                ml51.J(a4aVar, function02, d.a(kqd0.a, "BeaconBottomSheetImpl"), zkt0.b(mv10Var2, 4), m2o0.c(mv10Var2).c.g, t5n.b(m2o0.c(mv10Var2).c.g, mv10Var2), xw81.p(3.0f, mv10Var2), 0L, 0.0f, null, new wz8(b2), null, null, false, false, to60.S(-376619072, true, new Function2() { // from class: gb9
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bun bunVar2 = (bun) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        mv10 mv10Var3 = (mv10) bunVar2;
                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            boolean z2 = z;
                            String str8 = str;
                            Function0 function07 = function05;
                            Function1 function14 = function13;
                            Function0 function08 = function06;
                            cb9 cb9Var2 = cb9Var;
                            List list4 = list3;
                            if (z2) {
                                mv10Var3.n0(-1404146516);
                                ufy0.b(str8, function07, function14, function08, cb9Var2, list4, vfy0Var, mv10Var3, 0);
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-1403751359);
                                ts61.a(str8, function07, function14, function08, cb9Var2, list4, str7, bool.booleanValue(), d.a(kqd0.a, "BeaconBottomSheetImpl"), mv10Var3, 0);
                                mv10Var3.s(false);
                            }
                        } else {
                            mv10Var3.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var2), mv10Var2, ((i3 >> 3) & 14) | ((i3 >> 9) & 112), 196992, 27524);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hb9(str, a4aVar, function0, function1, function02, cb9Var, list, vfy0Var, str2, z, i);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(698121241);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(zum.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), yum.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(yum.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            rz8.a(n19VarF, d.a(kqd0.a, "CodexSettingsPersonalizationRouteScreen").A(nqd0Var), null, 0L, z081.f, null, 0L, z081.g, mv10Var, ((i2 << 3) & 112) | 196608, 48, 2012);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xum(nqd0Var, i);
        }
    }

    public static final void d(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1133499491);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(zum.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), yum.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(yum.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            rz8.a(n19VarF, d.a(kqd0.a, "CodexSettingsRouteScreen").A(nqd0Var), null, 0L, z081.b, null, 0L, z081.c, mv10Var, ((i2 << 3) & 112) | 196608, 48, 2012);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iei(nqd0Var, i, (byte) 1);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1745442554);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function02) ? 32 : 16) | 384;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, cb81.c, d.a(kqd0Var, "FilePreviewDeleteConfirmationDialog").A(kqd0Var), null, to60.S(-2050329287, true, new g96(function02, (byte) 3), mv10Var), null, to60.S(49409143, true, new hmi(function0, b2), mv10Var), cb81.f, null, null, 0.0f, 0.0f, null, mv10Var, (i2 & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ve1(function0, function02, nqd0Var2, i, (byte) 13);
        }
    }

    public static final void f(c7v c7vVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1157623506);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(c7vVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b3 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(p400.class);
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            Object obj = objX;
            if (z || objX == ev00Var) {
                i3e0 i3e0Var = new i3e0(0);
                i3e0Var.b(p400.A1, c7vVar);
                mv10Var.x0(i3e0Var);
                obj = i3e0Var;
            }
            nqs nqsVar = (nqs) obj;
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), h400.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = sh7.j(h400.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, nqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            g400 g400VarF = vs61.f(((h400) a5e0VarE.getValue()).c, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            rz8.a(n19VarF, d.a(kqd0Var, "FilePreviewScreen").A(kqd0Var), cb81.a, 0L, to60.S(-169750375, true, new odc(c7vVar, g400VarF, (byte) 3), mv10Var), null, 0L, to60.S(1012978985, true, new c400(g400VarF, b3), mv10Var), mv10Var, (i3 & 112) | 199680, 48, 2004);
            if (((h400) a5e0VarE.getValue()).l) {
                mv10Var.n0(-1821934668);
                boolean zJ = mv10Var.j(n19VarF);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new vne(n19VarF, b2);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                boolean zJ2 = mv10Var.j(n19VarF);
                Object objX4 = mv10Var.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new fkc(n19VarF, (byte) 1);
                    mv10Var.x0(objX4);
                }
                nqd0Var2 = kqd0Var;
                e(0, mv10Var, d.a(nqd0Var2, "FilePreviewScreen"), function0, (Function0) objX4);
                mv10Var.s(false);
            } else {
                nqd0Var2 = kqd0Var;
                mv10Var.n0(-1821569488);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd((Object) c7vVar, (Object) nqd0Var2, i, (byte) 6);
        }
    }

    public static final void g(final njm0 njm0Var, boolean z, final Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-780755644);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(njm0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                z = true;
            }
            if (njm0Var.g()) {
                mv10Var.n0(2051649096);
                a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
                a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var);
                boolean zH = mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new poi(a5e0VarS, a5e0VarS2, null, b2);
                    mv10Var.x0(objX);
                }
                yyx.l(mv10Var, njm0Var, (Function2) objX);
                mv10Var.s(false);
            } else {
                mv10Var.n0(2051977758);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        final boolean z2 = z;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xo80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ts61.g(njm0Var, z2, function0, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static iph0 i(nob nobVar) {
        String strG;
        String strG2;
        int i;
        String strG3;
        String str;
        String strG4;
        String str2;
        String str3;
        String strX0;
        Object obj;
        Set setP1;
        String strG5;
        String strG6;
        URI uri;
        String host;
        String str4 = nobVar.c;
        String str5 = nobVar.b;
        apb apbVar = nobVar.a;
        zob zobVar = apbVar instanceof zob ? (zob) apbVar : null;
        if (zobVar != null && !s4x0.k0(zobVar.a) && !s4x0.k0(str5) && ((str4 == null || !s4x0.k0(str4)) && ic6.o1(new String[]{"pending", "resolved", "expired"}).contains(nobVar.e))) {
            c cVar = nobVar.d;
            if (ww81.d(str5, str4, cVar) && kdd.l(cVar.get("mode"), qy60.c("form")) && a0n.G0(ic6.o1(new kotlinx.serialization.json.d[]{qy60.c("node_repl"), qy60.c("cua_repl")}), cVar.get("serverName"))) {
                Object obj2 = cVar.get("requestedSchema");
                c cVar2 = obj2 instanceof c ? (c) obj2 : null;
                if (cVar2 != null && kdd.l(cVar2.get("type"), qy60.c("object"))) {
                    Object obj3 = cVar.get("_meta");
                    c cVar3 = obj3 instanceof c ? (c) obj3 : null;
                    if (cVar3 != null && kdd.l(cVar3.get("codex_approval_kind"), qy60.c("browser_auth")) && kdd.l(cVar3.get("fields"), new a(sgy.a))) {
                        List listU = zx6.U("options", "qr_code", "qr_code_payload", "qr_code_url", "screenshot", "openai/userVerification");
                        if ((listU instanceof Collection) && listU.isEmpty()) {
                            strG = vs61.g("browser_auth_challenge_id", cVar3);
                            if (strG != null) {
                                strG2 = vs61.g("webauthn_operation", cVar3);
                                if (!kdd.l(strG2, "registration")) {
                                }
                                strG3 = vs61.g("origin", cVar3);
                                if (strG3 != null) {
                                }
                            }
                        } else {
                            Iterator it = listU.iterator();
                            while (it.hasNext()) {
                                if (cVar3.containsKey((String) it.next())) {
                                    break;
                                }
                            }
                            strG = vs61.g("browser_auth_challenge_id", cVar3);
                            if (strG != null && bvs.o("[A-Za-z0-9_-]{32,128}", strG)) {
                                strG2 = vs61.g("webauthn_operation", cVar3);
                                if (!kdd.l(strG2, "registration")) {
                                    i = 1;
                                } else if (kdd.l(strG2, "authentication")) {
                                    i = 2;
                                }
                                strG3 = vs61.g("origin", cVar3);
                                if (strG3 != null) {
                                    String str6 = "";
                                    try {
                                        uri = new URI(strG3);
                                    } catch (URISyntaxException unused) {
                                    }
                                    if (!ic6.o1(new String[]{"https", "http"}).contains(uri.getScheme()) || (host = uri.getHost()) == null || s4x0.k0(host) || uri.getRawUserInfo() != null) {
                                        str = null;
                                        if (str != null && (strG4 = vs61.g("webauthn_relying_party_id", cVar3)) != null) {
                                            str2 = s4x0.k0(strG4) ? strG4 : null;
                                            if (str2 != null) {
                                                Object obj4 = cVar3.get("webauthn_options");
                                                c cVar4 = obj4 instanceof c ? (c) obj4 : null;
                                                if (cVar4 != null) {
                                                    kotlinx.serialization.json.b bVar = (kotlinx.serialization.json.b) cVar3.get("webauthn_user_name");
                                                    if (bVar == null || bVar.equals(JsonNull.INSTANCE)) {
                                                        str3 = null;
                                                        if (i != 1) {
                                                            Object obj5 = cVar4.get("user");
                                                            c cVar5 = obj5 instanceof c ? (c) obj5 : null;
                                                            if (cVar5 != null && (strG6 = vs61.g("name", cVar5)) != null) {
                                                                if (s4x0.k0(strG6)) {
                                                                    strG6 = null;
                                                                }
                                                                if (strG6 != null) {
                                                                    String strG7 = vs61.g("displayName", cVar5);
                                                                    if (strG7 == null || s4x0.k0(strG7)) {
                                                                        strG7 = null;
                                                                    }
                                                                    strX0 = a0n.X0(a0n.H0(ic6.I0(new String[]{strG7, strG6})), " · ", null, null, 0, null, null, 62);
                                                                }
                                                            }
                                                        } else {
                                                            strX0 = null;
                                                        }
                                                        obj = (kotlinx.serialization.json.b) cVar4.get("allowCredentials");
                                                        if (obj != null || obj.equals(JsonNull.INSTANCE)) {
                                                            setP1 = ghy.a;
                                                        } else if (obj instanceof a) {
                                                            Iterable<kotlinx.serialization.json.b> iterable = (Iterable) obj;
                                                            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
                                                            for (kotlinx.serialization.json.b bVar2 : iterable) {
                                                                c cVar6 = bVar2 instanceof c ? (c) bVar2 : null;
                                                                if (cVar6 != null && (strG5 = vs61.g(ValdiTextView.MenuActionIdKey, cVar6)) != null) {
                                                                    if (s4x0.k0(strG5)) {
                                                                        strG5 = null;
                                                                    }
                                                                    if (strG5 != null) {
                                                                        arrayList.add(strG5);
                                                                    }
                                                                }
                                                            }
                                                            setP1 = a0n.P1(arrayList);
                                                        }
                                                        return new iph0(i, str, str2, str3, strX0, setP1);
                                                    }
                                                    String strG8 = vs61.g("webauthn_user_name", cVar3);
                                                    if (strG8 != null) {
                                                        if (!s4x0.k0(strG8)) {
                                                            str3 = strG8;
                                                        }
                                                        if (i != 1) {
                                                        }
                                                        obj = (kotlinx.serialization.json.b) cVar4.get("allowCredentials");
                                                        if (obj != null) {
                                                            setP1 = ghy.a;
                                                        }
                                                        return new iph0(i, str, str2, str3, strX0, setP1);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        Set setO1 = ic6.o1(new String[]{"", "/"});
                                        String rawPath = uri.getRawPath();
                                        if (rawPath != null) {
                                            str6 = rawPath;
                                        }
                                        if (setO1.contains(str6) && uri.getRawQuery() == null) {
                                            if (uri.getRawFragment() == null) {
                                                str = strG3;
                                            }
                                            if (str != null) {
                                                if (s4x0.k0(strG4)) {
                                                }
                                                if (str2 != null) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final xk1 l(ContentResolver contentResolver, gzw gzwVar) {
        return new xk1(contentResolver, gzwVar, false, (byte) 18);
    }

    public void h(final int i) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: zmq0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.j(i);
            }
        });
    }

    public abstract void k(Typeface typeface);

    public void j(int i) {
    }
}
