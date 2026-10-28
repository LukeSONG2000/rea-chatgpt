package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class li6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ li6(int i, int i2, p240 p240Var, nqd0 nqd0Var, Function0 function0) {
        this.b = i;
        this.e = p240Var;
        this.f = function0;
        this.c = nqd0Var;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                int i2 = this.b;
                zx81.o(i2, iS, (bun) obj, (p240) obj4, this.c, function0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                int i3 = this.b;
                tr81.d(i3, iS2, (bun) obj, this.c, (String) obj4, (String) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                int i4 = this.b;
                ((sm5) obj4).p(i4, iS3, (bun) obj, this.c, (Function1) obj3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ li6(int i, int i2, nqd0 nqd0Var, String str, String str2) {
        this.e = str;
        this.f = str2;
        this.b = i;
        this.c = nqd0Var;
        this.d = i2;
    }

    public /* synthetic */ li6(sm5 sm5Var, int i, Function1 function1, nqd0 nqd0Var, int i2) {
        this.e = sm5Var;
        this.b = i;
        this.f = function1;
        this.c = nqd0Var;
        this.d = i2;
    }
}
