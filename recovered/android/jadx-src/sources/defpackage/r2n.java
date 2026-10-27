package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r2n implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ r2n(float f, tiy tiyVar, boolean z, int i) {
        this.c = f;
        this.d = tiyVar;
        this.b = z;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        tiy tiyVar = this.d;
        float f = this.c;
        boolean z = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                t2n.a(f, ovw.V(i | 1), f1qVar, tiyVar, z);
                break;
            default:
                c38.f(f, ovw.V(i | 1), f1qVar, tiyVar, z);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ r2n(boolean z, float f, tiy tiyVar, int i) {
        this.b = z;
        this.c = f;
        this.d = tiyVar;
        this.e = i;
    }
}
