package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uqr implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ uqr(tgu0 tgu0Var, cju0 cju0Var, nqd0 nqd0Var, boolean z, Function0 function0, zf51 zf51Var, int i, int i2) {
        this.f = tgu0Var;
        this.g = cju0Var;
        this.b = nqd0Var;
        this.c = z;
        this.h = function0;
        this.i = zf51Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        qs10 qs10Var = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                vrr.a((tgu0) obj5, (cju0) obj4, this.b, this.c, (Function0) qs10Var, (zf51) obj3, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                jpt0.e((String) obj5, (String) obj4, (Function1) qs10Var, (w2z0) obj3, this.b, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ uqr(String str, String str2, Function1 function1, w2z0 w2z0Var, nqd0 nqd0Var, boolean z, int i, int i2) {
        this.f = str;
        this.g = str2;
        this.h = function1;
        this.i = w2z0Var;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
        this.e = i2;
    }
}
