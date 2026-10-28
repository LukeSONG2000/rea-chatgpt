package defpackage;

import android.view.View;
import android.view.ViewManager;
import android.view.ViewParent;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vc81 {
    public static final fin a = new fin(1325574265, new mln(28), false);
    public static final fin b = new fin(-177524041, new nln(27), false);
    public static final fin c = new fin(-1287898879, new qnn(3), false);
    public static final fin d = new fin(-2121382958, new ow((byte) 15), false);
    public static final fin e = new fin(-324952169, new pw((byte) 12), false);
    public static final fin f = new fin(-1752763029, new uln(24), false);

    public static final void a(final xtl0 xtl0Var, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z, float f2, final long j, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        Object next;
        njm0 njm0Var;
        Object next2;
        List list = xtl0Var.g;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(997603296);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xtl0Var) : mv10Var.j(xtl0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.e(f2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.g(j) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            psl0 psl0Var = jm01.R(mv10Var) ? psl0.c : psl0.b;
            List list2 = list;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((qsl0) next).d == psl0Var) {
                        break;
                    }
                }
            }
            qsl0 qsl0Var = (qsl0) next;
            if (qsl0Var == null) {
                Iterator it2 = list2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it2.next();
                        if (((qsl0) next2).d == null) {
                            break;
                        }
                    }
                }
                qsl0Var = (qsl0) next2;
                if (qsl0Var == null) {
                    qsl0Var = (qsl0) a0n.R0(list);
                }
            }
            qsl0 qsl0Var2 = qsl0Var;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PluginEntrypointSidebarItem").A(kqd0Var);
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
            int i4 = i3;
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            mv10Var = mv10Var;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ohe();
                mv10Var.x0(objX);
            }
            ohe oheVar = (ohe) objX;
            nqd0 nqd0VarU = rgq0.U(z ? b.k(kqd0Var, bbv0.w, 0.0f, 2) : b.i(kqd0Var, bbv0.w), njm0VarQ, new wgm0(oheVar), 4);
            oq50 oq50Var = (oq50) mv10Var.l(kq50.a);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new w350(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 5);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX2);
            } else {
                njm0Var = njm0VarQ;
            }
            nqd0 nqd0VarF = c.f(nqd0VarU, oheVar, oq50Var, false, null, new cxq0(0), null, (Function0) objX2, null, function0, 428);
            int i5 = i4 >> 3;
            ahu0.a(to60.S(-1884133280, true, new q9(qsl0Var2, (byte) 28), mv10Var), d.a(kqd0Var, "PluginEntrypointSidebarItem").A(nqd0VarF), null, z, f2, null, to60.S(1027747482, true, new Function2() { // from class: mtl0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        c8r0.c(xtl0Var.e, d.a(kqd0.a, "PluginEntrypointSidebarItem"), on01.h, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i5 & 57344) | (i5 & 7168) | 1572870, 36);
            boolean z2 = (i4 & 896) == 256;
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new ag00(function02, (byte) 3);
                mv10Var.x0(objX3);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k0l0(xtl0Var, function0, function02, nqd0Var2, z, f2, j, i);
        }
    }

    public static ytu0 b(double d2, Double d3) {
        if (Math.abs(d2) <= Double.MAX_VALUE && d3 != null) {
            double dDoubleValue = d3.doubleValue();
            if (Math.abs(dDoubleValue) > Double.MAX_VALUE || dDoubleValue <= 0.0d) {
                d3 = null;
            }
            if (d3 != null) {
                double dDoubleValue2 = d3.doubleValue();
                double d4 = (d2 - dDoubleValue2) / dDoubleValue2;
                Double dValueOf = Double.valueOf(d4);
                if (Math.abs(d4) > Double.MAX_VALUE) {
                    dValueOf = null;
                }
                if (dValueOf != null) {
                    return new ytu0(dValueOf.doubleValue());
                }
            }
        }
        return null;
    }

    public static jvd c(kotlinx.serialization.json.b bVar) {
        String str = null;
        kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
        kotlinx.serialization.json.b bVar2 = cVar != null ? (kotlinx.serialization.json.b) cVar.get("wallet_enrollment") : null;
        kotlinx.serialization.json.c cVar2 = bVar2 instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar2 : null;
        if (cVar2 != null && kdd.l(cVar2.get("status"), qy60.c("completed"))) {
            Object obj = cVar2.get("card");
            kotlinx.serialization.json.c cVar3 = obj instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) obj : null;
            if (cVar3 != null) {
                Object obj2 = cVar3.get("last4");
                kotlinx.serialization.json.d dVar = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                String strG = dVar != null ? qy60.g(dVar) : null;
                if (strG != null && strG.length() == 4) {
                    int i = 0;
                    while (true) {
                        if (i >= strG.length()) {
                            str = strG;
                            break;
                        }
                        char cCharAt = strG.charAt(i);
                        if ('0' > cCharAt || cCharAt >= ':') {
                            break;
                        }
                        i++;
                    }
                }
                return new jvd(str);
            }
        }
        return null;
    }

    public static el d() {
        el elVar = el.c;
        if (elVar != null) {
            return elVar;
        }
        el elVar2 = new el((byte) 0);
        el.c = elVar2;
        return elVar2;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static java.util.regex.Pattern e(java.lang.String r5) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 64
            r0.<init>(r1)
            r1 = 94
            r0.append(r1)
            r1 = 0
        Ld:
            int r2 = r5.length()
            r3 = 36
            if (r1 >= r2) goto L45
            char r2 = r5.charAt(r1)
            if (r2 == r3) goto L3a
            r3 = 46
            if (r2 == r3) goto L3a
            r4 = 63
            if (r2 == r4) goto L36
            switch(r2) {
                case 40: goto L3a;
                case 41: goto L3a;
                case 42: goto L30;
                default: goto L26;
            }
        L26:
            switch(r2) {
                case 91: goto L3a;
                case 92: goto L3a;
                case 93: goto L3a;
                case 94: goto L3a;
                default: goto L29;
            }
        L29:
            switch(r2) {
                case 123: goto L3a;
                case 124: goto L3a;
                case 125: goto L3a;
                default: goto L2c;
            }
        L2c:
            r0.append(r2)
            goto L42
        L30:
            java.lang.String r2 = ".*"
            r0.append(r2)
            goto L42
        L36:
            r0.append(r3)
            goto L42
        L3a:
            java.lang.String r3 = "\\"
            r0.append(r3)
            r0.append(r2)
        L42:
            int r1 = r1 + 1
            goto Ld
        L45:
            r0.append(r3)
            java.lang.String r5 = r0.toString()
            java.util.regex.Pattern r5 = java.util.regex.Pattern.compile(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc81.e(java.lang.String):java.util.regex.Pattern");
    }

    public static final boolean f(w7t w7tVar) {
        if (w7tVar == null || !w7tVar.j) {
            return false;
        }
        String str = w7tVar.a;
        if (str != null && !s4x0.k0(str)) {
            return true;
        }
        String str2 = w7tVar.b;
        if ((str2 != null && !s4x0.k0(str2)) || !w7tVar.c.isEmpty()) {
            return true;
        }
        String str3 = w7tVar.d;
        if (str3 != null && !s4x0.k0(str3)) {
            return true;
        }
        String str4 = w7tVar.e;
        if (str4 != null && !s4x0.k0(str4)) {
            return true;
        }
        String str5 = w7tVar.f;
        if (str5 != null && !s4x0.k0(str5)) {
            return true;
        }
        String str6 = w7tVar.g;
        if (str6 != null && !s4x0.k0(str6)) {
            return true;
        }
        String str7 = w7tVar.h;
        return ((str7 == null || s4x0.k0(str7)) && w7tVar.i.isEmpty()) ? false : true;
    }

    public static final void g(View view) {
        ViewParent parent = view.getParent();
        ViewManager viewManager = parent instanceof ViewManager ? (ViewManager) parent : null;
        if (viewManager != null) {
            viewManager.removeView(view);
        }
    }

    public static final List h(udp udpVar) {
        if (udpVar instanceof mcp) {
            return Collections.singletonList(udpVar);
        }
        if (udpVar instanceof tcp) {
            return Collections.singletonList(new mcp(((tcp) udpVar).c, null, null, null, null, false, 766));
        }
        if (!(udpVar instanceof qcp)) {
            return sgy.a;
        }
        List listC = ((qcp) udpVar).c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, h((udp) it.next()));
        }
        return arrayList;
    }
}
