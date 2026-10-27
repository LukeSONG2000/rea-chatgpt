package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lwc0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ brd0 b;

    public /* synthetic */ lwc0(brd0 brd0Var, byte b) {
        this.a = b;
        this.b = brd0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        brd0 brd0Var = this.b;
        switch (b) {
            case 0:
                brd0Var.a((String) obj);
                break;
            default:
                brd0Var.a(((jrs) obj).a);
                break;
        }
        return tid0Var;
    }
}
