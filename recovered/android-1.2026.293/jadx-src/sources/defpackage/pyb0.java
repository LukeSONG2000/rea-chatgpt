package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pyb0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ pyb0(y9h0 y9h0Var, sob sobVar, Function1 function1, boolean z, nqd0 nqd0Var, pvd pvdVar, jvd jvdVar, int i, int i2) {
        this.g = y9h0Var;
        this.h = sobVar;
        this.b = function1;
        this.c = z;
        this.d = nqd0Var;
        this.i = pvdVar;
        this.j = jvdVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.f | 1);
                zc81.c((oyy0) obj6, this.b, (List) obj4, (Function1) obj5, this.e, this.c, (rvi0) obj3, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.e | 1);
                ((y9h0) obj6).b((sob) obj5, this.b, this.c, this.d, (pvd) obj4, (jvd) obj3, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pyb0(oyy0 oyy0Var, Function1 function1, List list, Function1 function12, int i, boolean z, rvi0 rvi0Var, nqd0 nqd0Var, int i2) {
        this.g = oyy0Var;
        this.b = function1;
        this.i = list;
        this.h = function12;
        this.e = i;
        this.c = z;
        this.j = rvi0Var;
        this.d = nqd0Var;
        this.f = i2;
    }
}
