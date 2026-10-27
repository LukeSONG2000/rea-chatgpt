package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class jur {
    public static final iur Companion = new iur();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ jur(int i, String str, String str2, String str3, String str4) {
        if (8 != (i & 8)) {
            out.x0(i, 8, hur.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jur)) {
            return false;
        }
        jur jurVar = (jur) obj;
        return b79.u(this.a, jurVar.a) && b79.u(this.b, jurVar.b) && b79.u(this.c, jurVar.c) && b79.u(this.d, jurVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jur.class.getName();
    }
}
