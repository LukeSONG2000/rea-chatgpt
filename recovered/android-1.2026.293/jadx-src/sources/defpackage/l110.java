package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l110 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ qs10 i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ l110(String str, String str2, boolean z, Function1 function1, hb10 hb10Var, nqd0 nqd0Var, boolean z2, int i, int i2) {
        this.e = str;
        this.h = str2;
        this.b = z;
        this.i = function1;
        this.j = hb10Var;
        this.d = nqd0Var;
        this.c = z2;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.j;
        qs10 qs10Var = this.i;
        Object obj4 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                x110.c(this.e, (String) obj4, this.b, (Function1) qs10Var, (hb10) obj3, this.d, this.c, (bun) obj, iS, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                g1v0.a(this.b, this.c, this.d, (rvi0) obj4, this.e, (Function0) qs10Var, (fin) obj3, (bun) obj, iS2, this.g);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ l110(boolean z, boolean z2, nqd0 nqd0Var, rvi0 rvi0Var, String str, Function0 function0, fin finVar, int i, int i2) {
        this.b = z;
        this.c = z2;
        this.d = nqd0Var;
        this.h = rvi0Var;
        this.e = str;
        this.i = function0;
        this.j = finVar;
        this.f = i;
        this.g = i2;
    }
}
