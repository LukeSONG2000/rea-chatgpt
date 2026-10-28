package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s31 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ iet0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ nqd0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ s31(iet0 iet0Var, Object obj, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.b = iet0Var;
        this.h = obj;
        this.c = z;
        this.d = z2;
        this.e = function0;
        this.f = nqd0Var;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                np81.d(this.b, (f3n0) obj3, this.c, this.d, this.e, this.f, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                r971.m(this.b, (String) obj3, this.c, this.d, this.e, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }
}
