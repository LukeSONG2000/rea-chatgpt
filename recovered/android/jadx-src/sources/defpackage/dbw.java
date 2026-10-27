package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dbw extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zqe b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dbw(zqe zqeVar, int i, byte b) {
        super(2);
        this.a = b;
        this.b = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Number) obj2).intValue();
        switch (b) {
            case 0:
                gee.e(zqeVar, f1qVar, ovw.V(7));
                break;
            default:
                ad80.b(zqeVar, f1qVar, ovw.V(7));
                break;
        }
        return tid0Var;
    }
}
