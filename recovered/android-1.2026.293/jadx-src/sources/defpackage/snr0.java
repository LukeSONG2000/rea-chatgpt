package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class snr0 {
    public final String a;
    public final String b;

    public snr0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof snr0)) {
            return false;
        }
        snr0 snr0Var = (snr0) obj;
        return kdd.l(this.a, snr0Var.a) && kdd.l(this.b, snr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.class.getName();
    }
}
