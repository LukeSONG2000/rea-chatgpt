package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ht0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kk20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ht0(kk20 kk20Var, byte b) {
        super(1);
        this.a = b;
        this.b = kk20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        kk20 kk20Var = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((jk20) obj).f(kk20Var, 0, 0, 0.0f);
                break;
            case 1:
                ((jk20) obj).f(kk20Var, 0, 0, 0.0f);
                break;
            case 2:
                ((jk20) obj).f(kk20Var, 0, 0, 0.0f);
                break;
            case 3:
                ((jk20) obj).i(kk20Var, 0, 0, 0.0f);
                break;
            default:
                jk20.m((jk20) obj, this.b, 0, 0, null, 12);
                break;
        }
        return tid0Var;
    }
}
