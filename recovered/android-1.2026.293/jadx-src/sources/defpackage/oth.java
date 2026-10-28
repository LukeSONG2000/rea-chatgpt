package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oth implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oth(nqd0 nqd0Var, String str, boolean z, String str2, boolean z2, Function1 function1, int i, int i2) {
        this.c = nqd0Var;
        this.b = str;
        this.d = z;
        this.h = str2;
        this.e = z2;
        this.i = function1;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        qs10 qs10Var = this.i;
        Object obj3 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                mp81.a(this.c, this.b, this.d, (String) obj3, this.e, (Function1) qs10Var, (bun) obj, iS, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                gz81.i(this.b, (p240) obj3, (Function0) qs10Var, this.c, this.d, this.e, (bun) obj, iS2, this.g);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ oth(String str, p240 p240Var, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, int i, int i2) {
        this.b = str;
        this.h = p240Var;
        this.i = function0;
        this.c = nqd0Var;
        this.d = z;
        this.e = z2;
        this.f = i;
        this.g = i2;
    }
}
