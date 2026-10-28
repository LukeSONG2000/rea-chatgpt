package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class hgv implements rct0 {
    public static final ggv Companion = new ggv();
    public final String a;
    public final String b;

    public /* synthetic */ hgv(int i, String str, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, egv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugin Details";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hgv)) {
            return false;
        }
        hgv hgvVar = (hgv) obj;
        return kdd.l(this.a, hgvVar.a) && kdd.l(this.b, hgvVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return hgv.class.getName();
    }

    public hgv(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
