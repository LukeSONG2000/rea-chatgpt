package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hlk implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hlk(jpm jpmVar, hpm hpmVar, Function1 function1, nqd0 nqd0Var, b8 b8Var, boolean z, int i, int i2) {
        this.g = jpmVar;
        this.h = hpmVar;
        this.c = function1;
        this.d = nqd0Var;
        this.i = b8Var;
        this.b = z;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                plk.b((jpm) obj5, (hpm) obj4, this.c, this.d, (b8) obj3, this.b, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                u081.h((jmn0) obj5, (z1a0) obj4, (z1a0) obj3, this.b, this.c, this.d, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hlk(jmn0 jmn0Var, z1a0 z1a0Var, z1a0 z1a0Var2, boolean z, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.g = jmn0Var;
        this.h = z1a0Var;
        this.i = z1a0Var2;
        this.b = z;
        this.c = function1;
        this.d = nqd0Var;
        this.e = i;
        this.f = i2;
    }
}
