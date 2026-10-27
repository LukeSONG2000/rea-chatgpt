package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nof0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ arf0 b;

    public /* synthetic */ nof0(arf0 arf0Var, byte b) {
        this.a = b;
        this.b = arf0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        arf0 arf0Var = this.b;
        switch (b) {
            case 0:
                return f0o.a(arf0Var.d, aoi.d(arf0Var.b, "VoiceModeService/audioPlayer"), arf0Var.e.a, 2);
            case 1:
                u2o u2oVar = arf0Var.p;
                bag0.f.getClass();
                return (Boolean) u2o.A(u2oVar, bag0.j, true, false, null, 12);
            case 2:
                u2o u2oVar2 = arf0Var.p;
                bag0.f.getClass();
                return Boolean.valueOf(u2o.y(u2oVar2, bag0.n, false, 14));
            case 3:
                Boolean bool = (Boolean) arf0Var.a0.getValue();
                bool.getClass();
                return bool;
            case 4:
                u2o u2oVar3 = arf0Var.p;
                bag0.f.getClass();
                return Boolean.valueOf(u2o.y(u2oVar3, bag0.o, false, 14));
            case 5:
                pof0 pof0VarP = arf0Var.p();
                if (pof0VarP != null) {
                    return new x9g0(pof0VarP.a, pof0VarP.c);
                }
                return null;
            default:
                pof0 pof0VarP2 = arf0Var.p();
                if (pof0VarP2 != null) {
                    return pof0VarP2.z;
                }
                return null;
        }
    }
}
