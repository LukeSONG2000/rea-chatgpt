package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ipc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bpc0 b;

    public /* synthetic */ ipc0(bpc0 bpc0Var, byte b) {
        this.a = b;
        this.b = bpc0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        bpc0 bpc0Var = this.b;
        switch (b) {
            case 0:
                return new jpc0(bpc0Var, (byte) 1);
            default:
                return new jpc0(bpc0Var, (byte) 0);
        }
    }
}
