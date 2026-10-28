package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class oam {
    public static final nam Companion = new nam();
    public final String a;
    public final boolean b;

    public /* synthetic */ oam(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mam.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oam)) {
            return false;
        }
        oam oamVar = (oam) obj;
        return kdd.l(this.a, oamVar.a) && this.b == oamVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oam.class.getName();
    }

    public oam(String str) {
        this.a = str;
        this.b = true;
    }
}
