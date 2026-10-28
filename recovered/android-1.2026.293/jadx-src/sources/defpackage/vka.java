package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vka {
    public final String a;
    public final boolean b;

    public vka(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vka)) {
            return false;
        }
        vka vkaVar = (vka) obj;
        return kdd.l(this.a, vkaVar.a) && this.b == vkaVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "BrowserSelection(packageName=" + this.a + ", supportsAuthTab=" + this.b + ")";
    }
}
