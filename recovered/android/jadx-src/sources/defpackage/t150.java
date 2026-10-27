package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t150 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a250 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ t150(a250 a250Var, Function1 function1, byte b) {
        this.a = b;
        this.b = a250Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        Function1 function1 = this.c;
        a250 a250Var = this.b;
        switch (b) {
            case 0:
                lt70.b((lt70) obj, "reference_photos", false, u500.x, u500.y, new t150(a250Var, function1, b2), 14);
                break;
            default:
                mt70 mt70Var = (mt70) obj;
                for (q150 q150Var : q150.d) {
                    mt70.b(mt70Var, q150Var.name(), false, new zqe(229969436, new n1s((byte) 2, q150Var, a250Var.a(q150Var), function1), true), 14);
                }
                break;
        }
        return tid0Var;
    }
}
