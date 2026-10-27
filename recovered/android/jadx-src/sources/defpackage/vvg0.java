package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vvg0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ fe80 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;

    public /* synthetic */ vvg0(fe80 fe80Var, geh0 geh0Var, Function0 function0, Function1 function1, Function0 function02, Function0 function03, tiy tiyVar, int i) {
        this.b = fe80Var;
        this.h = geh0Var;
        this.c = function0;
        this.i = function1;
        this.d = function02;
        this.e = function03;
        this.f = tiyVar;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.g;
        typ typVar = this.i;
        Object obj3 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                wn90.j(this.b, this.c, this.d, this.e, (Function0) obj3, (Function0) typVar, this.f, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                rn90.m(this.b, (geh0) obj3, this.c, (Function1) typVar, this.d, this.e, this.f, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vvg0(fe80 fe80Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, int i) {
        this.b = fe80Var;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.h = function04;
        this.i = function05;
        this.f = tiyVar;
        this.g = i;
    }
}
