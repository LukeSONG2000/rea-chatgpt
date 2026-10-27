package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class c4j {
    public static final b4j Companion = new b4j();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ c4j(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, a4j.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4j)) {
            return false;
        }
        c4j c4jVar = (c4j) obj;
        return b79.u(this.a, c4jVar.a) && b79.u(this.b, c4jVar.b) && b79.u(this.c, c4jVar.c) && b79.u(this.d, c4jVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = cya0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return c4j.class.getName();
    }

    public c4j(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
