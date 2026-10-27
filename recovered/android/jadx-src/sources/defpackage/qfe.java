package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qfe implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qfe(ux60 ux60Var, zqe zqeVar, int i, int i2) {
        this.e = ux60Var;
        this.c = zqeVar;
        this.d = i;
        this.b = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sfe.a((ux60) obj4, (zqe) obj3, (f1q) obj, ovw.V(1 | this.d), this.b ? 1 : 0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV = ovw.V(385);
                byte b2 = this.d;
                cqx.d(iV, b2, (zqe) obj3, (f1q) obj, (tiy) obj4, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                boolean z = this.b;
                byte b3 = this.d;
                rk90.x((String) obj4, (tiy) obj3, z ? 1 : 0, (f1q) obj, iV2, b3);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qfe(String str, tiy tiyVar, int i, int i2, int i3) {
        this.e = str;
        this.c = tiyVar;
        this.b = i;
        this.d = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ qfe(boolean z, tiy tiyVar, zqe zqeVar, int i, int i2) {
        this.b = z;
        this.e = tiyVar;
        this.c = zqeVar;
        this.d = i2;
    }
}
