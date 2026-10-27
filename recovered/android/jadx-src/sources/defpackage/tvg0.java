package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tvg0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ typ d;
    public final /* synthetic */ typ e;
    public final /* synthetic */ typ f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ tiy h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ tvg0(m6h0 m6h0Var, Function1 function1, n7h0 n7h0Var, tiy tiyVar, Function1 function12, Function1 function13, Function1 function14, qr00 qr00Var, int i) {
        this.a = (byte) 2;
        this.j = m6h0Var;
        this.b = function1;
        this.c = n7h0Var;
        this.h = tiyVar;
        this.d = function12;
        this.e = function13;
        this.f = function14;
        this.g = qr00Var;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        Object obj3 = this.g;
        typ typVar = this.f;
        typ typVar2 = this.e;
        typ typVar3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                ((l8g0) obj6).t((fe80) obj5, (Function0) obj4, (Function0) typVar3, (Function0) typVar2, (Function0) typVar, (Function0) obj3, this.h, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                ((te80) obj6).i((fe80) obj5, (Function0) obj4, (Function0) typVar3, (Function0) typVar2, (Function0) typVar, (Function0) obj3, this.h, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                vg90.m((m6h0) obj6, (Function1) obj5, (n7h0) obj4, this.h, (Function1) typVar3, (Function1) typVar2, (Function1) typVar, (qr00) obj3, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tvg0(Object obj, fe80 fe80Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.j = obj;
        this.b = fe80Var;
        this.c = function0;
        this.d = function02;
        this.e = function03;
        this.f = function04;
        this.g = function05;
        this.h = tiyVar;
        this.i = i;
    }
}
