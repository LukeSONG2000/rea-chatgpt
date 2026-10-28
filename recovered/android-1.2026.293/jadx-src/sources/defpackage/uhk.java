package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class uhk {
    public static final thk Companion = new thk();
    public final String a;
    public final int b;
    public final String c;

    public /* synthetic */ uhk(String str, int i, String str2, int i2) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, shk.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "2.0" : str;
        this.b = i2;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhk)) {
            return false;
        }
        uhk uhkVar = (uhk) obj;
        return kdd.l(this.a, uhkVar.a) && this.b == uhkVar.b && kdd.l(this.c, uhkVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return uhk.class.getName();
    }

    public uhk(int i, String str) {
        this.a = "2.0";
        this.b = i;
        this.c = str;
    }
}
