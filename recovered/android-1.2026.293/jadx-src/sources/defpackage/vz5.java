package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vz5 implements g510, us10 {
    public final /* synthetic */ pz5 a;

    public vz5(pz5 pz5Var) {
        this.a = pz5Var;
    }

    @Override // defpackage.us10
    public final qs10 c() {
        return new uo0(2, this.a, pz5.class, "onAppForegroundChanged", "onAppForegroundChanged(Z)V", 4);
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        ((sz5) this.a).d(((Boolean) obj).booleanValue());
        return a011.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof g510) && (obj instanceof us10)) {
            return kdd.l(c(), ((us10) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}
