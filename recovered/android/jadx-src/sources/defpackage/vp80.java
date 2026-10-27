package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vp80 implements gn20 {
    public final /* synthetic */ boolean a;

    public vp80(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.gn20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(hn20 hn20Var, nn20 nn20Var, eng engVar) {
        up80 up80Var;
        if (engVar instanceof up80) {
            up80Var = (up80) engVar;
            int i = up80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                up80Var.p = i - Integer.MIN_VALUE;
            } else {
                up80Var = new up80(this, engVar);
            }
        }
        Object obj = up80Var.n;
        int i2 = up80Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
        } else {
            er50.z(obj);
            hn20 hb40Var = new hb40(hn20Var, this.a);
            up80Var.p = 1;
            nn20Var.k0(hb40Var, up80Var);
        }
    }
}
