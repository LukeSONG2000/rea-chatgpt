package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eah0 implements mah0 {
    public final hkk a;
    public final int b;

    public eah0(hkk hkkVar, int i) {
        this.a = hkkVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eah0)) {
            return false;
        }
        eah0 eah0Var = (eah0) obj;
        return this.a.equals(eah0Var.a) && this.b == eah0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eah0.class.getName();
    }
}
