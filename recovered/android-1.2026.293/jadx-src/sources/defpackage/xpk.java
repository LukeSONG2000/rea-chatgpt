package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xpk {
    public static final wpk Companion = new wpk();
    public final String a;
    public final String b;

    public /* synthetic */ xpk(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vpk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpk)) {
            return false;
        }
        xpk xpkVar = (xpk) obj;
        return kdd.l(this.a, xpkVar.a) && kdd.l(this.b, xpkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xpk.class.getName();
    }

    public xpk(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
