package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dw2 {
    public final k4i a;
    public final Object b;

    public dw2(ksr0 ksr0Var) {
        k4i k4iVarA = o2p0.a(ksr0Var.getClass());
        Object key = ksr0Var.getKey();
        this.a = k4iVarA;
        this.b = key;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dw2)) {
            return false;
        }
        dw2 dw2Var = (dw2) obj;
        return this.a.equals(dw2Var.a) && kdd.l(this.b, dw2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimatedSceneKey(clazz=" + this.a + ", key=" + this.b + ")";
    }
}
