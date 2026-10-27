package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nmh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ksm b;

    public /* synthetic */ nmh(ksm ksmVar, byte b) {
        this.a = b;
        this.b = ksmVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ksm ksmVar = this.b;
        k5t k5tVar = (k5t) obj;
        switch (b) {
            case 0:
                ksmVar.f.m((int) (4294967295L & k5tVar.a));
                break;
            case 1:
                ksmVar.f.m((int) (4294967295L & k5tVar.a));
                break;
            default:
                ksmVar.d.m((int) (4294967295L & k5tVar.a));
                break;
        }
        return tid0Var;
    }
}
