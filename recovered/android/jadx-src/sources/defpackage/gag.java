package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gag {
    public static final fag Companion = new fag();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final z3t e;

    public /* synthetic */ gag(int i, z3t z3tVar, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            out.x0(i, 15, eag.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = z3tVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gag)) {
            return false;
        }
        gag gagVar = (gag) obj;
        return b79.u(this.a, gagVar.a) && b79.u(this.b, gagVar.b) && b79.u(this.c, gagVar.c) && b79.u(this.d, gagVar.d) && b79.u(this.e, gagVar.e);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        z3t z3tVar = this.e;
        return iE + (z3tVar == null ? 0 : z3tVar.hashCode());
    }

    public final String toString() {
        return gag.class.getName();
    }

    public gag(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = "";
        this.d = str3;
        this.e = null;
    }
}
