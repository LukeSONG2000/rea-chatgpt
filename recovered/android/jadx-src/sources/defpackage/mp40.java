package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mp40 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u0k b;
    public final /* synthetic */ pp40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mp40(u0k u0kVar, pp40 pp40Var, byte b) {
        super(1);
        this.a = b;
        this.b = u0kVar;
        this.c = pp40Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        pp40 pp40Var = this.c;
        u0k u0kVar = this.b;
        switch (b) {
            case 0:
                u0kVar.a(n900.g(((n900) obj).a, pp40Var.d()));
                break;
            default:
                u0kVar.a(n900.g(((n900) ((j51) obj).d()).a, pp40Var.d()));
                break;
        }
        return tid0Var;
    }
}
