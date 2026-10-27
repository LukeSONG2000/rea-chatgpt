package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fer implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ her b;

    public /* synthetic */ fer(her herVar, byte b) {
        this.a = b;
        this.b = herVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        her herVar = this.b;
        switch (b) {
            case 0:
                herVar.post(new s0o((Object) herVar, obj, (byte) 5));
                break;
            default:
                herVar.k.e.set(((Long) obj).longValue());
                herVar.l.b();
                break;
        }
        return tid0Var;
    }
}
