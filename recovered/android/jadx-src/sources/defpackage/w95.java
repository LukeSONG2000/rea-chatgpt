package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w95 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ long e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ typ h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ w95(tiy tiyVar, Function0 function0, boolean z, boolean z2, long j, int i, int i2) {
        this.d = tiyVar;
        this.h = function0;
        this.b = z;
        this.c = z2;
        this.e = j;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        typ typVar = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                rb60.n(this.d, (Function0) typVar, this.b, this.c, this.e, (f1q) obj, iV, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                rct.b(this.b, this.c, this.d, this.e, (zqe) typVar, (f1q) obj, iV2, this.g);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ w95(boolean z, boolean z2, tiy tiyVar, long j, zqe zqeVar, int i, int i2) {
        this.b = z;
        this.c = z2;
        this.d = tiyVar;
        this.e = j;
        this.h = zqeVar;
        this.f = i;
        this.g = i2;
    }
}
