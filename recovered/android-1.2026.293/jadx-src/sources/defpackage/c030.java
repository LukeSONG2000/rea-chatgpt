package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c030 {
    public final String a;
    public final i030 b;

    public c030(String str, i030 i030Var) {
        this.a = str;
        this.b = i030Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c030)) {
            return false;
        }
        c030 c030Var = (c030) obj;
        return this.a.equals(c030Var.a) && kdd.l(this.b, c030Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        i030 i030Var = this.b;
        return iHashCode + (i030Var == null ? 0 : i030Var.hashCode());
    }

    public final String toString() {
        return c030.class.getName();
    }
}
