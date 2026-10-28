package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zun {
    public final String a;
    public final p731 b;

    public zun(String str, p731 p731Var) {
        this.a = str;
        this.b = p731Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zun)) {
            return false;
        }
        zun zunVar = (zun) obj;
        return kdd.l(this.a, zunVar.a) && this.b.equals(zunVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zun.class.getName();
    }
}
