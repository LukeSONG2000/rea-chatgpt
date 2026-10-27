package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class i8d {
    public static final h8d Companion = new h8d();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final Long f;
    public final Long g;

    public /* synthetic */ i8d(int i, String str, String str2, String str3, String str4, int i2, Long l, Long l2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, g8d.a.getDescriptor());
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
            this.e = 8765;
        } else {
            this.e = i2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
    }

    public static i8d a(i8d i8dVar, String str, String str2, Long l, Long l2, int i) {
        String str3 = i8dVar.a;
        if ((i & 2) != 0) {
            str = i8dVar.b;
        }
        String str4 = str;
        String str5 = i8dVar.c;
        if ((i & 8) != 0) {
            str2 = i8dVar.d;
        }
        String str6 = str2;
        int i2 = i8dVar.e;
        if ((i & 32) != 0) {
            l = i8dVar.f;
        }
        Long l3 = l;
        if ((i & 64) != 0) {
            l2 = i8dVar.g;
        }
        i8dVar.getClass();
        return new i8d(str3, str4, str5, str6, i2, l3, l2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8d)) {
            return false;
        }
        i8d i8dVar = (i8d) obj;
        return b79.u(this.a, i8dVar.a) && b79.u(this.b, i8dVar.b) && b79.u(this.c, i8dVar.c) && b79.u(this.d, i8dVar.d) && this.e == i8dVar.e && b79.u(this.f, i8dVar.f) && b79.u(this.g, i8dVar.g);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iG = bqh.g(this.e, (iE + (str == null ? 0 : str.hashCode())) * 31, 31);
        Long l = this.f;
        int iHashCode = (iG + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        return iHashCode + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return i8d.class.getName();
    }

    public i8d(String str, String str2, String str3, String str4, int i, Long l, Long l2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = l;
        this.g = l2;
    }

    public /* synthetic */ i8d(int i, String str, String str2, String str3) {
        this(str, str2, str3, (i & 8) != 0 ? null : "/workspace/project", 8765, null, null);
    }
}
