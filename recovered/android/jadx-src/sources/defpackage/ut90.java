package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ut90 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rvf b;
    public final /* synthetic */ nt90 c;
    public final /* synthetic */ bwf d;
    public final /* synthetic */ bwf e;

    public /* synthetic */ ut90(rvf rvfVar, nt90 nt90Var, bwf bwfVar, bwf bwfVar2, byte b) {
        this.a = b;
        this.b = rvfVar;
        this.c = nt90Var;
        this.d = bwfVar;
        this.e = bwfVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        bwf bwfVar = this.e;
        bwf bwfVar2 = this.d;
        nt90 nt90Var = this.c;
        rvf rvfVar = this.b;
        switch (b) {
            case 0:
                qvf qvfVar = (qvf) obj;
                xvf.c(qvfVar.d, rvfVar.e, 12.0f, 4);
                xvf xvfVar = qvfVar.f;
                if (nt90Var.b != null) {
                    bwfVar = bwfVar2;
                }
                xvf.c(xvfVar, bwfVar, 8.0f, 4);
                qvfVar.h.p(qvfVar, qvf.i[0], new y3m("spread"));
                qvf.a(qvfVar, rvfVar);
                break;
            default:
                qvf qvfVar2 = (qvf) obj;
                xvf.c(qvfVar2.d, rvfVar.e, 12.0f, 4);
                xvf xvfVar2 = qvfVar2.f;
                if (nt90Var.b != null) {
                    bwfVar = bwfVar2;
                }
                xvf.c(xvfVar2, bwfVar, 8.0f, 4);
                qvfVar2.h.p(qvfVar2, qvf.i[0], new y3m("spread"));
                qvf.a(qvfVar2, rvfVar);
                break;
        }
        return tid0Var;
    }
}
