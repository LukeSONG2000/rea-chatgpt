package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class qgc {
    public static final pgc Companion = new pgc();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ qgc(int i, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            out.x0(i, 31, ogc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qgc)) {
            return false;
        }
        qgc qgcVar = (qgc) obj;
        return b79.u(this.a, qgcVar.a) && b79.u(this.b, qgcVar.b) && b79.u(this.c, qgcVar.c) && b79.u(this.d, qgcVar.d) && b79.u(this.e, qgcVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return qgc.class.getName();
    }
}
