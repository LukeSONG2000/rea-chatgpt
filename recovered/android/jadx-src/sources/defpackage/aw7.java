package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aw7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hzj b;

    public /* synthetic */ aw7(hzj hzjVar, byte b) {
        this.a = b;
        this.b = hzjVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hzj hzjVar = this.b;
        llp llpVar = (llp) obj;
        switch (b) {
            case 0:
                hzjVar.c.setValue(Boolean.valueOf(llpVar.b()));
                break;
            default:
                hzjVar.c.setValue(Boolean.valueOf(llpVar.b()));
                break;
        }
        return tid0Var;
    }
}
