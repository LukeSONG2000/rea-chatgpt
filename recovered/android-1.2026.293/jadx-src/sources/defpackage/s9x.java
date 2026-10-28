package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s9x implements w9x {
    public final String a;
    public final boolean b;

    public s9x(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s9x)) {
            return false;
        }
        s9x s9xVar = (s9x) obj;
        return kdd.l(this.a, s9xVar.a) && this.b == s9xVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s9x.class.getName();
    }
}
