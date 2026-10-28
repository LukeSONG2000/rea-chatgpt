package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mzw implements tr50 {
    public final Number a;

    public mzw(Float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mzw) && kdd.l(this.a, ((mzw) obj).a);
    }

    public final int hashCode() {
        Number number = this.a;
        if (number == null) {
            return 0;
        }
        return number.hashCode();
    }

    public final String toString() {
        return "DisplayInfo(screenBrightness=" + this.a + ")";
    }
}
