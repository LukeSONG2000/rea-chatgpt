package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lt40 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ lt40(Object obj, String str, boolean z, boolean z2, Function0 function0, boolean z3, fin finVar, int i) {
        this.h = obj;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = function0;
        this.f = z3;
        this.i = finVar;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                vp81.b(this.e, this.b, (nqd0) obj3, this.c, this.d, this.f, (Function0) this.h, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                v081.f(this.h, this.b, this.c, this.d, this.e, this.f, (fin) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lt40(Function0 function0, String str, nqd0 nqd0Var, boolean z, boolean z2, boolean z3, Function0 function02, int i) {
        this.e = function0;
        this.b = str;
        this.i = nqd0Var;
        this.c = z;
        this.d = z2;
        this.f = z3;
        this.h = function02;
        this.g = i;
    }
}
