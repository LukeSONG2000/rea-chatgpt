package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ol3 b;

    public /* synthetic */ y1h(ol3 ol3Var, byte b) {
        this.a = b;
        this.b = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ol3 ol3Var = this.b;
        switch (b) {
            case 0:
                ol3Var.b.k(new nxk(((sbq) obj).a), new f1z((byte) 8));
                break;
            case 1:
                ol3Var.b.k(new kxk(((sbq) obj).a), new f1z((byte) 8));
                break;
            default:
                String str = ((mnx) obj).a;
                ol3Var.b.k(muk.INSTANCE, new f1z((byte) 8));
                break;
        }
        return tid0Var;
    }
}
