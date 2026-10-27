package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y55 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ y55(tiy tiyVar, String str, String str2, int i, int i2) {
        this.b = tiyVar;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                a65.b(this.e, iV, (f1q) obj, this.b, this.c, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                prt.c(this.e, iV2, (f1q) obj, this.b, this.c, this.d);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ y55(String str, String str2, tiy tiyVar, int i, int i2) {
        this.c = str;
        this.d = str2;
        this.b = tiyVar;
        this.e = i;
        this.f = i2;
    }
}
