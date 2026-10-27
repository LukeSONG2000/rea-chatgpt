package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q320 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k2a0 b;
    public final /* synthetic */ h420 c;

    public /* synthetic */ q320(k2a0 k2a0Var, h420 h420Var, byte b) {
        this.a = b;
        this.b = k2a0Var;
        this.c = h420Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h420 h420Var = this.c;
        k2a0 k2a0Var = this.b;
        switch (b) {
            case 0:
                k2a0Var.a.c().d(tb90.i(h420Var, new lqy(((Boolean) obj).booleanValue(), (byte) 3)));
                break;
            default:
                k2a0Var.a.c().d(tb90.i(h420Var, new qo00((byte) 19)));
                break;
        }
        return tid0Var;
    }
}
