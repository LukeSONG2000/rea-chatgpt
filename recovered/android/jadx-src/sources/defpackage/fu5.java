package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fu5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rvf b;
    public final /* synthetic */ rvf c;

    public /* synthetic */ fu5(rvf rvfVar, rvf rvfVar2, byte b) {
        this.a = b;
        this.b = rvfVar;
        this.c = rvfVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        rvf rvfVar = this.c;
        rvf rvfVar2 = this.b;
        switch (b) {
            case 0:
                qvf qvfVar = (qvf) obj;
                xvf.b(qvfVar.e, rvfVar2.f, 2.0f, 4);
                xvf.c(qvfVar.d, qvfVar.c.c, 0.0f, 6);
                xvf.c(qvfVar.f, rvfVar.c, 8.0f, 4);
                qvfVar.h.p(qvfVar, qvf.i[0], new y3m("spread"));
                break;
            default:
                qvf qvfVar2 = (qvf) obj;
                xvf.c(qvfVar2.d, rvfVar2.c, 0.0f, 6);
                qvf.a(qvfVar2, rvfVar);
                break;
        }
        return tid0Var;
    }
}
