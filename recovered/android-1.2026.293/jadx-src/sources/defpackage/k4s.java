package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k4s {
    public final ovr a;
    public final String b;

    public k4s(ovr ovrVar, String str) {
        this.a = ovrVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k4s)) {
            return false;
        }
        k4s k4sVar = (k4s) obj;
        return kdd.l(this.a, k4sVar.a) && kdd.l(this.b, k4sVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return k4s.class.getName();
    }
}
