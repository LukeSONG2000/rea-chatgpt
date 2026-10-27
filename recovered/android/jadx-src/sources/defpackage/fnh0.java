package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fnh0 extends gnh0 {
    static final gnh0 zza;

    static {
        gnh0 gnh0VarB = new fnh0(null, new oo80(0)).b();
        zza = gnh0VarB;
        fnh0 fnh0Var = new fnh0(gnh0VarB, new oo80(0));
        boolean z = !fnh0Var.g();
        Boolean bool = Boolean.TRUE;
        rpt.U("Can't mutate after handing to trace", z);
        enh0 enh0Var = gnh0.zza;
        rpt.U("Key already present", !fnh0Var.c(enh0Var));
        fnh0Var.f().put(enh0Var, bool);
        fnh0Var.b();
    }
}
