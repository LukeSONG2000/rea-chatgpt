package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q1h implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b2h b;

    public /* synthetic */ q1h(b2h b2hVar, byte b) {
        this.a = b;
        this.b = b2hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b2h b2hVar = this.b;
        switch (b) {
            case 0:
                b2hVar.z(new d1h(false));
                break;
            case 1:
                b2hVar.z(a1h.a);
                break;
            case 2:
                b2hVar.z(new d1h(true));
                break;
            default:
                b2hVar.z(b1h.a);
                break;
        }
        return tid0Var;
    }
}
