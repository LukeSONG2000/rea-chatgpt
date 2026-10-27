package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g5v implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i5v b;

    public /* synthetic */ g5v(i5v i5vVar, byte b) {
        this.a = b;
        this.b = i5vVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        i5v i5vVar = this.b;
        switch (b) {
            case 0:
                ft50 ft50Var = (ft50) obj;
                a010 a010Var = i5vVar.d;
                ft50Var.j(a010Var.k());
                ft50Var.k(a010Var.k());
                e010 e010Var = i5vVar.e;
                ft50Var.w(Float.intBitsToFloat((int) (((n900) e010Var.getValue()).a >> 32)));
                ft50Var.x(Float.intBitsToFloat((int) (((n900) e010Var.getValue()).a & 4294967295L)));
                break;
            default:
                l6u l6uVar = (l6u) obj;
                i5vVar.a.setValue(j5i0.B(l6uVar).o(l6uVar, true));
                break;
        }
        return tid0Var;
    }
}
