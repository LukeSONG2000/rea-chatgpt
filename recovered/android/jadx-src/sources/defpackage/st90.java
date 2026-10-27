package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class st90 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ tiy c;

    public /* synthetic */ st90(String str, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.c;
        String str = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                v990.b(str, tiyVar, f1qVar, ovw.V(1));
                break;
            case 1:
                sf90.e(str, tiyVar, f1qVar, ovw.V(1));
                break;
            case 2:
                wn90.a(str, tiyVar, f1qVar, ovw.V(1));
                break;
            case 3:
                f990.k(str, tiyVar, f1qVar, ovw.V(1));
                break;
            case 4:
                co90.h(str, tiyVar, f1qVar, ovw.V(49));
                break;
            case 5:
                sf90.i(str, tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                nn90.n(str, tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
