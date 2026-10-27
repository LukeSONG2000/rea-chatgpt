package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ int e;

    public /* synthetic */ uz(tiy tiyVar, String str, String str2, int i, int i2) {
        this.a = (byte) 0;
        this.e = i;
        this.b = str;
        this.c = str2;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        tiy tiyVar = this.d;
        String str = this.c;
        String str2 = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                lv10.c(this.e, iV, (f1q) obj, this.d, this.b, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                lm6.i(str2, str, tiyVar, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                che0.f(str2, str, tiyVar, (f1q) obj, ovw.V(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                a9d.a(str2, str, tiyVar, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                m7e.e(str2, str, tiyVar, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ uz(String str, String str2, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = tiyVar;
        this.e = i;
    }
}
