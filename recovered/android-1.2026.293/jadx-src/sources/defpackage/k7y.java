package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k7y {
    public final String a;

    public k7y(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k7y) && kdd.l(this.a, ((k7y) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() - 1242506974;
    }

    public final String toString() {
        return k7y.class.getName();
    }
}
