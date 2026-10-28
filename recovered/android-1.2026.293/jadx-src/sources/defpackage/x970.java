package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x970 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ x970(a261 a261Var, smp smpVar, vfc0 vfc0Var, boolean z, w2z0 w2z0Var, nqd0 nqd0Var, Integer num, boolean z2, int i) {
        this.f = a261Var;
        this.g = smpVar;
        this.h = vfc0Var;
        this.b = z;
        this.i = w2z0Var;
        this.c = nqd0Var;
        this.j = num;
        this.d = z2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((a261) obj7).j((smp) obj6, (vfc0) obj5, this.b, (w2z0) obj4, this.c, (Integer) obj3, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ub81.e((Function0) obj7, (Function1) obj6, (pqb0) obj5, this.b, this.c, (String) obj4, (p240) obj3, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ x970(Function0 function0, Function1 function1, pqb0 pqb0Var, boolean z, nqd0 nqd0Var, String str, p240 p240Var, boolean z2, int i) {
        this.f = function0;
        this.g = function1;
        this.h = pqb0Var;
        this.b = z;
        this.c = nqd0Var;
        this.i = str;
        this.j = p240Var;
        this.d = z2;
        this.e = i;
    }
}
