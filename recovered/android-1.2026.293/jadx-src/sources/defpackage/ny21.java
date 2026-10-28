package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ny21 {
    public final Number a;

    public ny21(Number number) {
        this.a = number;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ny21) && kdd.l(this.a, ((ny21) obj).a);
    }

    public final int hashCode() {
        Number number = this.a;
        if (number == null) {
            return 0;
        }
        return number.hashCode();
    }

    public final String toString() {
        return "DdCls(devicePixelRatio=" + this.a + ")";
    }
}
