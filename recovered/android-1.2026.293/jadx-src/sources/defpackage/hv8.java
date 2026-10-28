package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hv8 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ hv8(bwe bweVar, List list, uu8 uu8Var, emw0 emw0Var, List list2, uu8 uu8Var2, lxe lxeVar, o5a0 o5a0Var, hve hveVar, int i) {
        this.c = bweVar;
        this.d = list;
        this.f = uu8Var;
        this.h = emw0Var;
        this.e = list2;
        this.g = uu8Var2;
        this.i = lxeVar;
        this.j = o5a0Var;
        this.k = hveVar;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        Object obj9 = this.e;
        Object obj10 = this.d;
        Object obj11 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                utf0.i((bwe) obj11, (List) obj10, (uu8) obj8, (emw0) obj6, (List) obj9, (uu8) obj7, (lxe) obj5, (o5a0) obj4, (hve) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                osv0.a((String) obj11, (String) obj10, (ijm) obj9, (mfl) obj8, (q8k) obj7, (Function0) obj6, (Function1) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hv8(String str, String str2, ijm ijmVar, mfl mflVar, q8k q8kVar, Function0 function0, Function1 function1, nqd0 nqd0Var, fin finVar, int i) {
        this.c = str;
        this.d = str2;
        this.e = ijmVar;
        this.f = mflVar;
        this.g = q8kVar;
        this.h = function0;
        this.i = function1;
        this.j = nqd0Var;
        this.k = finVar;
        this.b = i;
    }
}
