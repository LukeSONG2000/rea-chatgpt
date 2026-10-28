package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vj2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vj2(int i, int i2, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        this.a = (byte) 2;
        this.e = str;
        this.f = function1;
        this.b = function0;
        this.g = nqd0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dk2.a((dkm0) obj6, (Function0) obj5, (ekm0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ii71.c((s5u0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(i | 1), this.d);
                break;
            case 2:
                Function1 function1 = (Function1) obj4;
                Function0 function0 = (Function0) obj5;
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                byte b2 = this.d;
                fzh0.a(iS, b2, (bun) obj, nqd0Var, (String) obj6, function0, function1);
                break;
            case 3:
                ((Integer) obj2).getClass();
                rq81.a((aqp) obj6, (vfc0) obj4, (nqd0) obj3, (Function0) obj5, (bun) obj, hmb0.S(i | 1), this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                ur81.h((Function1) obj6, (nqd0) obj5, (aq70) obj4, (rvi0) obj3, (bun) obj, hmb0.S(i | 1), this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vj2(aqp aqpVar, vfc0 vfc0Var, nqd0 nqd0Var, Function0 function0, int i, int i2) {
        this.a = (byte) 3;
        this.e = aqpVar;
        this.f = vfc0Var;
        this.g = nqd0Var;
        this.b = function0;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vj2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = obj2;
        this.f = obj3;
        this.g = obj4;
        this.c = i;
        this.d = i2;
    }
}
