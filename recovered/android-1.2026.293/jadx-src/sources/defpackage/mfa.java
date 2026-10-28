package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mfa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qs10 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;
    public final /* synthetic */ Object h;

    public /* synthetic */ mfa(v3k v3kVar, String str, Function0 function0, fin finVar, nqd0 nqd0Var, fin finVar2, int i) {
        this.a = (byte) 1;
        this.e = v3kVar;
        this.f = str;
        this.b = function0;
        this.g = finVar;
        this.c = nqd0Var;
        this.h = finVar2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.b;
        Object obj3 = this.h;
        qs10 qs10Var2 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                r971.a((vga) obj5, (abg0) obj4, (Function1) qs10Var2, this.c, (rvi0) obj3, (Function0) qs10Var, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((v3k) obj5).a((String) obj4, (Function0) qs10Var, (fin) qs10Var2, this.c, (fin) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((mxn) obj5).a((String) obj4, this.c, (Function2) qs10Var2, (Function2) obj3, (Function0) qs10Var, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                j381.b((jqk0) obj5, (hq70) obj4, (Function1) qs10Var2, this.c, (aq70) obj3, (Function1) qs10Var, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mfa(byte b, int i, qs10 qs10Var, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = function1;
        this.c = nqd0Var;
        this.h = obj3;
        this.b = qs10Var;
        this.d = i;
    }

    public /* synthetic */ mfa(mxn mxnVar, String str, nqd0 nqd0Var, Function2 function2, Function2 function22, Function0 function0, int i) {
        this.a = (byte) 2;
        this.e = mxnVar;
        this.f = str;
        this.c = nqd0Var;
        this.g = function2;
        this.h = function22;
        this.b = function0;
        this.d = i;
    }
}
