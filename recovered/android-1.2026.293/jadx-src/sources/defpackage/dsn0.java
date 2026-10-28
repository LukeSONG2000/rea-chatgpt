package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dsn0 implements hsn0 {
    public final String a;

    public dsn0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dsn0) && kdd.l(this.a, ((dsn0) obj).a);
    }

    @Override // defpackage.hsn0
    public final String getId() {
        return "inputted_email";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dsn0.class.getName();
    }
}
