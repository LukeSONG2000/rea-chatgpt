package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rpm implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rpm(p240 p240Var, String str, nqd0 nqd0Var, r0n r0nVar, int i, int i2) {
        this.e = p240Var;
        this.b = str;
        this.c = nqd0Var;
        this.f = r0nVar;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                upm.b((p240) obj4, this.b, this.c, (r0n) obj3, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                naz.r(this.b, (ddj0) obj4, (Function1) obj3, this.c, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ rpm(String str, ddj0 ddj0Var, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.b = str;
        this.e = ddj0Var;
        this.f = function1;
        this.c = nqd0Var;
        this.d = i2;
    }
}
