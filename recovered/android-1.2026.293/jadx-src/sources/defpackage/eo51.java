package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eo51 implements ho51 {
    public final String a;
    public final float b;

    public eo51(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo51)) {
            return false;
        }
        eo51 eo51Var = (eo51) obj;
        return kdd.l(this.a, eo51Var.a) && Float.compare(this.b, eo51Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eo51.class.getName();
    }
}
