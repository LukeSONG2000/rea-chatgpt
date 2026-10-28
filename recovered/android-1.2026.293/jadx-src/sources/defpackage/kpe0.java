package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kpe0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ kpe0(float f, int i, String str, oiu oiuVar, String str2, boolean z, boolean z2, boolean z3, String str3, nqd0 nqd0Var, Function0 function0, int i2) {
        this.f = f;
        this.h = i;
        this.i = str;
        this.l = oiuVar;
        this.j = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.k = str3;
        this.b = nqd0Var;
        this.g = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                dt81.j(this.f, this.h, (String) obj6, (oiu) obj3, (String) obj5, this.c, this.d, this.e, (String) obj4, this.b, this.g, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.h | 1);
                aj81.c((e510) obj6, (kl1) obj5, (kl1) obj4, this.b, (e510) obj3, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kpe0(e510 e510Var, kl1 kl1Var, kl1 kl1Var2, nqd0 nqd0Var, e510 e510Var2, boolean z, boolean z2, boolean z3, float f, Function0 function0, int i) {
        this.i = e510Var;
        this.j = kl1Var;
        this.k = kl1Var2;
        this.b = nqd0Var;
        this.l = e510Var2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = f;
        this.g = function0;
        this.h = i;
    }
}
