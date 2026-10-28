package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i50 {
    public final String a;

    public i50(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i50) {
            return kdd.l(this.a, ((i50) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
