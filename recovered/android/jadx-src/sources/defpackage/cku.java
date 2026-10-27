package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cku implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yku b;

    public /* synthetic */ cku(yku ykuVar, byte b) {
        this.a = b;
        this.b = ykuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        yku ykuVar = this.b;
        switch (b) {
            case 0:
                ykuVar.z(new kku((gqu) obj));
                break;
            default:
                ykuVar.z(new oku((String) obj));
                break;
        }
        return tid0Var;
    }
}
