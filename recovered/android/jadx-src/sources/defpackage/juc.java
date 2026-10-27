package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class juc {
    public static final iuc Companion = new iuc();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final String g;
    public final guc h;

    public /* synthetic */ juc(int i, String str, String str2, String str3, String str4, Long l, String str5, String str6, guc gucVar) {
        if (167 != (i & 167)) {
            out.x0(i, 167, huc.a.getDescriptor());
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        this.f = str5;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        this.h = gucVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juc)) {
            return false;
        }
        juc jucVar = (juc) obj;
        return b79.u(this.a, jucVar.a) && b79.u(this.b, jucVar.b) && b79.u(this.c, jucVar.c) && b79.u(this.d, jucVar.d) && b79.u(this.e, jucVar.e) && b79.u(this.f, jucVar.f) && b79.u(this.g, jucVar.g) && b79.u(this.h, jucVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iE2 = cya0.e((iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        return this.h.hashCode() + ((iE2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return juc.class.getName();
    }
}
