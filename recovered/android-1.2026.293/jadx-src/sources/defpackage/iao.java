package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iao {
    public final jao a;
    public final String b;

    public iao(jao jaoVar, String str) {
        this.a = jaoVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iao)) {
            return false;
        }
        iao iaoVar = (iao) obj;
        return kdd.l(this.a, iaoVar.a) && kdd.l(this.b, iaoVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return iao.class.getName();
    }
}
