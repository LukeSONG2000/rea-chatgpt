package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mpm implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ mpm(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, fin finVar, int i2) {
        this.e = i;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.c = str6;
        this.b = str7;
        this.d = str8;
        this.k = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        a011 a011Var = a011.a;
        Object obj3 = this.k;
        Object obj4 = this.d;
        Object obj5 = this.b;
        Object obj6 = this.c;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                osv0.a((String) obj11, (String) obj10, (ijm) obj9, (mfl) obj8, (q8k) obj7, (Function0) obj6, (Function1) obj5, (nqd0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                naz.c((noz) obj11, (Function1) obj5, (Function1) obj10, (Function0) obj6, (Function2) obj9, (Function1) obj8, (rvi0) obj7, (aq70) obj3, (nqd0) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((sm5) obj11).z((t3u0) obj10, (u3u0) obj9, (Function0) obj6, (Function0) obj8, (Function0) obj7, (Function0) obj5, (nqd0) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(805306369);
                c5z0.a(this.e, (String) obj11, (String) obj10, (String) obj9, (String) obj8, (String) obj7, (String) obj6, (String) obj5, (String) obj4, (fin) obj3, (bun) obj, iS);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mpm(sm5 sm5Var, t3u0 t3u0Var, u3u0 u3u0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, nqd0 nqd0Var, Function2 function2, int i) {
        this.f = sm5Var;
        this.g = t3u0Var;
        this.h = u3u0Var;
        this.c = function0;
        this.i = function02;
        this.j = function03;
        this.b = function04;
        this.d = nqd0Var;
        this.k = function2;
        this.e = i;
    }

    public /* synthetic */ mpm(noz nozVar, Function1 function1, Function1 function12, Function0 function0, Function2 function2, Function1 function13, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, int i) {
        this.f = nozVar;
        this.b = function1;
        this.g = function12;
        this.c = function0;
        this.h = function2;
        this.i = function13;
        this.j = rvi0Var;
        this.k = aq70Var;
        this.d = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ mpm(String str, String str2, ijm ijmVar, mfl mflVar, q8k q8kVar, Function0 function0, Function1 function1, nqd0 nqd0Var, fin finVar, int i) {
        this.f = str;
        this.g = str2;
        this.h = ijmVar;
        this.i = mflVar;
        this.j = q8kVar;
        this.c = function0;
        this.b = function1;
        this.d = nqd0Var;
        this.k = finVar;
        this.e = i;
    }
}
