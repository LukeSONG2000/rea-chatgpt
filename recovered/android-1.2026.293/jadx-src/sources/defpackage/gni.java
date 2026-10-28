package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gni implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gni(xwz xwzVar, l690 l690Var, l690 l690Var2, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 1;
        this.c = l690Var;
        this.d = l690Var2;
        this.e = xwzVar;
        this.b = a5e0Var;
        this.f = a5e0Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0255  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        kni kniVar;
        boolean z;
        cji cjiVar;
        Object next;
        Iterator it;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b2 = 2;
        switch (b) {
            case 0:
                f1v f1vVar = (f1v) obj6;
                kni kniVar2 = (kni) obj5;
                rni rniVar = kniVar2.c;
                qgi qgiVar = kniVar2.a;
                boolean z3 = kniVar2.d;
                oct0 oct0Var = (oct0) obj4;
                Function1 function1 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                set0 set0Var = (set0) obj;
                byte b3 = 8;
                if (kdd.l(f1vVar, e1v.INSTANCE)) {
                    set0.b(set0Var, "cloud-browser-header", false, false, null, null, new u72((Object) oct0Var, (byte) 10), 62);
                    List<xft0> list = oct0Var.d;
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            jl.h("Collection contains no element matching the predicate.");
                            break;
                        } else {
                            xft0 xft0Var = (xft0) it2.next();
                            if (kdd.l(xft0Var.a, "cloud-browser-permissions")) {
                                set0.b(set0Var, xft0Var.a, false, false, null, nq71.d, new k78((Object) kniVar2, (Object) xft0Var, function1, b2), 30);
                                if (qgiVar != null) {
                                    for (xft0 xft0Var2 : list) {
                                        if (kdd.l(xft0Var2.a, "cloud-browser-site-permissions")) {
                                            List list2 = xft0Var2.c;
                                            int iX = xbb0.X(b0n.o0(list2, 10));
                                            if (iX < 16) {
                                                iX = 16;
                                            }
                                            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                                            for (Object obj7 : list2) {
                                                linkedHashMap.put(((g8t0) obj7).b, obj7);
                                            }
                                            set0.b(set0Var, xft0Var2.a, !z3, false, new fin(1241982522, new z68(xft0Var2, (byte) 5), true), nq71.i, new bp6((Object) kniVar2, (Object) linkedHashMap, (Object) function1, (byte) 3), 12);
                                            it = list.iterator();
                                            while (true) {
                                                if (it.hasNext()) {
                                                    jl.h("Collection contains no element matching the predicate.");
                                                    break;
                                                } else {
                                                    xft0 xft0Var3 = (xft0) it.next();
                                                    if (kdd.l(xft0Var3.a, "cloud-browser-data")) {
                                                        nh5 nh5Var = new nh5(a5e0Var, (byte) 8);
                                                        List list3 = xft0Var3.c;
                                                        int iX2 = xbb0.X(b0n.o0(list3, 10));
                                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                                                        for (Object obj8 : list3) {
                                                            linkedHashMap2.put(((g8t0) obj8).b, obj8);
                                                        }
                                                        Object obj9 = linkedHashMap2.get("cloud-browser-cookies");
                                                        if (obj9 != null) {
                                                            g8t0 g8t0Var = (g8t0) obj9;
                                                            Object obj10 = linkedHashMap2.get("cloud-browser-clear-cookies");
                                                            if (obj10 != null) {
                                                                set0.b(set0Var, xft0Var3.a, false, false, new fin(-1654985423, new jj0(xft0Var3, (byte) 6), true), null, new lmi(g8t0Var, (g8t0) obj10, function1, kniVar2, nh5Var, (byte) 0), 46);
                                                            } else {
                                                                jl.d("Required value was null.");
                                                            }
                                                        } else {
                                                            jl.d("Required value was null.");
                                                        }
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    jl.h("Collection contains no element matching the predicate.");
                                    break;
                                } else {
                                    it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (kdd.l(f1vVar, c1v.INSTANCE)) {
                    set0.b(set0Var, "cloud-browser-cookie-sites", false, false, null, null, new jv(kniVar2, function1, z2, (byte) 12), 62);
                    break;
                } else if (kdd.l(f1vVar, d1v.INSTANCE)) {
                    set0.b(set0Var, "cloud-browser-default-permission-options", !z3, false, null, nq71.r, new i61((Object) kniVar2, (Object) function1, (byte) 11), 28);
                    break;
                } else if (f1vVar instanceof i1v) {
                    i1v i1vVar = (i1v) f1vVar;
                    if (qgiVar != null) {
                        Iterator it3 = qgiVar.b.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                next = it3.next();
                                if (kdd.l(((sni) next).a, i1vVar.a)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        sni sniVar = (sni) next;
                        cjiVar = sniVar != null ? sniVar.b : null;
                    }
                    boolean z4 = !z3;
                    set0.b(set0Var, "cloud-browser-site-permission-options", z4, false, null, null, new smi((byte) (objArr3 == true ? 1 : 0), (Serializable) cjiVar, (Object) new hx5(function1, i1vVar, b3), z3), 60);
                    set0.b(set0Var, "cloud-browser-remove-site", z4, false, null, null, new p0(function1, i1vVar, (byte) 13), 60);
                    break;
                } else if (!kdd.l(f1vVar, a1v.INSTANCE)) {
                    if (kdd.l(f1vVar, b1v.INSTANCE)) {
                        set0.b(set0Var, "cloud-browser-site-permission-options", !z3, false, null, null, new smi((byte) (objArr == true ? 1 : 0), (Serializable) (rniVar != null ? rniVar.b : null), (Object) new es6(function1, (byte) 2), z3), 60);
                    } else {
                        il.f();
                    }
                    break;
                } else if (rniVar != null) {
                    if (s4x0.k0(rniVar.a) || rniVar.b() != null) {
                        kniVar = kniVar2;
                        z = false;
                    } else {
                        kniVar = kniVar2;
                        z = true;
                    }
                    set0.b(set0Var, "cloud-browser-add-site-editor", !z3, false, null, new fin(-220889958, new jmi(objArr2 == true ? 1 : 0, z), true), new kmi((Object) rniVar, (Object) kniVar, (Object) function1, z, (byte) 0), 28);
                    break;
                }
                break;
            case 1:
                final l690 l690Var = (l690) obj6;
                final l690 l690Var2 = (l690) obj5;
                final xwz xwzVar = (xwz) obj4;
                final a5e0 a5e0Var2 = (a5e0) obj2;
                final a5e0 a5e0Var3 = (a5e0) obj3;
                j790 j790Var = new j790() { // from class: xaz
                    @Override // defpackage.j790
                    public final void q(m790 m790Var, j690 j690Var) {
                        f391.p(xwzVar, l690Var, l690Var2, a5e0Var2, a5e0Var3);
                    }
                };
                if (l690Var != null) {
                    l690Var.a(j790Var);
                }
                l690Var2.a(j790Var);
                f391.p(xwzVar, l690Var, l690Var2, a5e0Var2, a5e0Var3);
                break;
            case 2:
                fcc0 fcc0Var = (fcc0) obj5;
                ArrayList arrayList = (ArrayList) obj4;
                rbc0 rbc0Var = (rbc0) obj3;
                qmd0 qmd0Var = (qmd0) obj2;
                wbc0 wbc0Var = (wbc0) obj;
                if (((Boolean) ((Function0) obj6).invoke()).booleanValue() && !fcc0Var.i && arrayList.contains(wbc0Var)) {
                    rbc0Var.f(false);
                    rbc0Var.g(new xbc0(wbc0Var.b, qmd0Var));
                }
                break;
            case 3:
                y1g0 y1g0Var = (y1g0) obj5;
                oyy0 oyy0Var = (oyy0) obj4;
                f180 f180Var = (f180) obj3;
                rla rlaVar = (rla) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                float fM = ((zws) obj6).c.m();
                if (fM != 0.0f) {
                    long j = oyy0Var.b;
                    int i = s1z0.c;
                    int iP = y1g0Var.p((int) (j >> 32));
                    x0z0 x0z0VarD = f180Var.d();
                    duo0 duo0VarC = x0z0VarD != null ? x0z0VarD.a.c(iP) : new duo0(0.0f, 0.0f, 0.0f, 0.0f);
                    float fFloor = (float) Math.floor(rj70Var.O0(2.0f));
                    if (fFloor < 1.0f) {
                        fFloor = 1.0f;
                    }
                    float f = fFloor / 2.0f;
                    float f2 = duo0VarC.a + f;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (rj70Var.a.n() >> 32)) - f;
                    if (f2 > fIntBitsToFloat) {
                        f2 = fIntBitsToFloat;
                    }
                    if (f2 >= f) {
                        f = f2;
                    }
                    float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f)) + 0.5f : (float) Math.rint(f);
                    rgx.l0(rj70Var, rlaVar, (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(duo0VarC.b)) & 4294967295L), (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(duo0VarC.d)) & 4294967295L), fFloor, fM, 432);
                }
                break;
            default:
                rv51 rv51Var = (rv51) obj6;
                hq70 hq70Var = (hq70) obj5;
                uwl0 uwl0Var = (uwl0) obj4;
                Function1 function12 = (Function1) obj3;
                Function1 function13 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                if (!rv51Var.a) {
                    dp70.t0(dp70Var, "workspace-starting", null, d671.g, 2);
                } else if (rv51Var.b) {
                    te81.n(dp70Var, hq70Var, uwl0Var, 4, R.string._1355_res_0x7f1314a9, new fin(1382948770, new ge7(function13, function12, b2), true));
                } else {
                    dp70.t0(dp70Var, "workspace-none-active", null, d671.h, 2);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gni(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }
}
