package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dwv {
    public static final cwv Companion = new cwv();
    public final String a;
    public final String b;

    public /* synthetic */ dwv(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, bwv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = "mermaid";
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwv)) {
            return false;
        }
        dwv dwvVar = (dwv) obj;
        return kdd.l(this.a, dwvVar.a) && kdd.l(this.b, dwvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dwv.class.getName();
    }

    public dwv(String str) {
        this.a = str;
        this.b = "mermaid";
    }
}
