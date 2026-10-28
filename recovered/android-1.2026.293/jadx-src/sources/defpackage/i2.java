package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i2 implements bmw0 {
    public final String a;

    public i2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i2) && kdd.l(this.a, ((i2) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(2629319) + (((this.a.hashCode() * 31) - 203331331) * 31);
    }

    public final String toString() {
        return i2.class.getName();
    }
}
