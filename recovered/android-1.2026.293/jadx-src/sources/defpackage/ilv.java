package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("com.openai.navigation.destinations.Destination.AppBlockPreview.Source.Library")
@m0t0
public final class ilv implements jlv {
    public static final hlv Companion = new hlv();
    public final jh80 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ilv(int i, jh80 jh80Var, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, glv.a.getDescriptor());
            throw null;
        }
        this.a = jh80Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final String a() {
        return this.d;
    }

    public final jh80 b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ilv)) {
            return false;
        }
        ilv ilvVar = (ilv) obj;
        if (!kdd.l(this.a, ilvVar.a)) {
            return false;
        }
        String str = ilvVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.c, ilvVar.c)) {
            return false;
        }
        String str3 = ilvVar.d;
        String str4 = this.d;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ilv.class.getName();
    }

    public /* synthetic */ ilv(jh80 jh80Var) {
        this(jh80Var, null, null, null);
    }

    public ilv(jh80 jh80Var, String str, String str2, String str3) {
        this.a = jh80Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
