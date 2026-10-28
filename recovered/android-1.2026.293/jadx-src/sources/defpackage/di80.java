package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class di80 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    public /* synthetic */ di80(ei80 ei80Var, boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z2, int i) {
        this.f = ei80Var;
        this.b = z;
        this.g = function0;
        this.h = function02;
        this.d = nqd0Var;
        this.c = z2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.g;
        qs10 qs10Var = this.h;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((ei80) obj4).a(iS, (bun) obj, this.d, (Function0) obj3, (Function0) qs10Var, this.b, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                xu71.d((iet0) obj4, (o1h0) obj3, this.b, this.c, (Function1) qs10Var, this.d, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                jrx0.d((uqx0) obj4, this.b, this.c, (Function0) obj3, (Function0) qs10Var, this.d, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                dz81.d(this.b, this.c, (t6u0) obj4, (Function1) qs10Var, (Function0) obj3, this.d, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ di80(iet0 iet0Var, o1h0 o1h0Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, int i) {
        this.f = iet0Var;
        this.g = o1h0Var;
        this.b = z;
        this.c = z2;
        this.h = function1;
        this.d = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ di80(uqx0 uqx0Var, boolean z, boolean z2, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.f = uqx0Var;
        this.b = z;
        this.c = z2;
        this.g = function0;
        this.h = function02;
        this.d = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ di80(boolean z, boolean z2, t6u0 t6u0Var, Function1 function1, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = z;
        this.c = z2;
        this.f = t6u0Var;
        this.h = function1;
        this.g = function0;
        this.d = nqd0Var;
        this.e = i;
    }
}
