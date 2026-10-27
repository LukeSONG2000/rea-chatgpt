package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w250 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ eju b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ dlu f;
    public final /* synthetic */ aju g;
    public final /* synthetic */ tiy h;
    public final /* synthetic */ int i;

    public /* synthetic */ w250(eju ejuVar, boolean z, Function0 function0, int i, dlu dluVar, aju ajuVar, tiy tiyVar, int i2, byte b) {
        this.a = b;
        this.b = ejuVar;
        this.c = z;
        this.d = function0;
        this.e = i;
        this.f = dluVar;
        this.g = ajuVar;
        this.h = tiyVar;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                tat.n(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                dh90.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
