package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cw8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ cw8(String str, zqe zqeVar, tiy tiyVar, int i) {
        this.a = (byte) 1;
        this.b = str;
        this.c = zqeVar;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        tiy tiyVar = this.d;
        String str = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                dw8.a(ovw.V(433), zqeVar, f1qVar, tiyVar, str);
                break;
            case 1:
                z3j.e(ovw.V(49), zqeVar, f1qVar, tiyVar, str);
                break;
            case 2:
                b88.t(ovw.V(385), zqeVar, f1qVar, tiyVar, str);
                break;
            default:
                f990.g(ovw.V(3073), zqeVar, f1qVar, tiyVar, str);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ cw8(String str, tiy tiyVar, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.d = tiyVar;
        this.c = zqeVar;
    }
}
