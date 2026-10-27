package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e7t implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k7t b;

    public /* synthetic */ e7t(k7t k7tVar, byte b) {
        this.a = b;
        this.b = k7tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        k7t k7tVar = this.b;
        switch (b) {
            case 0:
                g8t g8tVar = (g8t) obj;
                if (g8tVar != null) {
                    k7tVar.c((z7t) k7tVar.a.getValue(), g8tVar);
                }
                break;
            default:
                k7tVar.d(i7t.a);
                break;
        }
        return tid0Var;
    }
}
