package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@m0t0
public final class erv {
    public static final drv Companion = new drv();
    public final String a;
    public final String b;

    public /* synthetic */ erv(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, crv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof erv)) {
            return false;
        }
        erv ervVar = (erv) obj;
        return kdd.l(this.a, ervVar.a) && kdd.l(this.b, ervVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return evx0.u("Developer(name=", this.a, ", organisationUrl=", this.b, ")");
    }

    public erv(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
