package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vat0 implements qv {
    public final boolean a;

    public vat0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vat0) && this.a == ((vat0) obj).a;
    }

    @Override // defpackage.bbt0
    public final String getKey() {
        return "logout";
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return vat0.class.getName();
    }
}
