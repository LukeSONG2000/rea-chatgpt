package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qed0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ zad0 c;

    public /* synthetic */ qed0(boolean z, zad0 zad0Var, byte b) {
        this.a = b;
        this.b = z;
        this.c = zad0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zad0 zad0Var = this.c;
        boolean z = this.b;
        zad0 zad0Var2 = (zad0) obj;
        switch (b) {
            case 0:
                if (zad0Var2 instanceof crv) {
                    ((crv) zad0Var2).y(z ? b79.u(zad0Var2.getA(), zad0Var.getA()) : true);
                }
                break;
            default:
                if (zad0Var2 instanceof crv) {
                    ((crv) zad0Var2).y(z ? b79.u(zad0Var2.getA(), zad0Var.getA()) : true);
                }
                break;
        }
        return tid0Var;
    }
}
