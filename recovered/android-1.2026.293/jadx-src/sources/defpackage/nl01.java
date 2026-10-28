package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nl01 implements yj01 {
    public final /* synthetic */ Class a;
    public final /* synthetic */ wj01 b;

    public nl01(Class cls, wj01 wj01Var) {
        this.a = cls;
        this.b = wj01Var;
    }

    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        if (pm01Var.a == this.a) {
            return this.b;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.a.getName() + ",adapter=" + this.b + "]";
    }
}
