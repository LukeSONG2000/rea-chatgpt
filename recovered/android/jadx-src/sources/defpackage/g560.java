package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g560 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h560 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g560(h560 h560Var, byte b) {
        super(0);
        this.a = b;
        this.b = h560Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        h560 h560Var = this.b;
        switch (b) {
            case 0:
                return h560Var.a(i560.c);
            default:
                return h560Var.a(j560.c);
        }
    }
}
