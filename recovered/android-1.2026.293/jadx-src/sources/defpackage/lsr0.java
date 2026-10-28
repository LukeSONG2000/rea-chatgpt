package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lsr0 extends mhe0 {
    public final ksr0 a;

    public lsr0(ksr0 ksr0Var) {
        this.a = ksr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lsr0.class != obj.getClass()) {
            return false;
        }
        return kdd.l(this.a, ((lsr0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SceneInfo(scene=" + this.a + ")";
    }
}
