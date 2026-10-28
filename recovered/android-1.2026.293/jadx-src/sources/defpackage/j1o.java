package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j1o implements w3o {
    public final lv5 a;
    public final dvl0 b;

    public j1o(lv5 lv5Var, dvl0 dvl0Var) {
        this.a = lv5Var;
        this.b = dvl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1o)) {
            return false;
        }
        j1o j1oVar = (j1o) obj;
        return this.a.equals(j1oVar.a) && this.b == j1oVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j1o.class.getName();
    }
}
