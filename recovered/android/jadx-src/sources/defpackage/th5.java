package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class th5 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ th5(int i, g09 g09Var, f09 f09Var, Double d, nh5 nh5Var, x0a0 x0a0Var, nh5 nh5Var2, d99 d99Var, int i2) {
        this.b = i;
        this.d = g09Var;
        this.e = f09Var;
        this.f = d;
        this.g = nh5Var;
        this.i = x0a0Var;
        this.h = nh5Var2;
        this.j = d99Var;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                jph0.v(this.b, (g09) obj9, (f09) obj8, (Double) obj7, (nh5) obj6, (x0a0) obj4, (nh5) obj5, (d99) obj3, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                vg90.f((p34) obj9, (tiy) obj8, (Function1) obj7, (Function1) obj6, (kg0) obj5, (blg) obj4, (zqe) obj3, (f1q) obj, ovw.V(this.b | 1), ovw.V(i));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ th5(p34 p34Var, tiy tiyVar, Function1 function1, Function1 function12, kg0 kg0Var, blg blgVar, zqe zqeVar, int i, int i2) {
        this.d = p34Var;
        this.e = tiyVar;
        this.f = function1;
        this.g = function12;
        this.h = kg0Var;
        this.i = blgVar;
        this.j = zqeVar;
        this.b = i;
        this.c = i2;
    }
}
