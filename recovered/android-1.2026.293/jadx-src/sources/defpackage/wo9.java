package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wo9 implements jzf0 {
    public final /* synthetic */ fp9 a;

    public wo9(fp9 fp9Var) {
        this.a = fp9Var;
    }

    @Override // defpackage.jzf0
    public final void a(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            fp9 fp9Var = this.a;
            fp9Var.u0(1);
            fp9Var.v0();
            sp9 sp9Var = fp9Var.E1;
            q3e0 q3e0Var = sp9Var.v1;
            if (q3e0Var == null) {
                q3e0Var = new q3e0();
                sp9Var.v1 = q3e0Var;
            }
            sp9.v(q3e0Var, Boolean.FALSE);
        }
    }
}
