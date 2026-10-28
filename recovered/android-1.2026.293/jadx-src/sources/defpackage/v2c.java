package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v2c {
    public final ic60 a;
    public final yq01 b;

    public v2c(ic60 ic60Var, yq01 yq01Var) {
        this.a = ic60Var;
        this.b = yq01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2c)) {
            return false;
        }
        v2c v2cVar = (v2c) obj;
        return kdd.l(this.a, v2cVar.a) && kdd.l(this.b, v2cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v2c.class.getName();
    }
}
