package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gnl implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ long d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ typ g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gnl(Function0 function0, tiy tiyVar, boolean z, long j, Function0 function02, int i, int i2) {
        this.f = function0;
        this.c = tiyVar;
        this.b = z;
        this.d = j;
        this.g = function02;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        typ typVar = this.g;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                q4e0.i((Function0) obj3, this.c, this.b, this.d, (Function0) typVar, (f1q) obj, iV, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1572865);
                rkt.w(this.b, this.c, this.d, (lx70) obj3, (zqe) typVar, (f1q) obj, iV2, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gnl(boolean z, tiy tiyVar, long j, lx70 lx70Var, zqe zqeVar, int i, int i2) {
        this.b = z;
        this.c = tiyVar;
        this.d = j;
        this.f = lx70Var;
        this.g = zqeVar;
        this.e = i2;
    }
}
