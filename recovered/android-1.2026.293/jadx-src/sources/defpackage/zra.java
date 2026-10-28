package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zra implements Function2 {
    public final /* synthetic */ byte a = 5;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ zra(qu11 qu11Var, z1r0 z1r0Var, Map map, Function1 function1, nqd0 nqd0Var, c cVar, int i) {
        this.e = qu11Var;
        this.f = z1r0Var;
        this.g = map;
        this.b = function1;
        this.c = nqd0Var;
        this.h = cVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.c;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zh71.a(this.b, (Function2) obj7, (whp) obj6, (nqd0) obj4, (String) obj5, (String) obj3, true, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                a681.a((ntb) obj7, (tlb) obj6, this.b, (Function0) obj5, (Function0) obj3, (nqd0) obj4, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                x8n.f((String) obj5, (String) obj3, (mrz) obj7, (glz) obj6, this.b, (nqd0) obj4, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                sz81.a((fqa0) obj7, this.b, (nqd0) obj4, (rvi0) obj6, (cqu) obj5, (Function0) obj3, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                w0e.b((yvr0) obj6, this.b, (nqd0) obj4, (Function3) obj5, (Function2) obj7, (fin) obj3, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                m781.i((dwe) obj7, (Set) obj6, (lxe) obj4, (o5a0) obj5, (hve) obj3, this.b, (bun) obj, iS6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                zh81.i((rcm0) obj7, (hq70) obj6, this.b, (nqd0) obj4, (aq70) obj5, (Function1) obj3, (bun) obj, iS7);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                ((nl51) obj7).D((fkz0) obj6, (jnz0) obj5, (ycc0) obj3, this.b, (nqd0) obj4, (bun) obj, iS8);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS9 = hmb0.S(i | 1);
                cs71.b((qu11) obj7, (z1r0) obj6, (Map) obj5, this.b, (nqd0) obj4, (c) obj3, (bun) obj, iS9);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zra(dwe dweVar, Set set, lxe lxeVar, o5a0 o5a0Var, hve hveVar, Function1 function1, int i) {
        this.e = dweVar;
        this.f = set;
        this.c = lxeVar;
        this.g = o5a0Var;
        this.h = hveVar;
        this.b = function1;
        this.d = i;
    }

    public /* synthetic */ zra(fqa0 fqa0Var, Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, cqu cquVar, Function0 function0, int i) {
        this.e = fqa0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.f = rvi0Var;
        this.g = cquVar;
        this.h = function0;
        this.d = i;
    }

    public /* synthetic */ zra(rcm0 rcm0Var, hq70 hq70Var, Function1 function1, nqd0 nqd0Var, aq70 aq70Var, Function1 function12, int i) {
        this.e = rcm0Var;
        this.f = hq70Var;
        this.b = function1;
        this.c = nqd0Var;
        this.g = aq70Var;
        this.h = function12;
        this.d = i;
    }

    public /* synthetic */ zra(yvr0 yvr0Var, Function1 function1, nqd0 nqd0Var, Function3 function3, Function2 function2, fin finVar, int i) {
        this.f = yvr0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.g = function3;
        this.e = function2;
        this.h = finVar;
        this.d = i;
    }

    public /* synthetic */ zra(ntb ntbVar, tlb tlbVar, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.e = ntbVar;
        this.f = tlbVar;
        this.b = function1;
        this.g = function0;
        this.h = function02;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ zra(nl51 nl51Var, fkz0 fkz0Var, jnz0 jnz0Var, ycc0 ycc0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = nl51Var;
        this.f = fkz0Var;
        this.g = jnz0Var;
        this.h = ycc0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ zra(String str, String str2, mrz mrzVar, glz glzVar, Function1 function1, nqd0 nqd0Var, int i) {
        this.g = str;
        this.h = str2;
        this.e = mrzVar;
        this.f = glzVar;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ zra(Function1 function1, Function2 function2, whp whpVar, nqd0 nqd0Var, String str, String str2, int i) {
        this.b = function1;
        this.e = function2;
        this.f = whpVar;
        this.c = nqd0Var;
        this.g = str;
        this.h = str2;
        this.d = i;
    }
}
