package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cob0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ iob0 b;

    public /* synthetic */ cob0(iob0 iob0Var, byte b) {
        this.a = b;
        this.b = iob0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        iob0 iob0Var = this.b;
        switch (b) {
            case 0:
                jmr.g0(iob0Var);
                return tid0Var;
            case 1:
                return Boolean.valueOf(iob0Var.z1(iob0Var.w.b()));
            case 2:
                return iob0Var.q.a.d().c.toString();
            default:
                if (iob0Var.U0 != null) {
                    ((pkk) iob0Var.A1()).b();
                } else {
                    iob0Var.B1(true);
                }
                return tid0Var;
        }
    }
}
