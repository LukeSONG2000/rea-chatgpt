package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yu5 implements ev5 {
    public final lv5 a;
    public final dvl0 b;

    public yu5(lv5 lv5Var, dvl0 dvl0Var) {
        this.a = lv5Var;
        this.b = dvl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yu5)) {
            return false;
        }
        yu5 yu5Var = (yu5) obj;
        return kdd.l(this.a, yu5Var.a) && this.b == yu5Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yu5.class.getName();
    }
}
