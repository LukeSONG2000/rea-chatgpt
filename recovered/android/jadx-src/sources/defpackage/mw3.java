package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mw3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ mw3(String str, boolean z, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        boolean z = this.c;
        String str = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ww3.q(str, z, tiyVar, f1qVar, ovw.V(385));
                break;
            case 1:
                sr7.p(str, z, tiyVar, f1qVar, ovw.V(1));
                break;
            case 2:
                mm7.s(str, z, tiyVar, f1qVar, ovw.V(1));
                break;
            case 3:
                ocx.r(str, z, tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                cu40.n(str, z, tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
