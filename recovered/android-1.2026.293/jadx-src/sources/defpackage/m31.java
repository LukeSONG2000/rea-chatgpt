package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m31 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ m31(Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, boolean z, boolean z2, int i) {
        this.b = function0;
        this.g = function02;
        this.h = function03;
        this.c = nqd0Var;
        this.d = z;
        this.e = z2;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                np81.e(this.d, this.e, this.b, (oz2) obj4, this.c, (nqd0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qs61.b(this.b, (Function0) obj4, (Function0) obj3, this.c, this.d, this.e, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ m31(boolean z, boolean z2, Function0 function0, oz2 oz2Var, nqd0 nqd0Var, nqd0 nqd0Var2, int i) {
        this.d = z;
        this.e = z2;
        this.b = function0;
        this.g = oz2Var;
        this.c = nqd0Var;
        this.h = nqd0Var2;
        this.f = i;
    }
}
