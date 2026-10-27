package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xi6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ykp b;

    public /* synthetic */ xi6(ykp ykpVar, byte b) {
        this.a = b;
        this.b = ykpVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ykp ykpVar = this.b;
        switch (b) {
            case 0:
                ((alp) ykpVar).i(1, true);
                break;
            case 1:
                ((alp) ykpVar).i(1, true);
                break;
            case 2:
                ((alp) ykpVar).b(true);
                break;
            case 3:
                ((alp) ykpVar).i(6, true);
                break;
            case 4:
                ((alp) ykpVar).b(true);
                break;
            case 5:
                pu7.H(ykpVar, 1);
                break;
            default:
                ((alp) ykpVar).b(true);
                break;
        }
        return tid0Var;
    }
}
