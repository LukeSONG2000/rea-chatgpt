package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptPlacesFollowUpSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bwk implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ bwk(c730 c730Var, ttc0 ttc0Var, ycc0 ycc0Var, stc0 stc0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.c = c730Var;
        this.d = ttc0Var;
        this.b = ycc0Var;
        this.e = stc0Var;
        this.f = a5e0Var;
        this.g = a5e0Var2;
        this.h = a5e0Var3;
        this.i = a5e0Var4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e7b0 e7b0Var;
        khp khpVar;
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.h;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                t091.c((ycc0) obj10, (icr0) obj9, (tqc0) obj7, (gmc0) obj6, (Function1) obj5, (Function1) obj4, (Function0) obj8, (nqd0) obj3, (bun) obj, hmb0.S(9));
                break;
            case 1:
                pj50 pj50Var = (pj50) obj10;
                sfs sfsVar = (sfs) obj9;
                a5e0 a5e0Var = (a5e0) obj7;
                List list = (List) obj6;
                t470 t470Var = (t470) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj8;
                n19 n19Var = (n19) obj3;
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (!s4x0.k0(str)) {
                    String str2 = (String) a5e0Var.getValue();
                    if (str2 != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (kdd.l(((e7b0) next).a.getId(), str2)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        e7b0Var = (e7b0) next;
                    } else {
                        e7b0Var = null;
                    }
                    t470Var.a(true);
                    a5e0Var2.setValue(Boolean.FALSE);
                    a5e0Var3.setValue(bq81.f((ssd0) a5e0Var3.getValue()));
                    pj50Var.a.b(new ltg(pj50Var.c, pj50Var.g, pj50Var.e, ChatgptPlacesFollowUpSource.CHATGPT_PLACES_FOLLOW_UP_SOURCE_COMPOSER, (e7b0Var == null || (khpVar = e7b0Var.a) == null) ? null : khpVar.getId(), sza.d));
                    dve.U(sfsVar, null, 0, new p3(n19Var, str, zBooleanValue, e7b0Var, (twp) null), 3);
                }
                break;
            case 2:
                c730 c730Var = (c730) obj9;
                ttc0 ttc0Var = (ttc0) obj7;
                ycc0 ycc0Var = (ycc0) obj10;
                stc0 stc0Var = (stc0) obj6;
                a5e0 a5e0Var4 = (a5e0) obj5;
                a5e0 a5e0Var5 = (a5e0) obj4;
                a5e0 a5e0Var6 = (a5e0) obj8;
                a5e0 a5e0Var7 = (a5e0) obj3;
                String str3 = (String) obj;
                duo0 duo0Var = (duo0) obj2;
                if (!((Boolean) a5e0Var4.getValue()).booleanValue()) {
                    c730Var.d();
                    if (ttc0Var.e == qtc0.b) {
                        fuc0 fuc0Var = ycc0Var.J;
                        if (!str3.equals(fuc0Var != null ? fuc0Var.a : null) && !((Boolean) a5e0Var5.getValue()).booleanValue() && duo0Var != null && !duo0Var.n()) {
                            stc0Var.getClass();
                            stc0Var.b.setValue(new bsc0(str3, duo0Var));
                        }
                    }
                    ((Function1) a5e0Var6.getValue()).invoke(new s0d0(ycc0Var, str3, (zrc0) a5e0Var7.getValue()));
                    hp71.b(a5e0Var4);
                }
                break;
            default:
                eb21 eb21Var = (eb21) obj10;
                jxf0 jxf0Var = (jxf0) obj9;
                Function0 function0 = (Function0) obj8;
                Function0 function02 = (Function0) obj7;
                Function0 function03 = (Function0) obj6;
                Function0 function04 = (Function0) obj5;
                Function0 function05 = (Function0) obj4;
                Function0 function06 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    iw71.i(eb21Var, jxf0Var, function0, function02, function03, function04, function05, function06, mv10Var, 64);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bwk(pj50 pj50Var, sfs sfsVar, a5e0 a5e0Var, List list, t470 t470Var, a5e0 a5e0Var2, a5e0 a5e0Var3, n19 n19Var) {
        this.b = pj50Var;
        this.c = sfsVar;
        this.d = a5e0Var;
        this.e = list;
        this.f = t470Var;
        this.g = a5e0Var2;
        this.h = a5e0Var3;
        this.i = n19Var;
    }

    public /* synthetic */ bwk(ycc0 ycc0Var, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, Function1 function1, Function1 function12, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = ycc0Var;
        this.c = icr0Var;
        this.d = tqc0Var;
        this.e = gmc0Var;
        this.f = function1;
        this.g = function12;
        this.h = function0;
        this.i = nqd0Var;
    }

    public /* synthetic */ bwk(eb21 eb21Var, jxf0 jxf0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06) {
        this.b = eb21Var;
        this.c = jxf0Var;
        this.h = function0;
        this.d = function02;
        this.e = function03;
        this.f = function04;
        this.g = function05;
        this.i = function06;
    }
}
