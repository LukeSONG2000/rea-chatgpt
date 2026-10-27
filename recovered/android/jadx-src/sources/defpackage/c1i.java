package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c1i implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qms b;
    public final /* synthetic */ ol3 c;

    public /* synthetic */ c1i(qms qmsVar, ol3 ol3Var, byte b) {
        this.a = b;
        this.b = qmsVar;
        this.c = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ol3 ol3Var = this.c;
        qms qmsVar = this.b;
        switch (b) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    guk.INSTANCE.getClass();
                    qmsVar.a(guk.b, fuk.b);
                    ol3Var.b.b();
                }
                break;
            default:
                xxk.Companion.getClass();
                qmsVar.a(xxk.d, (pv20) obj);
                ol3Var.b.g(a350.a(y4l.class), false);
                break;
        }
        return tid0Var;
    }
}
