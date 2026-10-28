package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class to9 implements jzf0 {
    public final /* synthetic */ fp9 a;

    public to9(fp9 fp9Var) {
        this.a = fp9Var;
    }

    @Override // defpackage.jzf0
    public final void a(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence != null) {
            fp9 fp9Var = this.a;
            if (fp9Var.y0()) {
                fp9Var.D0(charSequence);
            }
            sp9 sp9Var = fp9Var.E1;
            q3e0 q3e0Var = sp9Var.q1;
            if (q3e0Var == null) {
                q3e0Var = new q3e0();
                sp9Var.q1 = q3e0Var;
            }
            sp9.v(q3e0Var, null);
        }
    }
}
