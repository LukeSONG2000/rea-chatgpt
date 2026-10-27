package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z1h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b2h b;

    public /* synthetic */ z1h(b2h b2hVar, byte b) {
        this.a = b;
        this.b = b2hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b2h b2hVar = this.b;
        switch (b) {
            case 0:
                b2hVar.z(new c1h(((sbq) obj).a));
                break;
            case 1:
                b2hVar.z(new f1h(((sbq) obj).a));
                break;
            default:
                b2hVar.z(new e1h(((sbq) obj).a));
                break;
        }
        return tid0Var;
    }
}
