package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class slu0 extends h8p0 {
    public final ku10 b;

    public slu0(ku10 ku10Var) {
        this.b = ku10Var;
    }

    @Override // defpackage.h8p0
    public final ku10 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof slu0) && this.b == ((slu0) obj).b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Informational(intermediateSignatureHelper=" + this.b + ')';
    }
}
