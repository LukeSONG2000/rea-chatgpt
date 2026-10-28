package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cj0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ cj0(dr00 dr00Var, rvi0 rvi0Var, aq70 aq70Var, aq70 aq70Var2, aq70 aq70Var3, aq70 aq70Var4, oq5 oq5Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.e = dr00Var;
        this.f = rvi0Var;
        this.g = aq70Var;
        this.h = aq70Var2;
        this.i = aq70Var3;
        this.j = aq70Var4;
        this.b = oq5Var;
        this.k = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        Object obj4 = this.k;
        Object obj5 = this.b;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj11 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ek81.b((nk0) obj11, (rvi0) obj10, (aq70) obj9, (xet0) obj8, (oct0) obj7, (ie0) obj6, (Function1) obj4, (Function0) obj5, (Function0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ((ity0) obj11).u((Function2) obj10, (w2e) obj9, (nqd0) obj8, (Function0) obj5, (Function0) obj3, (kjt0) obj7, (xvm0) obj6, (z7e) obj4, (bun) obj, hmb0.S(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i) | 1;
                ((fin) obj11).r(this.f, this.g, this.h, this.i, this.j, this.k, this.b, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                bo00.e((dr00) obj11, (rvi0) obj10, (aq70) obj9, (aq70) obj8, (aq70) obj7, (aq70) obj6, (oq5) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ cj0(ity0 ity0Var, Function2 function2, w2e w2eVar, nqd0 nqd0Var, Function0 function0, Function0 function02, kjt0 kjt0Var, xvm0 xvm0Var, z7e z7eVar, int i) {
        this.a = (byte) 1;
        this.e = ity0Var;
        this.f = function2;
        this.g = w2eVar;
        this.h = nqd0Var;
        this.b = function0;
        this.c = function02;
        this.i = kjt0Var;
        this.j = xvm0Var;
        this.k = z7eVar;
        this.d = i;
    }

    public /* synthetic */ cj0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.i = obj5;
        this.j = obj6;
        this.k = obj7;
        this.b = obj8;
        this.c = obj9;
        this.d = i;
    }
}
