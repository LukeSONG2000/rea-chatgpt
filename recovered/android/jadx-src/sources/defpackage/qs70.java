package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qs70 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ short i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qs70(bt70 bt70Var, boolean z, Function2 function2, Function0 function0, tiy tiyVar, Function2 function22, boolean z2, boolean z3, int i, int i2, int i3) {
        this.j = bt70Var;
        this.c = z;
        this.k = function2;
        this.g = function0;
        this.d = tiyVar;
        this.l = function22;
        this.e = z2;
        this.f = z3;
        this.b = i;
        this.h = i2;
        this.i = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        Object obj3 = this.l;
        Object obj4 = this.k;
        Object obj5 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(this.b | 1);
                int iV2 = ovw.V(i);
                ((bt70) obj5).g(this.c, (Function2) obj4, this.g, this.d, (Function2) obj3, this.e, this.f, (f1q) obj, iV, iV2, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ed90.g((o3h0) obj5, this.b, (x8g) obj4, (qrx) obj3, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV3, this.i);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qs70(o3h0 o3h0Var, int i, x8g x8gVar, qrx qrxVar, boolean z, tiy tiyVar, boolean z2, boolean z3, Function0 function0, int i2, int i3) {
        this.j = o3h0Var;
        this.b = i;
        this.k = x8gVar;
        this.l = qrxVar;
        this.c = z;
        this.d = tiyVar;
        this.e = z2;
        this.f = z3;
        this.g = function0;
        this.h = i2;
        this.i = i3;
    }
}
