package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ih60 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ tiy e;

    public /* synthetic */ ih60(int i, String str, boolean z, tiy tiyVar, int i2) {
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                jh60.c(this.b, iV, (f1q) obj, this.e, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                a8o.j(this.b, iV2, (f1q) obj, this.e, this.c, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ih60(boolean z, int i, String str, tiy tiyVar, int i2) {
        this.d = z;
        this.b = i;
        this.c = str;
        this.e = tiyVar;
    }
}
