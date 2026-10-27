package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("message")
@di70
public final class csx extends u2i {
    public static final bsx Companion = new bsx();
    public final String a;
    public final String b;
    public final String c;

    public csx(int i, String str, String str2, String str3) {
        if (6 != (i & 6)) {
            out.x0(i, 6, asx.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "message";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof csx)) {
            return false;
        }
        csx csxVar = (csx) obj;
        return b79.u(this.a, csxVar.a) && b79.u(this.b, csxVar.b) && b79.u(this.c, csxVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return csx.class.getName();
    }
}
