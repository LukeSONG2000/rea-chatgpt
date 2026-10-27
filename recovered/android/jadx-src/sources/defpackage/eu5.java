package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eu5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rvf b;

    public /* synthetic */ eu5(rvf rvfVar, byte b) {
        this.a = b;
        this.b = rvfVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        rvf rvfVar = this.b;
        switch (b) {
            case 0:
                qvf qvfVar = (qvf) obj;
                xvf xvfVar = qvfVar.e;
                rvf rvfVar2 = qvfVar.c;
                xvf.b(xvfVar, rvfVar2.d, 0.0f, 6);
                xvf.c(qvfVar.d, rvfVar2.c, 0.0f, 6);
                xvf.c(qvfVar.f, rvfVar.c, 8.0f, 4);
                qvfVar.h.p(qvfVar, qvf.i[0], new y3m("spread"));
                break;
            case 1:
                qvf qvfVar2 = (qvf) obj;
                xvf.c(qvfVar2.f, qvfVar2.c.e, 0.0f, 6);
                xvf.b(qvfVar2.e, rvfVar.d, 0.0f, 6);
                xvf.b(qvfVar2.g, rvfVar.f, 0.0f, 6);
                break;
            case 2:
                qvf qvfVar3 = (qvf) obj;
                xvf.c(qvfVar3.f, qvfVar3.c.e, 0.0f, 6);
                qvf.a(qvfVar3, rvfVar);
                break;
            case 3:
                qvf qvfVar4 = (qvf) obj;
                xvf.c(qvfVar4.f, qvfVar4.c.e, 0.0f, 6);
                qvf.a(qvfVar4, rvfVar);
                break;
            case 4:
                qvf qvfVar5 = (qvf) obj;
                xvf.c(qvfVar5.d, qvfVar5.c.c, 0.0f, 6);
                xvf.b(qvfVar5.e, rvfVar.f, 4.0f, 4);
                break;
            default:
                qvf qvfVar6 = (qvf) obj;
                xvf.c(qvfVar6.f, qvfVar6.c.e, 0.0f, 6);
                qvf.a(qvfVar6, rvfVar);
                break;
        }
        return tid0Var;
    }
}
