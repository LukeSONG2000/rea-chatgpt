package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class nev {
    public static final mev Companion = new mev();
    public static final t8u[] g;
    public final String a;
    public final qkv b;
    public final qjv c;
    public final sjv d;
    public final Integer e;
    public final hjg f;

    static {
        djg djgVar = hjg.Companion;
        g = new t8u[]{null, gee.L(2, new j2v((byte) 13)), gee.L(2, new j2v((byte) 14)), gee.L(2, new j2v((byte) 15)), null, null};
    }

    public /* synthetic */ nev(int i, String str, qkv qkvVar, qjv qjvVar, sjv sjvVar, Integer num, hjg hjgVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, lev.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = qkv.e;
        } else {
            this.b = qkvVar;
        }
        if ((i & 4) == 0) {
            this.c = qjv.c;
        } else {
            this.c = qjvVar;
        }
        if ((i & 8) == 0) {
            this.d = sjv.c;
        } else {
            this.d = sjvVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = hjgVar;
        }
    }

    public static nev a(nev nevVar, String str, int i) {
        qkv qkvVar = qkv.e;
        if ((i & 1) != 0) {
            str = nevVar.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            qkvVar = nevVar.b;
        }
        qjv qjvVar = nevVar.c;
        sjv sjvVar = nevVar.d;
        Integer num = nevVar.e;
        hjg hjgVar = nevVar.f;
        nevVar.getClass();
        return new nev(str2, qkvVar, qjvVar, sjvVar, num, hjgVar);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nev)) {
            return false;
        }
        nev nevVar = (nev) obj;
        return b79.u(this.a, nevVar.a) && this.b == nevVar.b && this.c == nevVar.c && this.d == nevVar.d && b79.u(this.e, nevVar.e) && b79.u(this.f, nevVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        Integer num = this.e;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        hjg hjgVar = this.f;
        return iHashCode2 + (hjgVar != null ? hjgVar.hashCode() : 0);
    }

    public final String toString() {
        return nev.class.getName();
    }

    public nev(String str, qkv qkvVar, qjv qjvVar, sjv sjvVar, Integer num, hjg hjgVar) {
        this.a = str;
        this.b = qkvVar;
        this.c = qjvVar;
        this.d = sjvVar;
        this.e = num;
        this.f = hjgVar;
    }

    public /* synthetic */ nev(String str, qkv qkvVar, qjv qjvVar, sjv sjvVar, Integer num, hjg hjgVar, int i) {
        this(str, (i & 2) != 0 ? qkv.e : qkvVar, (i & 4) != 0 ? qjv.c : qjvVar, (i & 8) != 0 ? sjv.c : sjvVar, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : hjgVar);
    }
}
