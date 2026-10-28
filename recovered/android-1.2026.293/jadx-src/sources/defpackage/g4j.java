package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g4j implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ g4j(int i, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z, boolean z2) {
        this.b = str;
        this.c = z;
        this.e = function1;
        this.h = function0;
        this.f = nqd0Var;
        this.d = z2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.g;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                dt81.a(iS, (bun) obj, this.f, (String) obj4, (Function0) obj3, this.e, this.c, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                r971.d((iet0) obj3, (String) obj4, this.c, this.d, this.e, this.f, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(196609);
                g971.i((uvq) obj4, this.g, this.c, this.d, this.e, this.f, (e450) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g4j(uvq uvqVar, int i, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, e450 e450Var, int i2) {
        this.b = uvqVar;
        this.g = i;
        this.c = z;
        this.d = z2;
        this.e = function1;
        this.f = nqd0Var;
        this.h = e450Var;
    }

    public /* synthetic */ g4j(iet0 iet0Var, String str, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, int i) {
        this.h = iet0Var;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = function1;
        this.f = nqd0Var;
        this.g = i;
    }
}
