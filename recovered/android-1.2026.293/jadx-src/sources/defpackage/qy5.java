package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qy5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ qy5(l9k l9kVar, boolean z, Function0 function0, Function0 function02, fin finVar, int i) {
        this.a = (byte) 2;
        this.c = l9kVar;
        this.b = z;
        this.d = function0;
        this.e = function02;
        this.g = finVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.e;
        Object obj4 = this.g;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ixd0.a((String) obj6, (nqd0) obj3, this.b, (Function0) obj5, (Function2) obj4, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                gi81.c(this.b, (yhe) obj4, (String) obj6, (Function0) obj5, (nqd0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                rx81.a((l9k) obj6, this.b, (Function0) obj5, (Function0) obj3, (fin) obj4, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                te81.e((iet0) obj6, (hdn0) obj4, (Function0) obj5, this.b, (nqd0) obj3, (bun) obj, iS4);
                break;
            case 4:
                bun bunVar = (bun) obj;
                ((Integer) obj2).intValue();
                int iS5 = hmb0.S(i | 1);
                ju81.c(iS5, bunVar, (p240) obj4, (nqd0) obj3, (String) obj6, (Function0) obj5, this.b);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                bo00.c((oh00) obj6, (pro) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, iS6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                hk81.f((b1q) obj6, this.b, (rvi0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, iS7);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                x341.b((g541) obj6, (j341) obj5, this.b, (duo0) obj4, (nqd0) obj3, (bun) obj, iS8);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qy5(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.g = obj3;
        this.e = nqd0Var;
        this.f = i;
    }

    public /* synthetic */ qy5(b1q b1qVar, boolean z, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 6;
        this.c = b1qVar;
        this.b = z;
        this.d = rvi0Var;
        this.g = function1;
        this.e = nqd0Var;
        this.f = i;
    }

    public /* synthetic */ qy5(p240 p240Var, String str, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.g = p240Var;
        this.c = str;
        this.b = z;
        this.d = function0;
        this.e = nqd0Var;
        this.f = i;
    }

    public /* synthetic */ qy5(iet0 iet0Var, hdn0 hdn0Var, Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.c = iet0Var;
        this.g = hdn0Var;
        this.d = function0;
        this.b = z;
        this.e = nqd0Var;
        this.f = i;
    }

    public /* synthetic */ qy5(String str, nqd0 nqd0Var, boolean z, Function0 function0, Function2 function2, int i) {
        this.a = (byte) 0;
        this.c = str;
        this.e = nqd0Var;
        this.b = z;
        this.d = function0;
        this.g = function2;
        this.f = i;
    }

    public /* synthetic */ qy5(boolean z, yhe yheVar, String str, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.g = yheVar;
        this.c = str;
        this.d = function0;
        this.e = nqd0Var;
        this.f = i;
    }
}
