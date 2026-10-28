package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nyh implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ nyh(grx grxVar, List list, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, Function1 function1, Function0 function02, boolean z3, Function1 function12, e510 e510Var, Function2 function2, int i, int i2) {
        this.h = grxVar;
        this.i = list;
        this.j = function0;
        this.k = nqd0Var;
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.l = function02;
        this.e = z3;
        this.m = function12;
        this.n = e510Var;
        this.o = function2;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        int i2 = this.f;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        Object obj10 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i2 | 1);
                int iS2 = hmb0.S(i);
                wyh.g(this.d, (gme) obj10, (xzj0) obj9, (iwj0) obj8, (cxj0) obj7, (txj0) obj6, this.b, (z2k0) obj5, (yvh) obj4, (l7u0) obj3, this.c, this.e, (bun) obj, iS, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i2 | 1);
                int iS4 = hmb0.S(i);
                ev81.c((grx) obj10, (List) obj9, (Function0) obj8, (nqd0) obj7, this.b, this.c, this.d, (Function0) obj6, this.e, (Function1) obj5, (e510) obj4, (Function2) obj3, (bun) obj, iS3, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nyh(Function1 function1, gme gmeVar, xzj0 xzj0Var, iwj0 iwj0Var, cxj0 cxj0Var, txj0 txj0Var, boolean z, z2k0 z2k0Var, yvh yvhVar, l7u0 l7u0Var, boolean z2, boolean z3, int i, int i2) {
        this.d = function1;
        this.h = gmeVar;
        this.i = xzj0Var;
        this.j = iwj0Var;
        this.k = cxj0Var;
        this.l = txj0Var;
        this.b = z;
        this.m = z2k0Var;
        this.n = yvhVar;
        this.o = l7u0Var;
        this.c = z2;
        this.e = z3;
        this.f = i;
        this.g = i2;
    }
}
