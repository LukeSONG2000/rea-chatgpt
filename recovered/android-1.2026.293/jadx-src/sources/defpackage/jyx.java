package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jyx {
    public final duh a;
    public final String b;

    public jyx(duh duhVar, String str) {
        this.a = duhVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jyx)) {
            return false;
        }
        jyx jyxVar = (jyx) obj;
        return this.a == jyxVar.a && kdd.l(this.b, jyxVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jyx.class.getName();
    }
}
