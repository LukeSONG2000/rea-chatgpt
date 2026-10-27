package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ppv implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jtl b;

    public /* synthetic */ ppv(jtl jtlVar, byte b) {
        this.a = b;
        this.b = jtlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        jtl jtlVar = this.b;
        switch (b) {
            case 0:
                vm8 vm8Var = (vm8) jtlVar.d;
                if (vm8Var != null) {
                    ((dty) jtlVar.b).i(vm8Var);
                }
                break;
            default:
                vm8 vm8Var2 = (vm8) jtlVar.d;
                if (vm8Var2 == null) {
                    vm8Var2 = new vm8(jtlVar, (byte) 2);
                    jtlVar.d = vm8Var2;
                }
                ((dty) jtlVar.b).f(vm8Var2);
                break;
        }
    }
}
