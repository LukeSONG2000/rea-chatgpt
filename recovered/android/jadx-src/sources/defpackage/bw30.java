package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bw30 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bw30(tiy tiyVar, float f, zqe zqeVar, int i, int i2) {
        this.b = tiyVar;
        this.c = f;
        this.f = zqeVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                rct.t((tr30) obj3, this.b, this.c, (f1q) obj, iV, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                a4h0.h(this.c, iV2, this.e, (zqe) obj3, (f1q) obj, this.b);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bw30(tr30 tr30Var, tiy tiyVar, float f, int i, int i2) {
        this.f = tr30Var;
        this.b = tiyVar;
        this.c = f;
        this.d = i;
        this.e = i2;
    }
}
