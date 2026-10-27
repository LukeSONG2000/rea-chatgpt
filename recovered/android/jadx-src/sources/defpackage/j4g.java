package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("user_editable_context")
@di70
public final class j4g extends s4g {
    public static final i4g Companion = new i4g();
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ j4g(int i, String str, String str2, String str3, boolean z) {
        super(i, z);
        if ((i & 2) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 8) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4g)) {
            return false;
        }
        j4g j4gVar = (j4g) obj;
        return b79.u(this.c, j4gVar.c) && b79.u(this.d, j4gVar.d) && b79.u(this.e, j4gVar.e);
    }

    public final int hashCode() {
        String str = this.c;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return j4g.class.getName();
    }

    public j4g(String str, String str2, String str3) {
        this.c = str;
        this.d = str2;
        this.e = str3;
    }
}
