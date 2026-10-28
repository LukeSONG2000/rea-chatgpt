package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kl01 implements xj01 {
    public final /* synthetic */ Class a;
    public final /* synthetic */ vj01 b;

    public kl01(Class cls, vj01 vj01Var) {
        this.a = cls;
        this.b = vj01Var;
    }

    @Override // defpackage.xj01
    public final vj01 c(k230 k230Var, om01 om01Var) {
        if (om01Var.a == this.a) {
            return this.b;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.a.getName() + ",adapter=" + this.b + "]";
    }
}
