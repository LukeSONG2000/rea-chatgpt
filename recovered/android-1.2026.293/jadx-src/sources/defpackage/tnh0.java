package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tnh0 implements vnh0 {
    public final String a;
    public final boolean b;

    public tnh0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tnh0)) {
            return false;
        }
        tnh0 tnh0Var = (tnh0) obj;
        return kdd.l(this.a, tnh0Var.a) && this.b == tnh0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tnh0.class.getName();
    }
}
