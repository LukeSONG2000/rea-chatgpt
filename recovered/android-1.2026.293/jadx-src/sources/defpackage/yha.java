package defpackage;

import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yha implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ yha(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 20;
        a011 a011Var = a011.a;
        byte b3 = 1;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                vga vgaVar = (vga) obj7;
                zea zeaVar = (zea) obj6;
                xa10 xa10Var = (xa10) obj5;
                v08 v08Var = (v08) obj4;
                a5e0 a5e0Var = (a5e0) obj2;
                cda cdaVar = (cda) obj;
                if (!((Boolean) ((a5e0) obj3).getValue()).booleanValue() && dda.a(vgaVar, zeaVar.c())) {
                    ((ab10) xa10Var).b(false);
                    if (v08Var != null) {
                        v08Var.b();
                    }
                    zeaVar.b.setValue(null);
                    zeaVar.d.setValue(zeaVar.a());
                    a5e0Var.setValue(cdaVar);
                }
                break;
            case 1:
                hy10 hy10Var = (hy10) obj7;
                final aw10 aw10Var = (aw10) obj6;
                Function1 function1 = (Function1) obj5;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj4;
                final qz8 qz8Var = (qz8) obj3;
                final ww10 ww10Var = (ww10) obj2;
                tet0 tet0Var = (tet0) obj;
                if (hy10Var != null) {
                    tet0.b(tet0Var, "settings_general_web_search", false, null, new fin(-762637266, new ghb((Object) hy10Var, (Object) function1, (byte) 9), true), 14);
                }
                Boolean bool = aw10Var.f;
                if (bool != null) {
                    final boolean zBooleanValue = bool.booleanValue();
                    final g8t0 g8t0Var = (g8t0) wbb0.a0("personalization_library_search", linkedHashMap);
                    tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-465539114, new Function3() { // from class: qw10
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                            iet0 iet0Var = (iet0) obj8;
                            bun bunVar = (bun) obj9;
                            int iIntValue = ((Integer) obj10).intValue();
                            ev00 ev00Var = ly5.c;
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                            }
                            mv10 mv10Var = (mv10) bunVar;
                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                Boolean boolValueOf = Boolean.valueOf(aw10Var.g);
                                qz8 qz8Var2 = qz8Var;
                                boolean zH = mv10Var.h(qz8Var2);
                                Object objX = mv10Var.X();
                                if (zH || objX == ev00Var) {
                                    objX = new ag2(qz8Var2, null, (byte) 8);
                                    mv10Var.x0(objX);
                                }
                                yyx.l(mv10Var, boolValueOf, (Function2) objX);
                                Set set = ww10Var.d;
                                g8t0 g8t0Var2 = g8t0Var;
                                boolean zContains = set.contains(g8t0Var2.b);
                                Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
                                boolean zH2 = mv10Var.h(qz8Var2);
                                Object objX2 = mv10Var.X();
                                if (zH2 || objX2 == ev00Var) {
                                    objX2 = new zi2(qz8Var2, (byte) 26);
                                    mv10Var.x0(objX2);
                                }
                                iet0Var.n(boolValueOf2, (Function1) objX2, to60.S(-2051398205, true, new vmi(g8t0Var2, (byte) 2), mv10Var), d.a(kqd0.a, "<anonymous>"), null, null, null, null, false, zContains, null, null, null, mv10Var, 384, (iIntValue << 9) & 7168, 7672);
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, true), 14);
                }
                break;
            case 2:
                tev0 tev0Var = (tev0) obj7;
                String str = (String) obj6;
                vev0 vev0Var = (vev0) obj5;
                String strO = (String) obj4;
                List list = (List) obj3;
                Function1 function12 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                if (tev0Var != null || !s4x0.k0(str)) {
                    fev0 fev0Var = vev0Var.b;
                    if (fev0Var instanceof eev0) {
                        dp70.t0(dp70Var, strO.concat("-loading"), null, g391.a, 2);
                    } else if (fev0Var instanceof dev0) {
                        dp70.t0(dp70Var, strO.concat("-error"), null, new fin(-1643900011, new y98(vev0Var, function12, (byte) 17), true), 2);
                    } else if (tev0Var != null && vev0Var.u(hev0.h(tev0Var)).isEmpty()) {
                        dp70.t0(dp70Var, "skills-section-empty", null, new fin(-1072670668, new qj0(tev0Var, vev0Var, b2), true), 2);
                    } else if (list.isEmpty()) {
                        dp70.t0(dp70Var, tev0Var == null ? "skills-search-empty" : "skills-section-no-matches", null, g391.b, 2);
                    } else {
                        if (tev0Var != null) {
                            strO = vri0.o(strO, "-", tev0Var.name());
                        }
                        aj81.p(dp70Var, list, strO, vev0Var, function12);
                    }
                }
                break;
            default:
                List<xft0> list2 = ((oct0) obj7).d;
                lg01 lg01Var = (lg01) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                set0 set0Var = (set0) obj;
                set0.b(set0Var, "description", false, false, new fin(-1785358374, new o78((Object) lg01Var, obj2, (byte) 22), true), null, new b7q((byte) 20), 38);
                tmq0 tmq0Var = lg01Var.a;
                if (!kdd.l(tmq0Var, smq0.a)) {
                    if (tmq0Var instanceof fdn0) {
                        set0.b(set0Var, null, false, true, null, null, new djm0((byte) 26), 59);
                    } else if (kdd.l(tmq0Var, rmq0.a)) {
                        for (xft0 xft0Var : list2) {
                            set0.b(set0Var, xft0Var.a, false, false, null, null, new mrc0(xft0Var, function02, (byte) 27), 62);
                        }
                    } else if (tmq0Var instanceof edn0) {
                        set0.b(set0Var, null, false, false, null, null, new xr6(function0, (byte) 5), 63);
                    } else if (!(tmq0Var instanceof gdn0)) {
                        il.f();
                        break;
                    } else {
                        b901 b901Var = (b901) ((gdn0) tmq0Var).a;
                        boolean z = lg01Var.c;
                        g8t0 g8t0Var2 = jg01.c;
                        bu90 bu90VarF = ew61.f(b901Var);
                        int iX = xbb0.X(b0n.o0(bu90VarF, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                        ListIterator listIterator = bu90VarF.listIterator(0);
                        while (true) {
                            au90 au90Var = (au90) listIterator;
                            if (au90Var.hasNext()) {
                                Object next = au90Var.next();
                                linkedHashMap2.put(((hg01) next).a().b, next);
                            } else {
                                for (xft0 xft0Var2 : list2) {
                                    set0.b(set0Var, xft0Var2.a, false, false, null, null, new o601(xft0Var2, linkedHashMap2, b3), 62);
                                }
                                set0.b(set0Var, null, false, false, null, null, new i4d((Object) b901Var, z, (Object) function03, (byte) 7), 63);
                            }
                        }
                    }
                }
                break;
        }
        return a011Var;
    }
}
