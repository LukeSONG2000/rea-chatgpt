package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fuk0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;
    public final /* synthetic */ Object i;

    public /* synthetic */ fuk0(y76 y76Var, boolean z, boolean z2, boolean z3, Function0 function0, List list, nqd0 nqd0Var, int i) {
        this.g = y76Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.h = function0;
        this.i = list;
        this.e = nqd0Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        qs10 qs10Var = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(65);
                e681.g(this.b, (duk0) obj4, this.e, (Function2) qs10Var, this.c, this.d, (hb10) obj3, this.f, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.f | 1);
                dcm0.b((y76) obj4, this.b, this.c, this.d, (Function0) qs10Var, (List) obj3, this.e, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fuk0(boolean z, duk0 duk0Var, nqd0 nqd0Var, Function2 function2, boolean z2, boolean z3, hb10 hb10Var, int i, int i2) {
        this.b = z;
        this.g = duk0Var;
        this.e = nqd0Var;
        this.h = function2;
        this.c = z2;
        this.d = z3;
        this.i = hb10Var;
        this.f = i;
    }
}
