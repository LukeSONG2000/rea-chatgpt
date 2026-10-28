package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wsz {
    public static final vsz Companion = new vsz();
    public final String a;
    public final mrz b;

    public /* synthetic */ wsz(int i, String str, mrz mrzVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, usz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = mrzVar;
    }

    public static wsz a(String str, mrz mrzVar) {
        return new wsz(str, mrzVar);
    }

    public final String b() {
        return this.a;
    }

    public final mrz c() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wsz)) {
            return false;
        }
        wsz wszVar = (wsz) obj;
        String str = wszVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == wszVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        mrz mrzVar = this.b;
        return iHashCode + (mrzVar != null ? mrzVar.hashCode() : 0);
    }

    public final String toString() {
        return wsz.class.getName();
    }

    public /* synthetic */ wsz(String str, mrz mrzVar, int i) {
        this(str, mrzVar);
    }

    public wsz(String str, mrz mrzVar) {
        this.a = str;
        this.b = mrzVar;
    }
}
