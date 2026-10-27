package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i73 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ float c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ i73(tiy tiyVar, long j, long j2, float f, qr00 qr00Var, zqe zqeVar, int i) {
        this.b = tiyVar;
        this.d = j;
        this.e = j2;
        this.c = f;
        this.f = qr00Var;
        this.g = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(199687);
                l73.b(this.b, this.d, this.e, this.c, (qr00) obj4, (zqe) obj3, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(385);
                rct.h((String) obj4, this.b, this.c, this.d, this.e, (mvb0) obj3, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ i73(String str, tiy tiyVar, float f, long j, long j2, mvb0 mvb0Var, int i) {
        this.f = str;
        this.b = tiyVar;
        this.c = f;
        this.d = j;
        this.e = j2;
        this.g = mvb0Var;
    }
}
