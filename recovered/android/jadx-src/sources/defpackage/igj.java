package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class igj {
    public static final hgj Companion = new hgj();
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;

    public /* synthetic */ igj(int i, long j, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, ggj.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof igj)) {
            return false;
        }
        igj igjVar = (igj) obj;
        return b79.u(this.a, igjVar.a) && b79.u(this.b, igjVar.b) && this.c == igjVar.c && b79.u(this.d, igjVar.d) && b79.u(this.e, igjVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(bya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d);
        String str = this.e;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return igj.class.getName();
    }

    public igj(String str, String str2, String str3, String str4, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
    }
}
