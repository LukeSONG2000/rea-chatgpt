package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ts6 extends vs6 {
    public final String a;
    public final String b;

    public ts6(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts6)) {
            return false;
        }
        ts6 ts6Var = (ts6) obj;
        return this.a.equals(ts6Var.a) && kdd.l(this.b, ts6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ts6.class.getName();
    }
}
