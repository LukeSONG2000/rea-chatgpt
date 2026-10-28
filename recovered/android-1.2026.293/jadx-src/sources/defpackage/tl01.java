package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tl01 implements yj01 {
    public final /* synthetic */ Class a;
    public final /* synthetic */ wj01 b;

    public tl01(Class cls, wj01 wj01Var) {
        this.a = cls;
        this.b = wj01Var;
    }

    @Override // defpackage.yj01
    public final wj01 c(l230 l230Var, pm01 pm01Var) {
        Class<?> cls = pm01Var.a;
        if (this.a.isAssignableFrom(cls)) {
            return new sl01(this, cls);
        }
        return null;
    }

    public final String toString() {
        return "Factory[typeHierarchy=" + this.a.getName() + ",adapter=" + this.b + "]";
    }
}
