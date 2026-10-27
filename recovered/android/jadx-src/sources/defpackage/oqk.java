package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class oqk implements k160 {
    public static final nqk Companion = new nqk();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ oqk(int i, String str, String str2, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, mqk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Calpico User Profile Preview";
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqk)) {
            return false;
        }
        oqk oqkVar = (oqk) obj;
        if (!b79.u(this.a, oqkVar.a)) {
            return false;
        }
        String str = oqkVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == oqkVar.c && this.d == oqkVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.d) + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return oqk.class.getName();
    }

    public oqk(String str, boolean z, String str2, int i) {
        z = (i & 8) != 0 ? false : z;
        this.a = str;
        this.b = str2;
        this.c = false;
        this.d = z;
    }
}
