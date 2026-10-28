package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pbs0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pbs0(ybq0 ybq0Var, xyz xyzVar, nqd0 nqd0Var, boolean z, fin finVar, int i, int i2) {
        this.f = ybq0Var;
        this.g = xyzVar;
        this.b = nqd0Var;
        this.c = z;
        this.h = finVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                oo71.c((ybq0) obj4, (xyz) obj3, this.b, this.c, (fin) qs10Var, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                byte b2 = this.e;
                i4r0.n(iS2, b2, (bun) obj, this.b, (String) obj4, (String) obj3, (Function0) qs10Var, this.c);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pbs0(String str, boolean z, Function0 function0, nqd0 nqd0Var, String str2, int i, int i2) {
        this.f = str;
        this.g = str2;
        this.h = function0;
        this.b = nqd0Var;
        this.c = z;
        this.d = i;
        this.e = i2;
    }
}
