package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ync0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ znc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ync0(znc0 znc0Var, byte b) {
        super(1);
        this.a = b;
        this.b = znc0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        znc0 znc0Var = this.b;
        switch (b) {
            case 0:
                n900 n900Var = (n900) obj;
                long j = n900Var.a;
                return (Boolean) znc0Var.r.invoke(n900Var);
            default:
                rje0 rje0Var = (rje0) obj;
                long j2 = rje0Var.a;
                znc0Var.t.invoke(rje0Var);
                return tid0.a;
        }
    }
}
