package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vhc implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ short h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vhc(whc whcVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function1 function1, Function1 function12, Function0 function05, Function0 function06, Function0 function07, tiy tiyVar, Function2 function2, int i, int i2, int i3) {
        this.i = whcVar;
        this.d = function0;
        this.j = function02;
        this.k = function03;
        this.l = function04;
        this.e = function1;
        this.f = function12;
        this.m = function05;
        this.n = function06;
        this.o = function07;
        this.b = tiyVar;
        this.p = function2;
        this.c = i;
        this.g = i2;
        this.h = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        Object obj3 = this.p;
        Object obj4 = this.o;
        Object obj5 = this.n;
        Object obj6 = this.m;
        Object obj7 = this.l;
        Object obj8 = this.k;
        Object obj9 = this.j;
        Object obj10 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(this.c | 1);
                int iV2 = ovw.V(i);
                c48.m((whc) obj10, this.d, (Function0) obj9, (Function0) obj8, (Function0) obj7, this.e, this.f, (Function0) obj6, (Function0) obj5, (Function0) obj4, this.b, (Function2) obj3, (f1q) obj, iV, iV2, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                asv.i((e230) obj10, (h330) obj9, this.b, (tiy) obj8, (p130) obj7, (p130) obj6, (t130) obj5, (lx70) obj4, (uw70) obj3, this.c, this.d, this.e, this.f, (f1q) obj, iV3, this.h);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vhc(e230 e230Var, h330 h330Var, tiy tiyVar, tiy tiyVar2, p130 p130Var, p130 p130Var2, t130 t130Var, lx70 lx70Var, uw70 uw70Var, int i, Function0 function0, Function1 function1, Function1 function12, int i2, int i3) {
        this.i = e230Var;
        this.j = h330Var;
        this.b = tiyVar;
        this.k = tiyVar2;
        this.l = p130Var;
        this.m = p130Var2;
        this.n = t130Var;
        this.o = lx70Var;
        this.p = uw70Var;
        this.c = i;
        this.d = function0;
        this.e = function1;
        this.f = function12;
        this.g = i2;
        this.h = i3;
    }
}
