package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qqz extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tqz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qqz(tqz tqzVar, byte b) {
        super(0);
        this.a = b;
        this.b = tqzVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tqz tqzVar = this.b;
        switch (b) {
            case 0:
                tqzVar.f1(tqzVar.T0, tqzVar.S0);
                break;
            default:
                tqz tqzVar2 = tqzVar.s;
                if (tqzVar2 != null) {
                    tqzVar2.s1();
                }
                break;
        }
        return tid0Var;
    }
}
