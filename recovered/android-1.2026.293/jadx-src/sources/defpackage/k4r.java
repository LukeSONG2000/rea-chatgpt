package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k4r {
    public final wrz0 a;
    public final String b;

    public k4r(wrz0 wrz0Var, String str) {
        this.a = wrz0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4r)) {
            return false;
        }
        k4r k4rVar = (k4r) obj;
        return kdd.l(this.a, k4rVar.a) && kdd.l(this.b, k4rVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return k4r.class.getName();
    }

    public /* synthetic */ k4r(wrz0 wrz0Var) {
        this(wrz0Var, null);
    }
}
