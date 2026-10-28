package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zds implements g510 {
    public final /* synthetic */ f180 a;
    public final /* synthetic */ kzy0 b;
    public final /* synthetic */ nwy0 c;
    public final /* synthetic */ cj50 d;

    public zds(f180 f180Var, kzy0 kzy0Var, nwy0 nwy0Var, cj50 cj50Var) {
        this.a = f180Var;
        this.b = kzy0Var;
        this.c = nwy0Var;
        this.d = cj50Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        f180 f180Var = this.a;
        if (zBooleanValue && f180Var.b()) {
            nwy0 nwy0Var = this.c;
            m781.H(this.b, f180Var, nwy0Var.m(), this.d, nwy0Var.b);
        } else {
            m781.s(f180Var);
        }
        return a011.a;
    }
}
