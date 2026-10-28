package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j46 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j46(int i, int i2, p240 p240Var, nqd0 nqd0Var, Function0 function0) {
        this.c = i;
        this.e = p240Var;
        this.f = function0;
        this.b = nqd0Var;
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
                int iS = hmb0.S(this.d | 1);
                int i = this.c;
                sw81.h(i, iS, (bun) obj, (p240) obj4, this.b, (Function0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.c | 1);
                byte b2 = this.d;
                kb71.a(iS2, b2, (bun) obj, this.b, (String) obj4, (String) obj3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j46(int i, int i2, nqd0 nqd0Var, String str, String str2) {
        this.e = str;
        this.f = str2;
        this.b = nqd0Var;
        this.c = i;
        this.d = i2;
    }
}
