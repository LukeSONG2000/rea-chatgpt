package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StrictMode;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xi81 {
    public static final fin a = new fin(84067298, new wk9(20), false);

    /* JADX WARN: Removed duplicated region for block: B:88:0x0297 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(jne jneVar, Function1 function1, bun bunVar, int i) {
        int i2;
        jne jneVar2;
        mv10 mv10Var;
        byte b;
        n19 n19VarF;
        byte b2;
        Object obj;
        boolean z;
        boolean z2;
        Object obj2;
        boolean zH;
        Object obj3;
        boolean z3;
        boolean z4;
        ev00 ev00Var = ly5.c;
        String str = jneVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1194718197);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? mv10Var2.h(jneVar) : mv10Var2.j(jneVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(zne.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), jq40.class));
                boolean zH2 = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                Object objJ = objX;
                if (zH2 || objX == ev00Var) {
                    objJ = sh7.j(jq40.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                b = 0;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                b = 0;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, b, 7);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            int i4 = i3 & 14;
            a5e0 a5e0VarS2 = oqq0.s(jneVar, mv10Var2);
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            Object objX2 = mv10Var2.X();
            Object objG = objX2;
            if (objX2 == ev00Var) {
                objG = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objG;
            Object objX3 = mv10Var2.X();
            Object objF = objX3;
            if (objX3 == ev00Var) {
                objF = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objF;
            Object objX4 = mv10Var2.X();
            Object obj4 = objX4;
            if (objX4 == ev00Var) {
                s0a0 s0a0Var = s0a0.b;
                mv10Var2.x0(s0a0Var);
                obj4 = s0a0Var;
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) obj4), mv10Var2);
            boolean zH3 = mv10Var2.h(str);
            Object objX5 = mv10Var2.X();
            Object obj5 = objX5;
            if (zH3 || objX5 == ev00Var) {
                zpq0 zpq0Var = new zpq0("com.openai.feature.imageshome.CatalogImagePromptInput.CameraResult:".concat(str));
                mv10Var2.x0(zpq0Var);
                obj5 = zpq0Var;
            }
            zpq0 zpq0Var2 = (zpq0) obj5;
            String str2 = zpq0Var2.a;
            boolean zH4 = mv10Var2.h(str);
            Object objX6 = mv10Var2.X();
            Object obj6 = objX6;
            if (zH4 || objX6 == ev00Var) {
                zpq0 zpq0Var3 = new zpq0("com.openai.feature.imageshome.CatalogImagePromptInput.CameraPrompt:".concat(str));
                mv10Var2.x0(zpq0Var3);
                obj6 = zpq0Var3;
            }
            zpq0 zpq0Var4 = (zpq0) obj6;
            String str3 = zpq0Var4.a;
            boolean zJ = mv10Var2.j(n19VarF);
            Object objX7 = mv10Var2.X();
            Object obj7 = objX7;
            if (zJ || objX7 == ev00Var) {
                une uneVar = new une(n19VarF, b);
                mv10Var2.x0(uneVar);
                obj7 = uneVar;
            }
            Function2 function2 = (Function2) obj7;
            Object objX8 = mv10Var2.X();
            byte b3 = 8;
            Object obj8 = objX8;
            if (objX8 == ev00Var) {
                jac jacVar = new jac(b3);
                mv10Var2.x0(jacVar);
                obj8 = jacVar;
            }
            Function2 function22 = (Function2) obj8;
            Object objX9 = mv10Var2.X();
            Object obj9 = objX9;
            if (objX9 == ev00Var) {
                k92 k92Var = new k92((byte) 18);
                mv10Var2.x0(k92Var);
                obj9 = k92Var;
            }
            Function1 function14 = (Function1) obj9;
            boolean zJ2 = mv10Var2.j(n19VarF);
            Object objX10 = mv10Var2.X();
            if (zJ2 || objX10 == ev00Var) {
                b2 = 0;
                vne vneVar = new vne(n19VarF, b2);
                mv10Var2.x0(vneVar);
                obj = vneVar;
            } else {
                b2 = 0;
                obj = objX10;
            }
            n19 n19Var = n19VarF;
            byte b4 = 4;
            jy6 jy6VarQ = kdd.Q(function2, function22, function14, null, null, null, (Function0) obj, null, 1, false, null, null, mv10Var2, 100663728, 3768);
            mv10 mv10Var3 = mv10Var2;
            boolean zJ3 = mv10Var3.j(oo50Var) | mv10Var3.h(str3) | mv10Var3.j(n19Var);
            Object objX11 = mv10Var3.X();
            Object obj10 = objX11;
            if (zJ3 || objX11 == ev00Var) {
                lj0 lj0Var = new lj0(oo50Var, str3, n19Var, b4);
                mv10Var3.x0(lj0Var);
                obj10 = lj0Var;
            }
            byte b5 = 0;
            kdd.a(str2, (Function1) obj10, mv10Var3, 0);
            boolean zJ4 = mv10Var3.j(n19Var) | mv10Var3.h(a5e0VarS2) | mv10Var3.h(a5e0VarS) | mv10Var3.j(jy6VarQ) | mv10Var3.j(oo50Var) | mv10Var3.h(str3) | mv10Var3.j(d06Var) | mv10Var3.h(str2);
            Object objX12 = mv10Var3.X();
            if (zJ4 || objX12 == ev00Var) {
                objX12 = new yne(n19Var, jy6VarQ, oo50Var, str3, d06Var, str2, a5e0VarS2, a5e0VarS, null);
                mv10Var3.x0(objX12);
            }
            yyx.m(n19Var, zpq0Var2, zpq0Var4, (Function2) objX12, mv10Var3);
            boolean zJ5 = mv10Var3.j(n19Var);
            if (i4 != 4) {
                if ((i3 & 8) != 0) {
                    jneVar2 = jneVar;
                    if (mv10Var3.j(jneVar2)) {
                    }
                    z2 = zJ5 | z;
                    Object objX13 = mv10Var3.X();
                    z4 = false;
                    z3 = false;
                    obj2 = objX13;
                    if (z2 || objX13 == ev00Var) {
                        wkd wkdVar = new wkd((byte) 1, z4 ? 1 : 0, n19Var, jneVar2);
                        mv10Var3.x0(wkdVar);
                        obj2 = wkdVar;
                    }
                    yyx.l(mv10Var3, jneVar2, (Function2) obj2);
                    iq40 iq40Var = ((jq40) a5e0VarE.getValue()).a;
                    zH = mv10Var3.h(a5e0VarE) | mv10Var3.j(fy1Var);
                    Object objX14 = mv10Var3.X();
                    obj3 = objX14;
                    if (!zH || objX14 == ev00Var) {
                        b87 b87Var = new b87((byte) 2, z3 ? 1 : 0, a5e0VarE, fy1Var);
                        mv10Var3.x0(b87Var);
                        obj3 = b87Var;
                    }
                    yyx.l(mv10Var3, iq40Var, (Function2) obj3);
                    iq40 iq40Var2 = ((jq40) a5e0VarE.getValue()).a;
                    bl31.b(kdd.l(iq40Var2, fq40.a) ? null : iq40Var2, false, null, null, to60.S(573622875, true, new wne(n19Var, b5), mv10Var3), mv10Var3, 24576, 14);
                    mv10Var = mv10Var3;
                } else {
                    jneVar2 = jneVar;
                }
                z = false;
                z2 = zJ5 | z;
                Object objX132 = mv10Var3.X();
                z4 = false;
                z3 = false;
                obj2 = objX132;
                if (z2) {
                    wkd wkdVar2 = new wkd((byte) 1, z4 ? 1 : 0, n19Var, jneVar2);
                    mv10Var3.x0(wkdVar2);
                    obj2 = wkdVar2;
                    yyx.l(mv10Var3, jneVar2, (Function2) obj2);
                    iq40 iq40Var3 = ((jq40) a5e0VarE.getValue()).a;
                    zH = mv10Var3.h(a5e0VarE) | mv10Var3.j(fy1Var);
                    Object objX142 = mv10Var3.X();
                    obj3 = objX142;
                    if (!zH) {
                        b87 b87Var2 = new b87((byte) 2, z3 ? 1 : 0, a5e0VarE, fy1Var);
                        mv10Var3.x0(b87Var2);
                        obj3 = b87Var2;
                        yyx.l(mv10Var3, iq40Var3, (Function2) obj3);
                        iq40 iq40Var22 = ((jq40) a5e0VarE.getValue()).a;
                        bl31.b(kdd.l(iq40Var22, fq40.a) ? null : iq40Var22, false, null, null, to60.S(573622875, true, new wne(n19Var, b5), mv10Var3), mv10Var3, 24576, 14);
                        mv10Var = mv10Var3;
                    }
                }
            } else {
                jneVar2 = jneVar;
            }
            z = true;
            z2 = zJ5 | z;
            Object objX1322 = mv10Var3.X();
            z4 = false;
            z3 = false;
            obj2 = objX1322;
            if (z2) {
            }
        } else {
            jneVar2 = jneVar;
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tpc(jneVar2, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v3, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void b(final ice0 ice0Var, final gcv0 gcv0Var, nqd0 nqd0Var, gdv0 gdv0Var, final Function1 function1, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        ?? r15;
        nqd0 nqd0Var3;
        int i2;
        Object obj;
        String str;
        kqd0 kqd0Var;
        String str2;
        ?? r6;
        List list;
        nqd0 nqd0Var4;
        ?? r152;
        Object next;
        boolean z;
        mv10 mv10Var;
        final gdv0 gdv0Var2 = gdv0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-201221026);
        int i3 = (mv10Var2.h(ice0Var) ? 4 : 2) | i | (mv10Var2.h(gcv0Var) ? 32 : 16) | 384;
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var2.h(gdv0Var2) : mv10Var2.j(gdv0Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            mv10Var2.h0();
            int i4 = i & 1;
            kqd0 kqd0Var2 = kqd0.a;
            if (i4 == 0 || mv10Var2.I()) {
                nqd0Var3 = kqd0Var2;
            } else {
                mv10Var2.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var2, "SkillsDetailsContent").A(mwq.S(b.g(nqd0Var3, 1.0f), 16.0f, 8.0f));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            nqd0 nqd0Var5 = nqd0Var3;
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            int iJ = hev0.j(ice0Var, gcv0Var);
            if (iJ == 0) {
                mv10Var2.n0(-1301950259);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-1301950258);
                h(iJ, 0, mv10Var2, null, ice0Var.s);
                mv10Var2.s(false);
            }
            gdv0Var2 = gdv0Var;
            qcv0 qcv0Var = gdv0Var2.d;
            String str3 = gdv0Var2.c;
            List list2 = gdv0Var2.b;
            if (kdd.l(qcv0Var, ncv0.a) && list2.isEmpty()) {
                mv10Var2.n0(-596177504);
                String strE = hev0.e(ice0Var);
                if (strE == null) {
                    mv10Var2.n0(-1301633439);
                    mv10Var2.s(false);
                    i2 = i3;
                    obj = null;
                    str = str3;
                    kqd0Var = kqd0Var2;
                    str2 = "SkillsDetailsContent";
                    z = false;
                    list = list2;
                    nqd0Var4 = nqd0Var5;
                    mv10Var = mv10Var2;
                } else {
                    mv10Var2.n0(-1301633438);
                    nqd0Var4 = nqd0Var5;
                    list = list2;
                    i2 = i3;
                    str2 = "SkillsDetailsContent";
                    kqd0Var = kqd0Var2;
                    z = false;
                    str = str3;
                    obj = null;
                    c8r0.c(strE, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    mv10 mv10Var3 = mv10Var2;
                    mv10Var3.s(false);
                    mv10Var = mv10Var3;
                }
                mv10Var.s(z);
                r6 = z;
                r152 = mv10Var;
            } else {
                i2 = i3;
                obj = null;
                str = str3;
                kqd0Var = kqd0Var2;
                str2 = "SkillsDetailsContent";
                r6 = 0;
                list = list2;
                nqd0Var4 = nqd0Var5;
                mv10Var2.n0(-1301415942);
                mv10Var2.s(false);
                r152 = mv10Var2;
            }
            List list3 = list;
            Iterator it = list3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = obj;
                    break;
                }
                next = it.next();
                String str4 = ((hcv0) next).a;
                if (s4x0.P0('/', str4, str4).equalsIgnoreCase("SKILL.md")) {
                    break;
                }
            }
            hcv0 hcv0Var = (hcv0) next;
            if (hcv0Var == null || kdd.l(str, hcv0Var.a)) {
                r152.n0(-1300979462);
                r152.s(r6);
            } else {
                r152.n0(-1301217790);
                String strE2 = ewp0.E(r152, R.string._18a3_res_0x7f131a07);
                int i5 = ((i2 & 57344) == 16384 ? 1 : r6) | (r152.j(hcv0Var) ? 1 : 0);
                Object objX = r152.X();
                Object obj2 = objX;
                if (i5 != 0 || objX == ev00Var) {
                    xhu0 xhu0Var = new xhu0(function1, hcv0Var, (byte) 2);
                    r152.x0(xhu0Var);
                    obj2 = xhu0Var;
                }
                fr81.c(r6, r152, d.a(kqd0Var, str2), strE2, (Function0) obj2);
                r152.s(r6);
            }
            g(gdv0Var2.d, str, function1, r152, (i2 >> 6) & 896);
            ArrayList arrayList = new ArrayList();
            for (Object obj3 : list3) {
                String str5 = ((hcv0) obj3).a;
                if (!s4x0.P0('/', str5, str5).equalsIgnoreCase("SKILL.md")) {
                    arrayList.add(obj3);
                }
            }
            if (arrayList.isEmpty()) {
                r152.n0(-1300179910);
                r152.s(r6);
            } else {
                r152.n0(-1300648878);
                String strE3 = ewp0.E(r152, R.string._18ae_res_0x7f131a12);
                String str6 = gdv0Var2.c;
                xcv0 xcv0Var = xcv0.c;
                ycv0 ycv0Var = ycv0.c;
                zcv0 zcv0Var = zcv0.c;
                ?? r7 = (i2 & 57344) == 16384 ? 1 : r6;
                Object objX2 = r152.X();
                Object obj4 = objX2;
                if (r7 != 0 || objX2 == ev00Var) {
                    j3d j3dVar = new j3d(function1, (byte) 12);
                    r152.x0(j3dVar);
                    obj4 = j3dVar;
                }
                fr81.d(strE3, arrayList, str6, xcv0Var, ycv0Var, zcv0Var, (Function1) obj4, d.a(kqd0Var, str2), r152, 0);
                r152.s(r6);
            }
            r152.s(true);
            nqd0Var2 = nqd0Var4;
            r15 = r152;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
            r15 = mv10Var2;
        }
        xro0 xro0VarY = r15.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wcv0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    xi81.b(ice0Var, gcv0Var, nqd0Var2, gdv0Var2, function1, (bun) obj5, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(ddv0 ddv0Var, gcv0 gcv0Var, gdv0 gdv0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1507912347);
        int i2 = i | (mv10Var.h(ddv0Var) ? 4 : 2) | (mv10Var.h(gcv0Var) ? 32 : 16) | (mv10Var.h(gdv0Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ddv0Var instanceof cdv0;
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-1699777802);
                tr81.f(2, 384, 2, mv10Var, d.a(kqd0Var, "SkillsDetailsSheetContent"), ewp0.E(mv10Var, R.string._18a5_res_0x7f131a09));
                mv10Var.s(false);
            } else if (ddv0Var instanceof bdv0) {
                mv10Var.n0(-1699770485);
                int i3 = ((bdv0) ddv0Var).b;
                boolean z2 = ((i2 & 7168) == 2048) | ((i2 & 14) == 4);
                Object objX = mv10Var.X();
                if (z2 || objX == ly5.c) {
                    objX = new sgp0(function1, ddv0Var, (byte) 8);
                    mv10Var.x0(objX);
                }
                bj81.d(i3, 0, 4, mv10Var, d.a(kqd0Var, "SkillsDetailsSheetContent"), (Function0) objX);
                mv10Var.s(false);
            } else {
                if (!(ddv0Var instanceof adv0)) {
                    throw evx0.w(-1699779493, mv10Var, false);
                }
                mv10Var.n0(-1699763410);
                int i4 = i2 & 112;
                int i5 = i2 << 3;
                b(((adv0) ddv0Var).a, gcv0Var, d.a(kqd0Var, "SkillsDetailsSheetContent"), gdv0Var, function1, mv10Var, i4 | (i5 & 7168) | (i5 & 57344));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9a((byte) 13, i, (Object) ddv0Var, (Object) gcv0Var, (Object) gdv0Var, (Object) function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(vev0 vev0Var, Function1 function1, nqd0 nqd0Var, Function0 function0, bun bunVar, int i, int i2) {
        int i3;
        Function0 function02;
        int i4;
        Function0 function03;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        String str;
        Function0 function04;
        mv10 mv10Var;
        kqd0 kqd0Var;
        vev0 vev0Var2;
        Function1 function12;
        n19 n19VarF;
        Function0 function05;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(433675142);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(vev0Var) : mv10Var2.j(vev0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i5 = i3 | 384;
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                function02 = function0;
                i5 |= mv10Var2.j(function02) ? 2048 : 1024;
            }
            i4 = i5;
            if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var2.f0();
                function03 = function02;
                nqd0Var2 = nqd0Var;
            } else {
                twp twpVar = null;
                Function0 function06 = i6 != 0 ? null : function02;
                boolean zIsEmpty = vev0Var.a.isEmpty();
                kqd0 kqd0Var2 = kqd0.a;
                if (zIsEmpty && !vev0Var.g) {
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        xro0VarY2.d = new jjn0(vev0Var, function1, kqd0Var2, function06, i, i2);
                        return;
                    }
                    return;
                }
                String str2 = vev0Var.e;
                if (str2 == null) {
                    xro0 xro0VarY3 = mv10Var2.y();
                    if (xro0VarY3 != null) {
                        xro0VarY3.d = new kia((byte) 4, i, i2, function06, kqd0Var2, vev0Var, function1);
                        return;
                    }
                    return;
                }
                k4i k4iVarA = o2p0.a(edv0.class);
                mv10Var2.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    mv10Var2.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), gdv0.class));
                    boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(gdv0.class, bmw0Var, mv10Var2);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                    vev0Var2 = vev0Var;
                    function04 = function06;
                    kqd0Var = kqd0Var2;
                    str = str2;
                    mv10Var = mv10Var2;
                    function12 = function1;
                } else {
                    mv10Var2.n0(614988177);
                    mv10Var2.s(false);
                    str = str2;
                    function04 = function06;
                    mv10Var = mv10Var2;
                    kqd0Var = kqd0Var2;
                    vev0Var2 = vev0Var;
                    function12 = function1;
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                    mv10Var.s(false);
                }
                n19 n19Var = n19VarF;
                a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
                Object adv0Var = ((gdv0) a5e0VarE.getValue()).a;
                Map map = vcv0.a;
                ice0 ice0VarG = hev0.g(vev0Var2, str);
                if (ice0VarG != null) {
                    if (!hev0.b(ice0VarG)) {
                        adv0Var = new bdv0(str, 1);
                    } else if (adv0Var instanceof adv0) {
                        adv0Var = new adv0(ice0.a(((adv0) adv0Var).a, ice0VarG.i));
                    }
                }
                boolean zJ = mv10Var.j(n19Var) | mv10Var.h(str);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new hu((byte) 21, twpVar, n19Var, str);
                    mv10Var.x0(objX2);
                }
                yyx.n(n19Var, str, (Function2) objX2, mv10Var);
                ddv0 ddv0Var = ((gdv0) a5e0VarE.getValue()).a;
                int i7 = i4 & 112;
                boolean zH2 = mv10Var.h(a5e0VarE) | (i7 == 32);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new dc1((byte) 26, twpVar, a5e0VarE, function12);
                    mv10Var.x0(objX3);
                }
                yyx.l(mv10Var, ddv0Var, (Function2) objX3);
                boolean zJ2 = mv10Var.j(n19Var);
                Object objX4 = mv10Var.X();
                byte b = 6;
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new u56(n19Var, b);
                    mv10Var.x0(objX4);
                }
                yyx.h(n19Var, str, (Function1) objX4, mv10Var);
                boolean zJ3 = mv10Var.j(n19Var) | (i7 == 32) | ((i4 & 7168) == 2048);
                Object objX5 = mv10Var.X();
                if (zJ3 || objX5 == ev00Var) {
                    function05 = function04;
                    objX5 = new mia(n19Var, function12, function05);
                    mv10Var.x0(objX5);
                } else {
                    function05 = function04;
                }
                Function0 function07 = (Function0) objX5;
                g4s0 g4s0VarB = kho0.B(mv10Var);
                String str3 = ((gdv0) a5e0VarE.getValue()).c;
                boolean zH3 = mv10Var.h(g4s0VarB);
                Object objX6 = mv10Var.X();
                if (zH3 || objX6 == ev00Var) {
                    objX6 = new p7e0((Object) g4s0VarB, twpVar, (byte) 17);
                    mv10Var.x0(objX6);
                }
                yyx.l(mv10Var, str3, (Function2) objX6);
                t6u0 t6u0VarF = xgd0.f(true, null, mv10Var, 6, 2);
                kqd0 kqd0Var3 = kqd0Var;
                Function1 function13 = function12;
                Object obj = adv0Var;
                mv10Var2 = mv10Var;
                ql71.h(function07, d.a(kqd0Var3, "SkillsDetailsSheetHost").A(b.c(kqd0Var3, 1.0f)), m2o0.c(mv10Var).c.a, t6u0VarF, null, to60.S(186641859, true, new tuu(obj, (Object) vev0Var, function13, function07, (byte) 6), mv10Var), g4s0VarB, to60.S(-1161491711, true, new s4b(obj, vev0Var, n19Var, a5e0VarE, (byte) 16), mv10Var), mv10Var2, 12779520, 16);
                nqd0Var2 = kqd0Var3;
                function03 = function05;
            }
            xro0VarY = mv10Var2.y();
            if (xro0VarY == null) {
                xro0VarY.d = new ubm0(vev0Var, function1, nqd0Var2, function03, i, i2);
                return;
            }
            return;
        }
        i5 = i3 | 3456;
        function02 = function0;
        i4 = i5;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var2.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(ice0 ice0Var, vev0 vev0Var, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        drb drbVar;
        hkd hkdVar;
        n13 n13Var;
        boolean z;
        int i2;
        kqd0 kqd0Var;
        String str;
        int i3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1960504277);
        e36 e36Var = mv10Var2.a;
        int i4 = i | (mv10Var2.h(ice0Var) ? 4 : 2) | (mv10Var2.h(vev0Var) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i4 & 1, (i4 & 9363) != 9362)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SkillsDetailsTopBar").A(mwq.T(b.g(kqd0Var2, 1.0f), 8.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            if (ice0Var == null) {
                mv10Var2.n0(-854469372);
                mv10Var2.s(false);
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                drbVar = drbVar2;
            } else {
                mv10Var2.n0(-854469371);
                float f = bbv0.a;
                drbVar = drbVar2;
                hkdVar = hkdVar2;
                n13Var = n13Var2;
                mj81.f(ice0Var, null, 48.0f, new dcx(12.0f), mv10Var2, 0);
                mv10Var2.s(false);
            }
            za6 za6Var2 = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "SkillsDetailsTopBar").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            String strF = ice0Var != null ? hev0.f(ice0Var) : null;
            if (strF == null) {
                strF = sh7.r(mv10Var2, 1089074098, R.string._18a6_res_0x7f131a0a, mv10Var2, false);
            } else {
                mv10Var2.n0(1089073323);
                mv10Var2.s(false);
            }
            String str2 = strF;
            sn01 sn01Var = on01.h.b;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new s3p0((byte) 17);
                mv10Var2.x0(objX);
            }
            c8r0.c(str2, d.a(kqd0Var2, "SkillsDetailsTopBar").A(yts0.b(kqd0Var2, false, (Function1) objX)), sn01Var, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16296);
            mv10Var = mv10Var2;
            String strE = ice0Var != null ? hev0.e(ice0Var) : null;
            if (strE == null) {
                mv10Var.n0(-598122060);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-598122059);
                c8r0.c(strE, null, on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            boolean z3 = ice0Var != null && hev0.d(vev0Var, ice0Var);
            boolean z4 = z3 || (ice0Var != null && hev0.a(ice0Var, vev0Var.i)) || (ice0Var != null && hev0.c(ice0Var));
            if (ice0Var == null || !z4) {
                z = true;
                i2 = i4;
                kqd0Var = kqd0Var2;
                str = "SkillsDetailsTopBar";
                i3 = 2;
                mv10Var.n0(-852753583);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-853207175);
                boolean zContains = vev0Var.h.contains(ice0Var.a);
                gcv0 gcv0Var = vev0Var.i;
                int i5 = i4 & 896;
                z = true;
                int i6 = i4 & 14;
                boolean z5 = (i5 == 256) | (i6 == 4);
                Object objX2 = mv10Var.X();
                if (z5 || objX2 == ev00Var) {
                    objX2 = new r330(function1, ice0Var, (byte) 28);
                    mv10Var.x0(objX2);
                }
                Function1 function12 = (Function1) objX2;
                boolean z6 = (i5 == 256) | (i6 == 4);
                Object objX3 = mv10Var.X();
                if (z6 || objX3 == ev00Var) {
                    objX3 = new btr0(function1, ice0Var, (byte) 5);
                    mv10Var.x0(objX3);
                }
                i2 = i4;
                str = "SkillsDetailsTopBar";
                kqd0Var = kqd0Var2;
                boolean z7 = z3;
                i3 = 2;
                aj81.b(ice0Var, zContains, gcv0Var, z7, function12, (Function0) objX3, d.a(kqd0Var2, "SkillsDetailsTopBar"), mv10Var, i6);
                mv10Var.s(false);
            }
            nbm0.j(function0, d.a(kqd0Var, str), new x040(d140.a, i3), false, false, null, null, null, d391.a, mv10Var, ((i2 >> 9) & 14) | 100663808, 250);
            mv10Var.s(z);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x3d(ice0Var, vev0Var, function1, function0, nqd0Var2, i);
        }
    }

    public static final void f(String str, vev0 vev0Var, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(789851979);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(vev0Var) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (z || objX == ly5.c) {
                objX = new cy2((byte) 22, twpVar, function1, str);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, str, (Function2) objX);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SkillsDirectoryDirectDetailsRoute").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            d(vev0Var, function1, d.a(kqd0Var, "SkillsDirectoryDirectDetailsRoute"), function0, mv10Var, ((i2 >> 3) & 126) | (i2 & 7168), 4);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ju9(str, vev0Var, function1, function0, nqd0Var2, i, (byte) 3);
        }
    }

    public static final void g(qcv0 qcv0Var, String str, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2056137149);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(qcv0Var) : mv10Var.j(qcv0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else if (kdd.l(qcv0Var, ncv0.a)) {
            mv10Var.n0(262850817);
            mv10Var.s(false);
        } else {
            boolean zL = kdd.l(qcv0Var, kcv0.a);
            kqd0 kqd0Var = kqd0.a;
            if (zL) {
                mv10Var.n0(262852939);
                tr81.f(2, 384, 2, mv10Var, d.a(kqd0Var, "SkillsFileContent"), ewp0.E(mv10Var, R.string._18ac_res_0x7f131a10));
                mv10Var.s(false);
            } else if (qcv0Var instanceof lcv0) {
                mv10Var.n0(262859981);
                gl71.h(0, 6, mv10Var, d.a(kqd0Var, "SkillsFileContent"), ((lcv0) qcv0Var).a);
                mv10Var.s(false);
            } else if (qcv0Var instanceof ocv0) {
                mv10Var.n0(-441166090);
                c8r0.c(((ocv0) qcv0Var).a, d.a(kqd0Var, "SkillsFileContent").A(b.g(kqd0Var, 1.0f)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 48, 0, 16120);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (qcv0Var instanceof jcv0) {
                mv10Var.n0(-440895181);
                String str2 = ((jcv0) qcv0Var).a;
                ke40 ke40Var = ke40.c;
                float f = bbv0.a;
                pz81.b(str2, c1s0.B(ke40Var, 24.0f, false, mv10Var, 4), d.a(kqd0Var, "SkillsFileContent").A(b.i(b.g(kqd0Var, 1.0f), 280.0f)), ewp0.D(R.string._18ab_res_0x7f131a0f, new Object[]{str == null ? "" : str}, mv10Var), pup.b, null, null, false, null, mv10Var, 24640, 480);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (kdd.l(qcv0Var, mcv0.a)) {
                mv10Var.n0(-440408016);
                pt61.R(R.string._18b1_res_0x7f131a15, d.a(kqd0Var, "SkillsFileContent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (kdd.l(qcv0Var, pcv0.a)) {
                mv10Var.n0(-440166929);
                pt61.R(R.string._18ad_res_0x7f131a11, d.a(kqd0Var, "SkillsFileContent"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (!kdd.l(qcv0Var, icv0.a)) {
                    throw evx0.w(262851099, mv10Var, false);
                }
                mv10Var.n0(-439930461);
                tr81.c(2, 3072, 6, mv10Var, d.a(kqd0Var, "SkillsFileContent"), ewp0.E(mv10Var, R.string._18aa_res_0x7f131a0e), null);
                if (str == null) {
                    mv10Var.n0(-439724157);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-439724156);
                    String strE = ewp0.E(mv10Var, R.string._18a9_res_0x7f131a0d);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new g0v0(b);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarG, false, (Function1) objX);
                    boolean zH = mv10Var.h(str) | ((i2 & 896) == 256);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new fe7((byte) 3, str, function1);
                        mv10Var.x0(objX2);
                    }
                    pu61.d(0, 24, mv10Var, nqd0VarB, strE, null, (Function0) objX2, false);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            }
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(qcv0Var, str, function1, i, (byte) 15);
        }
    }

    public static final void h(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        int i3;
        nqd0 nqd0Var2;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1892883228);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            boolean z = i == 1;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).c;
            if (z) {
                mv10Var.n0(-2005341470);
                j = m2o0.c(mv10Var).m.d.a.b;
            } else {
                mv10Var.n0(-2005340062);
                j = m2o0.c(mv10Var).m.a.a.b;
            }
            mv10Var.s(false);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "SkillsSafetyNotice").A(b.g(kqd0Var, 1.0f)), o1r0Var, j, 0L, 0.0f, 0.0f, null, to60.S(-11001289, true, new xia0(str, i, z), mv10Var), mv10Var, 12582912, 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new scg0(i, i2, nqd0Var2, str);
        }
    }

    public static Intent i(Intent intent, a601 a601Var, int i) {
        Intent intent2 = new Intent();
        intent2.setComponent((ComponentName) a601Var.o.a);
        intent2.setData(j(a601Var, i, 2, ""));
        intent2.putExtra("ACTION_TYPE", "BROADCAST");
        intent2.putExtra("ACTION_INTENT", intent);
        return intent2;
    }

    public static final Uri j(a601 a601Var, int i, int i2, String str) {
        String str2;
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("glance-action");
        if (i2 == 1) {
            str2 = "ACTIVITY";
        } else if (i2 == 2) {
            str2 = "BROADCAST";
        } else if (i2 == 3) {
            str2 = "SERVICE";
        } else if (i2 == 4) {
            str2 = "FOREGROUND_SERVICE";
        } else {
            if (i2 != 5) {
                throw null;
            }
            str2 = "CALLBACK";
        }
        builder.path(str2);
        builder.appendQueryParameter("appWidgetId", String.valueOf(a601Var.b));
        builder.appendQueryParameter("viewId", String.valueOf(i));
        builder.appendQueryParameter("viewSize", gcx.e(a601Var.j));
        builder.appendQueryParameter("extraData", str);
        if (a601Var.f) {
            builder.appendQueryParameter("lazyCollection", String.valueOf(a601Var.k));
            builder.appendQueryParameter("lazeViewItem", String.valueOf(-1));
        }
        return builder.build();
    }

    public static final void k(Activity activity, Intent intent) {
        Parcelable parcelableExtra = intent.getParcelableExtra("ACTION_INTENT");
        if (parcelableExtra == null) {
            ll.f("List adapter activity trampoline invoked without specifying target intent.");
            return;
        }
        Intent intent2 = (Intent) parcelableExtra;
        int i = 0;
        if (intent.hasExtra("android.widget.extra.CHECKED")) {
            intent2.putExtra("android.widget.extra.CHECKED", intent.getBooleanExtra("android.widget.extra.CHECKED", false));
        }
        String stringExtra = intent.getStringExtra("ACTION_TYPE");
        if (stringExtra == null) {
            ll.f("List adapter activity trampoline invoked without trampoline type");
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("ACTIVITY_OPTIONS");
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(Build.VERSION.SDK_INT >= 31 ? a8f0.J(new StrictMode.VmPolicy.Builder(vmPolicy)).build() : new StrictMode.VmPolicy.Builder().build());
        if (stringExtra == null) {
            sl.h("Name is null");
        } else if (stringExtra.equals("ACTIVITY")) {
            i = 1;
        } else if (stringExtra.equals("BROADCAST")) {
            i = 2;
        } else if (stringExtra.equals("SERVICE")) {
            i = 3;
        } else if (stringExtra.equals("FOREGROUND_SERVICE")) {
            i = 4;
        } else if (stringExtra.equals("CALLBACK")) {
            i = 5;
        } else {
            ll.f("No enum constant androidx.glance.appwidget.action.ActionTrampolineType.".concat(stringExtra));
        }
        int iG = gvx0.G(i);
        if (iG == 0) {
            activity.startActivity(intent2, bundleExtra);
        } else if (iG == 1) {
            activity.sendBroadcast(intent2);
        } else if (iG == 2) {
            activity.startService(intent2);
        } else if (iG != 3) {
            if (iG != 4) {
                il.f();
                return;
            }
            activity.sendBroadcast(intent2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            s67.G(activity, intent2);
        } else {
            activity.startService(intent2);
        }
        StrictMode.setVmPolicy(vmPolicy);
        activity.finish();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ycc0 l(ycc0 ycc0Var, pwc0 pwc0Var) throws Throwable {
        ycc0 ycc0Var2;
        Long l;
        ycc0 ycc0VarA = ycc0Var;
        Long l2 = ycc0VarA.d;
        ycc0 ycc0VarB = pwc0Var.b(ycc0VarA.a);
        if (ycc0VarB == null || (l = ycc0VarB.d) == null) {
            ycc0Var2 = ycc0VarB;
            ycc0VarA = ycc0Var;
        } else {
            long jLongValue = l.longValue();
            if (l2 != null && l2.longValue() == jLongValue) {
                String str = ycc0VarA.c;
                String str2 = ycc0VarB.c;
                boolean zEquals = false;
                if (str == null) {
                    if (str2 == null) {
                        zEquals = true;
                    }
                } else if (str2 != null) {
                    zEquals = str.equals(str2);
                }
                if (zEquals) {
                    ycc0Var2 = ycc0VarB;
                } else if (l2 == null || l2.longValue() <= jLongValue) {
                    ycc0Var2 = ycc0VarB;
                    ycc0VarA = ycc0.a(ycc0VarA, null, null, ycc0VarB.c, l, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -13, -1, -1, -1, -1, 1023);
                }
            }
        }
        ycc0 ycc0VarF = gly0.F(ycc0VarA);
        udp udpVar = ycc0VarF.i;
        udp udpVar2 = ycc0Var2 != null ? ycc0Var2.i : null;
        mcp mcpVar = udpVar2 instanceof mcp ? (mcp) udpVar2 : null;
        return (mcpVar != null && mcpVar.equals(udpVar) && mcpVar != udpVar && kdd.l(ycc0Var2.I, ycc0VarF.I)) ? ycc0.a(ycc0VarF, null, null, null, null, null, null, null, null, mcpVar, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -1, -1, -1, 1023) : ycc0VarF;
    }

    public static final lb30 m(a7q a7qVar, ilq ilqVar, a7p a7pVar, vu21 vu21Var) {
        return new lb30(a7qVar, ilqVar, a7pVar, vu21Var);
    }

    public static final gdm0 n(vu21 vu21Var, dwp0 dwp0Var, sl70 sl70Var, r00 r00Var, j9z j9zVar, wvz0 wvz0Var) {
        return new gdm0(vu21Var, dwp0Var, sl70Var, r00Var, j9zVar, wvz0Var);
    }

    public static final icu o(Set set) {
        return new icu(set);
    }

    public static final fq31 p(fq31 fq31Var, String str, ne41 ne41Var) {
        return fq31.c(fq31Var, false, false, null, null, new cq31(str, ne41Var, null), 15);
    }
}
