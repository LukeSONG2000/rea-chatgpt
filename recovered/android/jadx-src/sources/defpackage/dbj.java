package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dbj implements e7o {
    public final /* synthetic */ byte a = 0;
    public final e60 b;
    public final d74 c;

    public dbj(d74 d74Var, e60 e60Var) {
        this.c = d74Var;
        this.b = e60Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        d74 d74Var = this.c;
        e60 e60Var = this.b;
        switch (b) {
            case 0:
                return new fp40((ewj) e60Var.get(), (kd10) d74Var.get());
            default:
                ewj ewjVar = (ewj) e60Var.get();
                kd10 kd10Var = (kd10) d74Var.get();
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                return new f0j(ewjVar, kd10Var, z3k.a);
        }
    }

    public dbj(e60 e60Var, d74 d74Var) {
        this.b = e60Var;
        this.c = d74Var;
    }
}
