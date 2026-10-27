package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class nyc {
    public static final myc Companion = new myc();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ nyc(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lyc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyc)) {
            return false;
        }
        nyc nycVar = (nyc) obj;
        return b79.u(this.a, nycVar.a) && b79.u(this.b, nycVar.b) && b79.u(this.c, nycVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nyc.class.getName();
    }
}
