package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tpj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bqj b;

    public /* synthetic */ tpj(bqj bqjVar, byte b) {
        this.a = b;
        this.b = bqjVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        bqj bqjVar = this.b;
        switch (b) {
            case 0:
                bqjVar.z(new ppj((p9o) obj));
                break;
            default:
                bqjVar.z(new rpj((jsv) obj));
                break;
        }
        return tid0Var;
    }
}
