package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class io5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h570 b;

    public /* synthetic */ io5(h570 h570Var, byte b) {
        this.a = b;
        this.b = h570Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jB;
        byte b = this.a;
        h570 h570Var = this.b;
        switch (b) {
            case 0:
                jB = ((j570) h570Var).b();
                break;
            default:
                jB = ((j570) h570Var).b();
                break;
        }
        return Long.valueOf(jB);
    }
}
