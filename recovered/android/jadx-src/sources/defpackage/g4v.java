package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g4v implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ short d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ typ f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g4v(int i, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2) {
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.b = z;
        this.c = z2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.d;
        Object obj3 = this.g;
        Object obj4 = this.e;
        typ typVar = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                t4v.g((x8v) obj4, (Function1) typVar, this.b, this.c, (tiy) obj3, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                xqt.k((Function0) obj4, (Function0) typVar, (Function0) obj3, this.b, this.c, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(s | 1);
                yg90.e(this.b, this.c, (Function1) typVar, (Function0) obj4, (tiy) obj3, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g4v(x8v x8vVar, Function1 function1, boolean z, boolean z2, tiy tiyVar, int i) {
        this.e = x8vVar;
        this.f = function1;
        this.b = z;
        this.c = z2;
        this.g = tiyVar;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ g4v(boolean z, boolean z2, Function1 function1, Function0 function0, tiy tiyVar, int i) {
        this.b = z;
        this.c = z2;
        this.f = function1;
        this.e = function0;
        this.g = tiyVar;
        this.d = i;
    }
}
