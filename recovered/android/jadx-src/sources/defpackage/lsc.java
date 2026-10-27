package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class lsc {
    public static final ksc Companion = new ksc();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ lsc(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, jsc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lsc)) {
            return false;
        }
        lsc lscVar = (lsc) obj;
        return b79.u(this.a, lscVar.a) && b79.u(this.b, lscVar.b) && b79.u(this.c, lscVar.c) && b79.u(this.d, lscVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lsc.class.getName();
    }
}
