package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wqr implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wqr(long j, tiy tiyVar, kg0 kg0Var, zqe zqeVar, int i, int i2) {
        this.c = j;
        this.b = tiyVar;
        this.f = kg0Var;
        this.g = zqeVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                zqr.a((ew00) obj4, (String) obj3, this.b, this.c, (f1q) obj, iV, this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                hmv.b(this.b, this.c, (qr00) obj4, (zqe) obj3, (f1q) obj, iV2, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                i890.b(this.c, this.b, (kg0) obj4, (zqe) obj3, (f1q) obj, iV3, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wqr(tiy tiyVar, long j, qr00 qr00Var, zqe zqeVar, int i, int i2) {
        this.b = tiyVar;
        this.c = j;
        this.f = qr00Var;
        this.g = zqeVar;
        this.d = i;
        this.e = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wqr(ew00 ew00Var, String str, tiy tiyVar, long j, int i, int i2) {
        this.f = ew00Var;
        this.g = str;
        this.b = tiyVar;
        this.c = j;
        this.d = i;
        this.e = i2;
    }
}
