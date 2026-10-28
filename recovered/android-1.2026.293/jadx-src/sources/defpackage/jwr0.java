package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jwr0 extends zvr0 {
    public final LinkedHashSet A1;
    public boolean B1;
    public final sl70 C1;
    public final zt0 D1;
    public final LinkedHashSet E1;
    public Set F1;
    public final ytr0 G1;
    public final cd8 i1;
    public final mut j1;
    public final rd8 k1;
    public final rfy0 l1;
    public final j9z m1;
    public final ex n1;
    public final x3x0 o1;
    public final jfi p1;
    public final Locale q1;
    public final sl70 r1;
    public final xu s1;
    public final ega0 t1;
    public final LinkedHashMap u1;
    public final LinkedHashSet v1;
    public boolean w1;
    public sv60 x1;
    public final LinkedHashSet y1;
    public boolean z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public jwr0(cd8 cd8Var, mut mutVar, rd8 rd8Var, rfy0 rfy0Var, j9z j9zVar, ex exVar, x3x0 x3x0Var, jfi jfiVar, Locale locale, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, xu xuVar, r00 r00Var, vu21 vu21Var) {
        boolean zL = nbm0.L(xuVar);
        bb8.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, bb8.g, false, null, 14)).booleanValue();
        i88.f.getClass();
        boolean zA = j9z.A(j9zVar, i88.g, false, 14);
        boolean z = !zBooleanValue;
        glq.Companion.getClass();
        String strA = flq.a();
        vvr0 vvr0Var = zBooleanValue ? vvr0.c : vvr0.b;
        sgy sgyVar = sgy.a;
        ghy ghyVar = ghy.a;
        super(vu21Var, new yvr0(zBooleanValue, zA, z, false, strA, vvr0Var, sgyVar, "", null, zL, false, sgyVar, 1, false, null, ghyVar, null, ghyVar, false, null, null, null));
        this.i1 = cd8Var;
        this.j1 = mutVar;
        this.k1 = rd8Var;
        this.l1 = rfy0Var;
        this.m1 = j9zVar;
        this.n1 = exVar;
        this.o1 = x3x0Var;
        this.p1 = jfiVar;
        this.q1 = locale;
        this.r1 = sl70Var2;
        this.s1 = xuVar;
        byte b = 6;
        this.t1 = mwq.M(6, "ScheduledAutomationsViewModel");
        yi8.Companion.getClass();
        List list = yi8.c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            linkedHashMap.put(obj, new jb8(sgyVar, false));
        }
        this.u1 = linkedHashMap;
        this.v1 = new LinkedHashSet();
        this.y1 = new LinkedHashSet();
        this.A1 = new LinkedHashSet();
        this.C1 = sl70Var;
        this.D1 = new zt0(this.p1, (byte) 2);
        this.E1 = new LinkedHashSet();
        this.F1 = ghyVar;
        ytr0 ytr0Var = new ytr0(this.k1, this.o1, this.l1, vu21Var);
        this.G1 = ytr0Var;
        byte b2 = 7;
        A(ytr0Var, new cto0(this, (byte) 7));
        yi8.Companion.getClass();
        for (yi8 yi8Var : yi8.c) {
            cd8 cd8Var2 = this.i1;
            kdd.u(new nc8(cd8Var2.b.n, cd8Var2, yi8Var, (byte) 0), this.X, new la8(b2, null, this, yi8Var));
        }
        twp twpVar = null;
        if (((yvr0) j()).a && ((yvr0) j()).b) {
            kdd.u(this.i1.d, this.X, new po7(this, twpVar, (byte) 26));
        }
        if (((yvr0) j()).b) {
            u(new im80((byte) 16, twpVar, sl70Var3, this));
        }
        u(new oa80(this, twpVar, (byte) 17));
        V(false);
        I(nbm0.v(r00Var), new xdc(3, twpVar, b));
        kdd.u(lzr.z(hhx0.B(r00Var.b), 1), this.X, new ezc(this, twpVar, (byte) 11));
        E(P(), new yrn((byte) 27));
    }

    public static int M(vvr0 vvr0Var) {
        int iOrdinal = vvr0Var.ordinal();
        if (iOrdinal == 0) {
            return 1;
        }
        if (iOrdinal == 1) {
            return 4;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        if (iOrdinal == 3) {
            return 3;
        }
        il.f();
        return 0;
    }

    public static boolean N(jb8 jb8Var) {
        if (!jb8Var.b) {
            return false;
        }
        List list = jb8Var.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((a28) it.next()).o) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object next;
        final byte b;
        int i;
        Object next2;
        Object next3;
        int i2;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        oqx0 oqx0Var;
        Object value5;
        Object value6;
        smw0 smw0Var;
        String str;
        String str2;
        String str3;
        Object value7;
        tvr0 tvr0Var = (tvr0) yi60Var;
        boolean zEquals = tvr0Var.equals(xur0.a);
        byte b2 = 3;
        LinkedHashSet linkedHashSet = this.E1;
        byte b3 = 1;
        rfy0 rfy0Var = this.l1;
        twp twpVar = null;
        smw0 smw0Var2 = this.Y;
        if (zEquals) {
            int iM = M(((yvr0) j()).f);
            rfy0Var.getClass();
            rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_PAGE_VIEWED, null, null, iM, null, null, null, null, null, null, pfy0.b, 0, 0, 0, null, null, null, null, 261110);
            boolean z = this.B1;
            if (z) {
                linkedHashSet.clear();
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value7 = smw0Var2.getValue();
                    glq.Companion.getClass();
                } while (!smw0Var2.l(value7, yvr0.c((yvr0) value7, false, false, flq.a(), null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, null, 4194287)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            this.B1 = true;
            u(new fc1(this, z, twpVar, b2));
            return;
        }
        if (tvr0Var.equals(ivr0.a)) {
            u(new aj60((Object) this, twpVar, (byte) 17));
            return;
        }
        if (tvr0Var.equals(yur0.a)) {
            if (((yvr0) j()).b) {
                u(new fsg0((Object) this, twpVar, (byte) 9));
                return;
            }
            return;
        }
        if (tvr0Var.equals(avr0.a)) {
            u(new xtd0((Object) this, twpVar, (byte) 11));
            return;
        }
        if (tvr0Var instanceof bvr0) {
            u(new f2d0((byte) 28, twpVar, this, tvr0Var));
            return;
        }
        if (tvr0Var instanceof lvr0) {
            vvr0 vvr0Var = ((lvr0) tvr0Var).a;
            if (vvr0Var != ((yvr0) j()).f) {
                int iM2 = M(vvr0Var);
                rfy0Var.getClass();
                rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_FILTER_CHANGED, null, null, iM2, null, null, null, null, null, null, pfy0.b, 0, 0, 0, null, null, null, null, 261110);
                W(vvr0Var);
                return;
            }
            return;
        }
        if (tvr0Var instanceof dvr0) {
            dvr0 dvr0Var = (dvr0) tvr0Var;
            String str4 = dvr0Var.a;
            rfy0Var.j(str4, pfy0.c, L(str4));
            String str5 = dvr0Var.c;
            if (str5 == null || s4x0.k0(str5)) {
                str5 = null;
            }
            if (str5 != null) {
                ((g9z0) this.r1.getValue()).z(new s8z0(str5));
                return;
            }
            String str6 = dvr0Var.b;
            if (str6 != null) {
                glq glqVar = new glq(str6);
                if (s4x0.k0(str6)) {
                    glqVar = null;
                }
                String str7 = glqVar != null ? glqVar.a : null;
                if (str7 != null) {
                    n19.z(this, g3v.b(m3v.Companion, str7, null, false, null, null, null, 126), false, false, 4);
                    return;
                }
                return;
            }
            return;
        }
        if (tvr0Var instanceof fvr0) {
            fvr0 fvr0Var = (fvr0) tvr0Var;
            String str8 = fvr0Var.a;
            a28 a28VarL = L(str8);
            if (a28VarL != null) {
                rfy0Var.c(a28VarL, pfy0.k, false);
            }
            n19.z(this, new r98(str8, fvr0Var.b), false, false, 4);
            return;
        }
        if (tvr0Var instanceof qvr0) {
            qvr0 qvr0Var = (qvr0) tvr0Var;
            lqx0 lqx0Var = qvr0Var.a;
            String str9 = lqx0Var.f;
            String str10 = lqx0Var.d;
            if (linkedHashSet.add(str10)) {
                String str11 = ((yvr0) j()).e;
                if (linkedHashSet.size() == 1) {
                    rfy0Var.getClass();
                    str2 = str9;
                    str = str11;
                    str3 = "personalized_";
                    rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_AUTOMATIONS_SECTION_IMPRESSION, null, null, 0, null, null, null, null, null, str, null, 0, 0, 0, null, null, null, null, 261630);
                } else {
                    str = str11;
                    str2 = str9;
                    str3 = "personalized_";
                }
                int i3 = lwr0.b;
                String strConcat = str2 != null ? str3.concat(str2) : str10;
                String str12 = str2 != null ? str10 : null;
                int i4 = qvr0Var.b;
                pfy0 pfy0Var = pfy0.e;
                rfy0Var.getClass();
                rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_IMPRESSION, null, null, 0, strConcat, str12, null, null, Integer.valueOf(i4), str, pfy0Var, 0, 0, 0, null, null, null, null, 258190);
                return;
            }
            return;
        }
        if (tvr0Var instanceof gvr0) {
            gvr0 gvr0Var = (gvr0) tvr0Var;
            lqx0 lqx0Var2 = gvr0Var.a;
            String str13 = lqx0Var2.d;
            String str14 = lqx0Var2.f;
            oqx0 oqx0Var2 = lqx0Var2.h;
            if (oqx0Var2 == null || !oqx0Var2.a || ((yvr0) j()).a) {
                String str15 = ((yvr0) j()).e;
                int i5 = lwr0.b;
                String strConcat2 = str14 != null ? "personalized_".concat(str14) : str13;
                String str16 = str14 != null ? str13 : null;
                int i6 = gvr0Var.b;
                pfy0 pfy0Var2 = pfy0.e;
                rfy0Var.getClass();
                smw0 smw0Var3 = smw0Var2;
                rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_SUGGESTED_TASK_SELECTED, null, null, 0, strConcat2, str16, null, null, Integer.valueOf(i6), str15, pfy0Var2, 0, 0, 0, null, null, null, null, 258062);
                oqx0 oqx0Var3 = lqx0Var2.h;
                if (oqx0Var3 == null || !oqx0Var3.a) {
                    if (s4x0.k0(lqx0Var2.c)) {
                        return;
                    }
                    g3v g3vVar = m3v.Companion;
                    String str17 = lqx0Var2.c;
                    String str18 = lqx0Var2.d;
                    n19.z(this, g3v.f(g3vVar, null, str15, null, null, new k4v(str17, (String) null, (String) null, str18, str14 != null ? str18 : null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097126), null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -67, 511), false, false, 4);
                    return;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                while (true) {
                    Object value8 = smw0Var3.getValue();
                    smw0Var = smw0Var3;
                    if (smw0Var.l(value8, yvr0.c((yvr0) value8, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, lqx0Var2, null, 3145727))) {
                        break;
                    } else {
                        smw0Var3 = smw0Var;
                    }
                }
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            return;
        }
        final byte b4 = 0;
        if (tvr0Var.equals(uur0.a)) {
            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
            do {
                value6 = smw0Var2.getValue();
            } while (!smw0Var2.l(value6, yvr0.c((yvr0) value6, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, null, 3145727)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (tvr0Var.equals(svr0.a)) {
            lqx0 lqx0Var3 = ((yvr0) j()).u;
            if (lqx0Var3 == null || (oqx0Var = lqx0Var3.h) == null) {
                return;
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
            do {
                value5 = smw0Var2.getValue();
            } while (!smw0Var2.l(value5, yvr0.c((yvr0) value5, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, null, 3145727)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            ((bvt) this.j1).n(new Intent("android.intent.action.VIEW", Uri.parse(oqx0Var.f)), this.s1.k, true);
            return;
        }
        if (tvr0Var instanceof rvr0) {
            P().z(new swr0(((rvr0) tvr0Var).a));
            return;
        }
        if (tvr0Var instanceof kvr0) {
            P().z(new qwr0(((kvr0) tvr0Var).a));
            return;
        }
        if (tvr0Var.equals(zur0.a)) {
            P().z(new rwr0(((yvr0) j()).e));
            return;
        }
        if (tvr0Var.equals(cvr0.a)) {
            P().z(pwr0.a);
            return;
        }
        if (tvr0Var.equals(evr0.a)) {
            if (((yvr0) j()).b && ((yvr0) j()).v == null) {
                bb8.f.getClass();
                List listA = ((mf8) j9z.e(this.m1, bb8.n, 4)).a();
                Set set = l58.r;
                l58 l58VarU = mnu0.u(this.p1.a(), listA, 2);
                bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
                do {
                    value4 = smw0Var2.getValue();
                } while (!smw0Var2.l(value4, yvr0.c((yvr0) value4, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, new htr0("", "", true, new fd8(l58VarU, null, 62), listA, vwr0.a), 2097151)));
                g3q g3qVar5 = this.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var9, bmw0Var10)) {
                        return;
                    }
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    return;
                }
                return;
            }
            return;
        }
        boolean zEquals2 = tvr0Var.equals(sur0.a);
        vwr0 vwr0Var = vwr0.b;
        if (zEquals2) {
            htr0 htr0Var = ((yvr0) j()).v;
            if ((htr0Var != null ? htr0Var.f : null) != vwr0Var) {
                bmw0 bmw0Var11 = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, yvr0.c((yvr0) value3, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, null, 2097151)));
                g3q g3qVar6 = this.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var11, bmw0Var12)) {
                        return;
                    }
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    return;
                }
                return;
            }
            return;
        }
        boolean z2 = tvr0Var instanceof wur0;
        zt0 zt0Var = this.D1;
        if (z2) {
            w48 w48Var = ((wur0) tvr0Var).a;
            htr0 htr0Var2 = ((yvr0) j()).v;
            if (htr0Var2 != null && htr0Var2.f == vwr0.a) {
                htr0 htr0VarA = w48Var instanceof v48 ? htr0.a(htr0Var2, ((v48) w48Var).a, null, false, null, null, 62) : w48Var instanceof s48 ? htr0.a(htr0Var2, null, ((s48) w48Var).a, false, null, null, 61) : w48Var instanceof r48 ? htr0.a(htr0Var2, null, null, ((r48) w48Var).a, null, null, 59) : htr0.a(htr0Var2, null, null, false, zt0Var.r(htr0Var2.d, w48Var, null, true), null, 55);
                bmw0 bmw0Var13 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, yvr0.c((yvr0) value2, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, htr0VarA, 2097151)));
                g3q g3qVar7 = this.h1;
                if (g3qVar7 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var13, bmw0Var14)) {
                        return;
                    }
                    g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    return;
                }
                return;
            }
            return;
        }
        if (tvr0Var.equals(our0.a)) {
            htr0 htr0Var3 = ((yvr0) j()).v;
            if (htr0Var3 == null) {
                return;
            }
            htr0 htr0VarA2 = htr0.a(htr0Var3, null, null, false, zt0Var.v(htr0Var3.d), null, 55);
            if (!htr0VarA2.b()) {
                bmw0 bmw0Var15 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value9 = smw0Var2.getValue();
                    htr0 htr0Var4 = htr0VarA2;
                    if (smw0Var2.l(value9, yvr0.c((yvr0) value9, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, htr0VarA2, 2097151))) {
                        break;
                    } else {
                        htr0VarA2 = htr0Var4;
                    }
                }
                g3q g3qVar8 = this.h1;
                if (g3qVar8 != null) {
                    bmw0 bmw0Var16 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var15, bmw0Var16)) {
                        return;
                    }
                    g3qVar8.invoke(bmw0Var15, bmw0Var16);
                    return;
                }
                return;
            }
            l58 l58Var = htr0VarA2.d.a;
            if (l58Var == null) {
                jl.d("Required value was null.");
                return;
            }
            bmw0 bmw0Var17 = (bmw0) smw0Var2.getValue();
            do {
                value = smw0Var2.getValue();
            } while (!smw0Var2.l(value, yvr0.c((yvr0) value, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, htr0.a(htr0VarA2, null, null, false, null, vwr0Var, 31), 2097151)));
            g3q g3qVar9 = this.h1;
            if (g3qVar9 != null) {
                bmw0 bmw0Var18 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var17, bmw0Var18)) {
                    g3qVar9.invoke(bmw0Var17, bmw0Var18);
                }
            }
            rfy0Var.e(null);
            u(new gp(this, htr0VarA2, l58Var, null, (byte) 13));
            return;
        }
        twp twpVar2 = null;
        if (tvr0Var instanceof nur0) {
            if (((yvr0) j()).b) {
                nur0 nur0Var = (nur0) tvr0Var;
                String string = s4x0.Z0(nur0Var.a).toString();
                String string2 = s4x0.Z0(nur0Var.b).toString();
                if (string.length() == 0 || string2.length() == 0) {
                    return;
                }
                P().z(new owr0(this.o1.b(R.string._19f_res_0x7f1301b8, string, string2)));
                return;
            }
            return;
        }
        if (tvr0Var instanceof mvr0) {
            final mvr0 mvr0Var = (mvr0) tvr0Var;
            String str19 = mvr0Var.a;
            final a28 a28VarL2 = L(str19);
            Iterator it = ((yvr0) j()).g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next3 = null;
                    break;
                } else {
                    next3 = it.next();
                    if (kdd.l(((itr0) next3).a, str19)) {
                        break;
                    }
                }
            }
            itr0 itr0Var = (itr0) next3;
            if (itr0Var != null && (i2 = itr0Var.e) != 0) {
                int iG = gvx0.G(i2);
                if (iG == 0) {
                    b2 = 1;
                } else if (iG == 1) {
                    b2 = 2;
                } else if (iG != 2) {
                    il.f();
                    return;
                }
                b4 = b2;
            }
            final int i7 = mvr0Var.b ? 1 : 2;
            eli0 eli0Var = new eli0(this, mvr0Var, i7, b3);
            Function1 function1 = new Function1() { // from class: awr0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    rfy0 rfy0Var2 = this.a.l1;
                    String str20 = mvr0Var.a;
                    pfy0 pfy0Var3 = pfy0.c;
                    rfy0Var2.l(str20, i7, b4, pfy0Var3, false, (gh01) obj, a28VarL2);
                    return a011.a;
                }
            };
            yn0 yn0Var = new yn0((byte) 8, twpVar2, this, mvr0Var);
            if (((yvr0) j()).r.contains(new xa8(str19))) {
                return;
            }
            u(new r71((byte) 5, (twp) null, (Object) this, (Object) yn0Var, (Object) eli0Var, (Object) function1, str19));
            return;
        }
        if (tvr0Var instanceof vur0) {
            String str20 = ((vur0) tvr0Var).a;
            rfy0Var.i(str20, pfy0.c, L(str20));
            n19.z(this, new hyu(str20), false, false, 6);
            return;
        }
        if (tvr0Var instanceof hvr0) {
            String str21 = ((hvr0) tvr0Var).a;
            rfy0Var.getClass();
            rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_OVERFLOW_MENU_OPENED, str21, null, 0, null, null, null, null, null, null, pfy0.c, 0, 0, 0, null, null, null, null, 261116);
            return;
        }
        if (tvr0Var instanceof pvr0) {
            u(new des((byte) 26, twpVar2, (Object) this, (Object) tvr0Var));
            return;
        }
        boolean z3 = tvr0Var instanceof nvr0;
        ytr0 ytr0Var = this.G1;
        if (z3) {
            Iterator it2 = ((yvr0) j()).g.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (kdd.l(((itr0) next2).a, ((nvr0) tvr0Var).a)) {
                        break;
                    }
                }
            }
            itr0 itr0Var2 = (itr0) next2;
            if (itr0Var2 != null) {
                if (!((yvr0) j()).s || !itr0Var2.l) {
                    itr0Var2 = null;
                }
                if (itr0Var2 != null) {
                    String str22 = itr0Var2.a;
                    pfy0 pfy0Var3 = pfy0.c;
                    rfy0Var.getClass();
                    rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_BUTTON_CLICKED, str22, null, 0, null, null, null, null, null, null, pfy0Var3, 0, 0, 0, null, null, null, null, 261116);
                    ytr0Var.z(new qtr0(itr0Var2));
                    return;
                }
                return;
            }
            return;
        }
        if (tvr0Var.equals(ovr0.a)) {
            ytr0Var.z(str0.a);
            return;
        }
        if (tvr0Var.equals(jvr0.a)) {
            ytr0Var.z(rtr0.a);
            return;
        }
        if (tvr0Var.equals(tur0.a)) {
            ytr0Var.z(ptr0.a);
            return;
        }
        if (tvr0Var.equals(rur0.a)) {
            wtr0 wtr0Var = ((yvr0) j()).t;
            if (wtr0Var != null) {
                String str23 = wtr0Var.a.a;
                md8 md8Var = wtr0Var.b;
                String str24 = md8Var != null ? md8Var.a : null;
                rfy0Var.getClass();
                rfy0.b(rfy0Var, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETE_BUTTON_CLICKED, str23, str24, 0, null, null, null, null, null, null, pfy0.h, 0, 0, 0, null, null, null, null, 261112);
                return;
            }
            return;
        }
        if (tvr0Var.equals(qur0.a)) {
            ytr0Var.z(otr0.a);
            return;
        }
        if (!(tvr0Var instanceof pur0)) {
            il.f();
            return;
        }
        final pur0 pur0Var = (pur0) tvr0Var;
        String str25 = pur0Var.a;
        final a28 a28VarL3 = L(str25);
        Iterator it3 = ((yvr0) j()).g.iterator();
        while (true) {
            if (!it3.hasNext()) {
                next = null;
                break;
            } else {
                next = it3.next();
                if (kdd.l(((itr0) next).a, str25)) {
                    break;
                }
            }
        }
        itr0 itr0Var3 = (itr0) next;
        if (itr0Var3 == null || (i = itr0Var3.e) == 0) {
            b = 0;
        } else {
            int iG2 = gvx0.G(i);
            if (iG2 == 0) {
                b2 = 1;
            } else if (iG2 == 1) {
                b2 = 2;
            } else if (iG2 != 2) {
                il.f();
                return;
            }
            b = b2;
        }
        ddr0 ddr0Var = new ddr0(this, pur0Var, a28VarL3, b3);
        Function1 function12 = new Function1() { // from class: bwr0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rfy0 rfy0Var2 = this.a.l1;
                String str26 = pur0Var.a;
                pfy0 pfy0Var4 = pfy0.c;
                rfy0Var2.g(str26, b, pfy0Var4, false, (gh01) obj, a28VarL3);
                return a011.a;
            }
        };
        bqn0 bqn0Var = new bqn0(b3, twpVar2, this, pur0Var);
        if (((yvr0) j()).r.contains(new xa8(str25))) {
            return;
        }
        u(new r71((byte) 5, (twp) null, (Object) this, (Object) bqn0Var, (Object) ddr0Var, (Object) function12, str25));
    }

    public final boolean J(yi8 yi8Var) {
        if (((yvr0) j()).p.contains(yi8Var)) {
            return true;
        }
        if (!((yvr0) j()).a || !this.y1.isEmpty()) {
            return false;
        }
        yi8.Companion.getClass();
        if (!this.v1.containsAll(yi8.c)) {
            return false;
        }
        LinkedHashMap linkedHashMap = this.u1;
        Collection collectionValues = linkedHashMap.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (!((jb8) it.next()).a.isEmpty()) {
                    return false;
                }
            }
        }
        return ((jb8) wbb0.a0(yi8Var, linkedHashMap)).b;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, vwp vwpVar) {
        ewr0 ewr0Var;
        Object value;
        if (vwpVar instanceof ewr0) {
            ewr0Var = (ewr0) vwpVar;
            int i = ewr0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ewr0Var.p = i - Integer.MIN_VALUE;
            } else {
                ewr0Var = new ewr0(this, vwpVar);
            }
        }
        Object objA = ewr0Var.n;
        int i2 = ewr0Var.p;
        a011 a011Var = a011.a;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objA);
            Iterator it = ((yvr0) j()).g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((itr0) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            itr0 itr0Var = (itr0) obj;
            if (itr0Var != null && itr0Var.l) {
                ewr0Var.p = 1;
                objA = this.n1.a(ewr0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        boolean zBooleanValue = ((Boolean) objA).booleanValue();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, yvr0.c((yvr0) value, false, false, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, zBooleanValue, null, null, null, 3932159)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        return a011Var;
    }

    public final a28 L(String str) {
        Object obj;
        Object next;
        yi8 yi8Var;
        jb8 jb8Var;
        Iterator it = ((yvr0) j()).g.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((itr0) next).a, str)) {
                break;
            }
        }
        itr0 itr0Var = (itr0) next;
        if (itr0Var == null || (yi8Var = itr0Var.r) == null || (jb8Var = (jb8) this.u1.get(yi8Var)) == null) {
            return null;
        }
        Iterator it2 = jb8Var.a.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (kdd.l(((a28) next2).a, str)) {
                obj = next2;
                break;
            }
        }
        return (a28) obj;
    }

    public final boolean O() {
        return ((yvr0) j()).a && ((yvr0) j()).b && ((yvr0) j()).f == vvr0.c;
    }

    public final xwr0 P() {
        return (xwr0) this.C1.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0231, code lost:
    
        r0 = r23;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0239 A[PHI: r5
      0x0239: PHI (r5v7 yfs) = (r5v3 yfs), (r5v6 yfs), (r5v8 yfs) binds: [B:37:0x010d, B:78:0x0208, B:91:0x0237] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0231 A[EDGE_INSN: B:95:0x0231->B:89:0x0231 BREAK  A[LOOP:0: B:82:0x0213->B:90:0x0234], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.ArrayList, yi8] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(yi8 yi8Var, vwp vwpVar) throws Throwable {
        fwr0 fwr0Var;
        fwr0 fwr0Var2;
        ArrayList arrayList;
        bmw0 bmw0Var;
        yfs yfsVar;
        LinkedHashSet linkedHashSet;
        smw0 smw0Var;
        fwr0 fwr0Var3;
        boolean z;
        yfs yfsVar2;
        yi8 yi8Var2;
        Object obj;
        ArrayList arrayList2;
        Object value;
        ?? r9;
        Object objQ;
        LinkedHashSet linkedHashSet2;
        jwr0 jwr0Var = this;
        if (vwpVar instanceof fwr0) {
            fwr0Var = (fwr0) vwpVar;
            int i = fwr0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fwr0Var.r = i - Integer.MIN_VALUE;
            } else {
                fwr0Var = new fwr0(jwr0Var, vwpVar);
            }
        }
        fwr0 fwr0Var4 = fwr0Var;
        Object obj2 = fwr0Var4.p;
        int i2 = fwr0Var4.r;
        LinkedHashSet linkedHashSet3 = jwr0Var.A1;
        char c = 3;
        char c2 = 2;
        yfs yfsVar3 = yfs.a;
        boolean z2 = true;
        a011 a011Var = a011.a;
        Object obj3 = null;
        smw0 smw0Var2 = jwr0Var.Y;
        if (i2 == 0) {
            vpq0.o(obj2);
            if (J(yi8Var)) {
                yi8 yi8Var3 = ((yvr0) jwr0Var.j()).q;
                if (yi8Var3 == null) {
                    ArrayList arrayListZ = Z(yi8Var);
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    while (true) {
                        Object value2 = smw0Var2.getValue();
                        fwr0Var2 = fwr0Var4;
                        arrayList = arrayListZ;
                        bmw0Var = bmw0Var2;
                        yfsVar = yfsVar3;
                        linkedHashSet = linkedHashSet3;
                        smw0Var = smw0Var2;
                        if (smw0Var.l(value2, yvr0.c((yvr0) value2, false, false, null, null, null, null, null, false, false, null, 4, false, null, null, yi8Var, null, false, null, null, null, 4124671))) {
                            break;
                        }
                        linkedHashSet3 = linkedHashSet;
                        smw0Var2 = smw0Var;
                        fwr0Var4 = fwr0Var2;
                        arrayListZ = arrayList;
                        bmw0Var2 = bmw0Var;
                        yfsVar3 = yfsVar;
                        c = 3;
                        c2 = 2;
                        z2 = true;
                        obj3 = null;
                    }
                    jwr0Var = this;
                    g3q g3qVar = jwr0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var3)) {
                            g3qVar.invoke(bmw0Var, bmw0Var3);
                        }
                    }
                    fwr0Var3 = fwr0Var2;
                    fwr0Var3.n = yi8Var;
                    fwr0Var3.o = arrayList;
                    z = true;
                    fwr0Var3.r = 1;
                    Object objI = jwr0Var.i1.i(yi8Var, true, fwr0Var3);
                    yfsVar2 = yfsVar;
                    if (objI != yfsVar2) {
                        yi8Var2 = yi8Var;
                        obj = objI;
                        arrayList2 = arrayList;
                    }
                }
                if (yi8Var3 != yi8Var) {
                    linkedHashSet3.add(yi8Var);
                    return a011Var;
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj2);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj2);
            fwr0Var3 = fwr0Var4;
            linkedHashSet = linkedHashSet3;
            yfsVar2 = yfsVar3;
            r9 = 0;
            fwr0Var3.n = r9;
            fwr0Var3.o = r9;
            fwr0Var3.r = 3;
            while (true) {
                if (linkedHashSet.isEmpty()) {
                    break;
                }
                yi8 yi8Var4 = (yi8) a0n.O0(linkedHashSet);
                linkedHashSet2 = linkedHashSet;
                linkedHashSet2.remove(yi8Var4);
                if (jwr0Var.J(yi8Var4)) {
                    objQ = jwr0Var.Q(yi8Var4, fwr0Var3);
                    if (objQ != yfsVar2) {
                        break;
                    }
                } else {
                    linkedHashSet = linkedHashSet2;
                }
            }
            return objQ == yfsVar2 ? yfsVar2 : a011Var;
        }
        ArrayList arrayList3 = fwr0Var4.o;
        yi8Var2 = fwr0Var4.n;
        vpq0.o(obj2);
        arrayList2 = arrayList3;
        fwr0Var3 = fwr0Var4;
        obj = obj2;
        linkedHashSet = linkedHashSet3;
        yfsVar2 = yfsVar3;
        z = true;
        smw0Var = smw0Var2;
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            jb8 jb8Var = (jb8) ((mh01) nh01Var).b;
            if (yi8Var2 == yi8.e && ((yvr0) jwr0Var.j()).o != null && !N(jb8Var)) {
                jwr0Var.v1.add(yi8Var2);
            }
            jwr0Var.X(yi8Var2, jb8Var);
        }
        if (nh01Var instanceof gh01) {
            jwr0Var.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        if (((yvr0) jwr0Var.j()).q == yi8Var2) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, yvr0.c((yvr0) value, false, false, null, null, null, null, null, false, false, null, 2, false, null, null, null, null, false, null, null, null, 4124671)));
            g3q g3qVar2 = jwr0Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var4, bmw0Var5)) {
                    g3qVar2.invoke(bmw0Var4, bmw0Var5);
                }
            }
            jb8 jb8Var2 = (jb8) nh01Var.a();
            if (jb8Var2 != null && jb8Var2.b == z) {
                ArrayList<xa8> arrayListZ2 = jwr0Var.Z(yi8Var2);
                if (!arrayListZ2.isEmpty()) {
                    for (xa8 xa8Var : arrayListZ2) {
                        String str = xa8Var.a;
                        if (!arrayList2.contains(xa8Var)) {
                        }
                    }
                }
                r9 = 0;
                fwr0Var3.n = null;
                fwr0Var3.o = null;
                fwr0Var3.r = 2;
                if (jwr0Var.Q(yi8Var2, fwr0Var3) != yfsVar2) {
                    fwr0Var3.n = r9;
                    fwr0Var3.o = r9;
                    fwr0Var3.r = 3;
                    while (true) {
                        if (linkedHashSet.isEmpty()) {
                        }
                        linkedHashSet = linkedHashSet2;
                    }
                    if (objQ == yfsVar2) {
                    }
                }
            }
            r9 = 0;
            fwr0Var3.n = r9;
            fwr0Var3.o = r9;
            fwr0Var3.r = 3;
            while (true) {
                if (linkedHashSet.isEmpty()) {
                }
                linkedHashSet = linkedHashSet2;
            }
            if (objQ == yfsVar2) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Set R(vvr0 vvr0Var) {
        List list = vvr0Var.a;
        boolean z = list instanceof Collection;
        LinkedHashMap linkedHashMap = this.u1;
        if (z) {
            int size = list.size();
            if (size != 0) {
                if (size == 1) {
                    Object objO0 = a0n.O0(list);
                    yi8 yi8Var = (yi8) objO0;
                    if (vvr0Var == vvr0.b) {
                        String str = yi8Var.a;
                        xi8 xi8Var = yi8.Companion;
                        if (!kdd.l(str, "paused")) {
                            if (((jb8) wbb0.a0(yi8Var, linkedHashMap)).b) {
                                return Collections.singleton(objO0);
                            }
                        }
                    }
                }
            }
            return ghy.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : list) {
            yi8 yi8Var2 = (yi8) obj;
            if (vvr0Var == vvr0.b) {
                String str2 = yi8Var2.a;
                xi8 xi8Var2 = yi8.Companion;
                if (!kdd.l(str2, "paused")) {
                }
            }
            if (((jb8) wbb0.a0(yi8Var2, linkedHashMap)).b) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(vwp vwpVar) throws Throwable {
        gwr0 gwr0Var;
        Iterator it;
        if (vwpVar instanceof gwr0) {
            gwr0Var = (gwr0) vwpVar;
            int i = gwr0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gwr0Var.q = i - Integer.MIN_VALUE;
            } else {
                gwr0Var = new gwr0(this, vwpVar);
            }
        }
        Object obj = gwr0Var.o;
        int i2 = gwr0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            yi8.Companion.getClass();
            List list = yi8.c;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                yi8 yi8Var = (yi8) obj2;
                if (this.v1.contains(yi8Var) && !this.y1.contains(yi8Var) && J(yi8Var)) {
                    if (a0(((jb8) wbb0.a0(yi8Var, this.u1)).a, yi8Var, ((yvr0) j()).f == vvr0.b).isEmpty()) {
                        arrayList.add(obj2);
                    }
                }
            }
            it = arrayList.iterator();
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = gwr0Var.n;
            vpq0.o(obj);
        }
        while (it.hasNext()) {
            yi8 yi8Var2 = (yi8) it.next();
            gwr0Var.n = it;
            gwr0Var.q = 1;
            Object objQ = Q(yi8Var2, gwr0Var);
            Object obj3 = yfs.a;
            if (objQ == obj3) {
                return obj3;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r10 == r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0088 -> B:36:0x008b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(yi8 yi8Var, vwp vwpVar) throws Throwable {
        hwr0 hwr0Var;
        nh01 nh01Var;
        yi8 yi8Var2;
        int i;
        jb8 jb8Var;
        if (vwpVar instanceof hwr0) {
            hwr0Var = (hwr0) vwpVar;
            int i2 = hwr0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hwr0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                hwr0Var = new hwr0(this, vwpVar);
            }
        }
        Object objI = hwr0Var.p;
        int i3 = hwr0Var.r;
        cd8 cd8Var = this.i1;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objI);
            hwr0Var.n = yi8Var;
            hwr0Var.r = 1;
            objI = cd8Var.i(yi8Var, false, hwr0Var);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = hwr0Var.o;
                yi8Var2 = hwr0Var.n;
                vpq0.o(objI);
                nh01Var = (nh01) objI;
                if (yi8Var2 == yi8.e || !O() || (jb8Var = (jb8) nh01Var.a()) == null || !N(jb8Var)) {
                    return nh01Var;
                }
                int i4 = i + 1;
                if (i >= 100) {
                    return new ih01(new IllegalStateException("Active automation pagination exceeded the page limit"));
                }
                hwr0Var.n = yi8Var2;
                hwr0Var.o = i4;
                hwr0Var.r = 2;
                Object objI2 = cd8Var.i(yi8Var2, true, hwr0Var);
                if (objI2 != yfsVar) {
                    objI = objI2;
                    i = i4;
                    nh01Var = (nh01) objI;
                    if (yi8Var2 == yi8.e) {
                    }
                    return nh01Var;
                }
                return yfsVar;
            }
            yi8Var = hwr0Var.n;
            vpq0.o(objI);
        }
        nh01Var = (nh01) objI;
        yi8Var2 = yi8Var;
        i = 1;
        if (yi8Var2 == yi8.e) {
        }
        return nh01Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0368, code lost:
    
        if (r3 == r10) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x036c, code lost:
    
        r41 = r2;
        r2 = r1;
        r1 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03d9, code lost:
    
        if (S(r4) == r10) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0175, code lost:
    
        if (r9 == r10) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x025f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0175 -> B:70:0x0179). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object U(boolean z, boolean z2, twp twpVar) throws Throwable {
        iwr0 iwr0Var;
        List list;
        vvr0 vvr0Var;
        Iterator it;
        Object value;
        Object value2;
        Object value3;
        boolean z3;
        boolean z4 = z;
        boolean z5 = z2;
        if (twpVar instanceof iwr0) {
            iwr0Var = (iwr0) twpVar;
            int i = iwr0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                iwr0Var.u = i - Integer.MIN_VALUE;
            } else {
                iwr0Var = new iwr0(this, twpVar);
            }
        }
        Object obj = iwr0Var.s;
        int i2 = iwr0Var.u;
        Object obj2 = yfs.a;
        LinkedHashSet linkedHashSet = this.v1;
        LinkedHashSet linkedHashSet2 = this.y1;
        Object obj3 = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(obj);
            if (z5 && !linkedHashSet2.isEmpty()) {
                this.z1 = true;
                return obj3;
            }
            vvr0 vvr0Var2 = ((yvr0) j()).f;
            if (!((yvr0) j()).a || z5) {
                list = vvr0Var2.a;
            } else {
                yi8.Companion.getClass();
                list = yi8.c;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj4 : list) {
                yi8 yi8Var = (yi8) obj4;
                if (!linkedHashSet2.contains(yi8Var) && (z4 || !linkedHashSet.contains(yi8Var))) {
                    arrayList.add(obj4);
                }
            }
            if (arrayList.isEmpty()) {
                iwr0Var.p = null;
                iwr0Var.n = z4;
                iwr0Var.o = z5;
                iwr0Var.u = 1;
                if (S(iwr0Var) == obj2) {
                }
            } else {
                int i3 = 3;
                if (((yvr0) j()).m != 3) {
                    if (((yvr0) j()).m != 1) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        while (true) {
                            Object value4 = smw0Var.getValue();
                            int i4 = i3;
                            if (smw0Var.l(value4, yvr0.c((yvr0) value4, false, false, null, null, null, null, null, false, false, null, i4, false, null, null, null, null, false, null, null, null, 4173823))) {
                                break;
                            }
                            i3 = i4;
                        }
                        g3q g3qVar = this.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                    }
                    f0n.t0(linkedHashSet2, arrayList);
                    vvr0Var = vvr0Var2;
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                    }
                    return obj2;
                }
            }
            return obj3;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            return obj3;
        }
        if (i2 != 2) {
            if (i2 != 3 && i2 != 4) {
                if (i2 == 5) {
                    vpq0.o(obj);
                    return obj3;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z6 = iwr0Var.o;
            boolean z7 = iwr0Var.n;
            vpq0.o(obj);
            if (this.z1) {
                this.z1 = false;
                iwr0Var.p = null;
                iwr0Var.n = z7;
                iwr0Var.o = z6;
                iwr0Var.u = 5;
                if (U(true, true, iwr0Var) == obj2) {
                    return obj2;
                }
            }
            return obj3;
        }
        boolean z8 = iwr0Var.o;
        boolean z9 = iwr0Var.n;
        yi8 yi8Var2 = iwr0Var.r;
        it = iwr0Var.q;
        vvr0Var = iwr0Var.p;
        vpq0.o(obj);
        z5 = z8;
        z4 = z9;
        Object objT = obj;
        nh01 nh01Var = (nh01) objT;
        linkedHashSet2.remove(yi8Var2);
        if (nh01Var instanceof mh01) {
            jb8 jb8Var = (jb8) ((mh01) nh01Var).b;
            linkedHashSet.add(yi8Var2);
            X(yi8Var2, jb8Var);
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            linkedHashSet.remove(yi8Var2);
            if (yi8Var2 == yi8.e && O()) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value5 = smw0Var.getValue();
                    yvr0 yvr0Var = (yvr0) value5;
                    List list2 = yvr0Var.g;
                    z3 = z4;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                    for (Iterator it2 = list2.iterator(); it2.hasNext(); it2 = it2) {
                        arrayList2.add(new xa8(((itr0) it2.next()).a));
                    }
                    if (smw0Var.l(value5, yvr0.c(yvr0Var, false, false, null, null, null, null, null, false, false, null, 0, false, arrayList2, null, null, null, false, null, null, null, 4177919))) {
                        break;
                    }
                    z4 = z3;
                }
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            } else {
                z3 = z4;
            }
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        } else {
            z3 = z4;
        }
        z4 = z3;
        if (it.hasNext()) {
            Y();
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, yvr0.c((yvr0) value, true, false, null, null, null, null, null, false, false, null, 0, false, null, R(((yvr0) j()).f), null, null, false, null, null, null, 4161531)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            if (vvr0Var != ((yvr0) j()).f) {
                iwr0Var.p = null;
                iwr0Var.q = null;
                iwr0Var.r = null;
                iwr0Var.n = z4;
                iwr0Var.o = z5;
                iwr0Var.u = 3;
                List list3 = ((yvr0) j()).f.a;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        if (linkedHashSet2.contains((yi8) it3.next())) {
                            break;
                        }
                    }
                }
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, yvr0.c((yvr0) value3, false, false, null, null, null, null, null, false, false, null, 2, false, null, null, null, null, false, null, null, null, 4190207)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var7, bmw0Var8)) {
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    }
                }
                Object objS = S(iwr0Var);
                if (objS != obj2) {
                    objS = obj3;
                }
            } else {
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, yvr0.c((yvr0) value2, false, false, null, null, null, null, null, false, false, null, 2, false, null, null, null, null, false, null, null, null, 4190207)));
                g3q g3qVar5 = this.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var9, bmw0Var10)) {
                        g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    }
                }
                iwr0Var.p = null;
                iwr0Var.q = null;
                iwr0Var.r = null;
                iwr0Var.n = z4;
                iwr0Var.o = z5;
                iwr0Var.u = 4;
            }
            if (this.z1) {
            }
            return obj3;
        }
        yi8Var2 = (yi8) it.next();
        iwr0Var.p = vvr0Var;
        iwr0Var.q = it;
        iwr0Var.r = yi8Var2;
        iwr0Var.n = z4;
        iwr0Var.o = z5;
        iwr0Var.u = 2;
        objT = T(yi8Var2, iwr0Var);
        return obj2;
    }

    public final void V(boolean z) {
        if (!z) {
            if (this.w1) {
                return;
            }
            sv60 sv60Var = this.x1;
            if (sv60Var != null && sv60Var.d()) {
                return;
            }
        }
        sv60 sv60Var2 = this.x1;
        twp twpVar = null;
        if (sv60Var2 != null) {
            sv60Var2.i(null);
        }
        this.x1 = u(new swh0(this, twpVar, (byte) 8));
    }

    public final void W(vvr0 vvr0Var) {
        smw0 smw0Var;
        int i;
        bmw0 bmw0Var;
        jwr0 jwr0Var = this;
        vvr0 vvr0Var2 = vvr0Var;
        if (vvr0Var2 == ((yvr0) jwr0Var.j()).f) {
            return;
        }
        jwr0Var.A1.clear();
        smw0 smw0Var2 = jwr0Var.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
        while (true) {
            Object value = smw0Var2.getValue();
            smw0Var = smw0Var2;
            yvr0 yvr0Var = (yvr0) value;
            List listB0 = b0(vvr0Var);
            List<yi8> list = vvr0Var2.a;
            if ((list instanceof Collection) && list.isEmpty()) {
                i = 2;
            } else {
                for (yi8 yi8Var : list) {
                    if (!jwr0Var.v1.contains(yi8Var) || jwr0Var.y1.contains(yi8Var)) {
                        i = 1;
                        break;
                    }
                }
                i = 2;
            }
            int i2 = i;
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, yvr0.c(yvr0Var, false, false, null, vvr0Var2, listB0, null, null, false, false, null, i2, false, null, R(vvr0Var), null, null, false, null, null, null, 4075423))) {
                break;
            }
            jwr0Var = this;
            vvr0Var2 = vvr0Var;
            smw0Var2 = smw0Var;
            bmw0Var2 = bmw0Var;
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        u(new yjh0((Object) this, (twp) null, (byte) 13));
    }

    public final void X(yi8 yi8Var, jb8 jb8Var) {
        jb8 jb8Var2;
        Object value;
        if (((yvr0) j()).b) {
            jb8Var2 = jb8Var;
        } else {
            List list = jb8Var.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((a28) obj).p()) {
                    arrayList.add(obj);
                }
            }
            jb8Var2 = new jb8(arrayList, jb8Var.b);
        }
        this.u1.put(yi8Var, jb8Var2);
        Y();
        if (((yvr0) j()).f.a.contains(yi8Var)) {
            if (!O() || (this.v1.contains(yi8Var) && !this.y1.contains(yi8Var))) {
                List listB0 = b0(((yvr0) j()).f);
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, yvr0.c((yvr0) value, false, false, null, null, listB0, null, null, false, false, null, 0, false, null, R(((yvr0) j()).f), null, null, false, null, null, null, 4145087)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (((yvr0) j()).p.contains(yi8Var) && ((yvr0) j()).m == 2) {
                    if (a0(jb8Var2.a, yi8Var, ((yvr0) j()).f == vvr0.b).isEmpty() && jb8Var.b) {
                        u(new s2d0((byte) 21, null, this, yi8Var));
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y() {
        boolean z;
        bmw0 bmw0Var;
        Object obj;
        boolean z2;
        boolean z3 = ((yvr0) j()).a;
        LinkedHashMap linkedHashMap = this.u1;
        if (!z3) {
            z = false;
            break;
        }
        Collection<jb8> collectionValues = linkedHashMap.values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            for (jb8 jb8Var : collectionValues) {
                if (!jb8Var.a.isEmpty() || jb8Var.b) {
                    z = false;
                    break;
                }
            }
        }
        if (this.y1.isEmpty()) {
            yi8.Companion.getClass();
            z = !this.v1.containsAll(yi8.c) ? ((yvr0) j()).d : true;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            bmw0Var = bmw0Var2;
            yvr0 yvr0Var = (yvr0) value;
            if (yvr0Var.c || z) {
                obj = value;
                z2 = true;
                break;
            }
            Collection<jb8> collectionValues2 = linkedHashMap.values();
            if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                for (jb8 jb8Var2 : collectionValues2) {
                    if (!jb8Var2.a.isEmpty() || jb8Var2.b) {
                        obj = value;
                        z2 = true;
                        break;
                    }
                }
            }
            obj = value;
            z2 = false;
            if (smw0Var.l(obj, yvr0.c(yvr0Var, z2, z, null, null, null, null, null, false, false, null, 0, false, null, null, null, null, false, null, null, null, 4194291))) {
                break;
            } else {
                bmw0Var2 = bmw0Var;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        if (z && ((yvr0) j()).r.isEmpty()) {
            W(vvr0.c);
        }
    }

    public final ArrayList Z(yi8 yi8Var) {
        ArrayList arrayListA0 = a0(((jb8) wbb0.a0(yi8Var, this.u1)).a, yi8Var, ((yvr0) j()).f == vvr0.b);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListA0, 10));
        Iterator it = arrayListA0.iterator();
        while (it.hasNext()) {
            arrayList.add(new xa8(((itr0) it.next()).a));
        }
        return arrayList;
    }

    public final ArrayList a0(List list, yi8 yi8Var, boolean z) {
        yi8 yi8Var2;
        itr0 itr0VarG;
        xa60 xa60Var;
        ArrayList<a28> arrayList = new ArrayList();
        for (Object obj : list) {
            a28 a28Var = (a28) obj;
            if (z) {
                String str = yi8Var.a;
                xi8 xi8Var = yi8.Companion;
                if (!kdd.l(str, "paused") || ((xa60Var = a28Var.b) != null && xa60Var.compareTo(this.p1.a().b(lwr0.a)) >= 0)) {
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (a28 a28Var2 : arrayList) {
            String str2 = yi8Var.a;
            xi8 xi8Var2 = yi8.Companion;
            if (!kdd.l(str2, "scheduled") || a28Var2.o) {
                yi8Var2 = yi8Var;
                itr0VarG = pkm.G(a28Var2, yi8Var2, this.q1, this.p1, this.o1, this.t1);
            } else {
                itr0VarG = null;
                yi8Var2 = yi8Var;
            }
            if (itr0VarG != null) {
                arrayList2.add(itr0VarG);
            }
            yi8Var = yi8Var2;
        }
        return arrayList2;
    }

    public final List b0(vvr0 vvr0Var) {
        List list = vvr0Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                break;
            }
            yi8 yi8Var = (yi8) it.next();
            List list2 = ((jb8) wbb0.a0(yi8Var, this.u1)).a;
            if (vvr0Var == vvr0.b) {
                z = true;
            }
            f0n.t0(arrayList, a0(list2, yi8Var, z));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(new xa8(((itr0) obj).a))) {
                arrayList2.add(obj);
            }
        }
        return (((yvr0) j()).b && vvr0Var == vvr0.b) ? a0n.y1(arrayList2, sht.r(new jbh0((byte) 28), new p1p0((byte) 6), new qvg0((byte) 22))) : arrayList2;
    }
}
