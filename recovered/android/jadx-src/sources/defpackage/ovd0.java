package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ovd0 implements bb40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pvd0 b;

    public /* synthetic */ ovd0(pvd0 pvd0Var, byte b) {
        this.a = b;
        this.b = pvd0Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        pvd0 pvd0Var = this.b;
        switch (b) {
            case 0:
                return (hk8) pvd0Var.a.invoke(((dk8) pvd0Var.d.getValue()).a);
            default:
                return ((dk8) pvd0Var.d.getValue()).b;
        }
    }
}
