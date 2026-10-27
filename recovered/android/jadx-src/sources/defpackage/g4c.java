package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g4c {
    public final i8d a;
    public final boolean b;
    public final r3c c;
    public final w3c d;
    public final w3c e;
    public final String f;
    public final String g;
    public final j3c h;

    /* JADX WARN: Illegal instructions before constructor call */
    public g4c(i8d i8dVar, boolean z, r3c r3cVar, w3c w3cVar, w3c w3cVar2, String str, String str2, j3c j3cVar, int i) {
        boolean z2 = (i & 2) != 0 ? true : z;
        r3c r3cVar2 = (i & 4) != 0 ? r3c.d : r3cVar;
        w3c w3cVarW = (i & 8) != 0 ? pt7.w(r3cVar2) : w3cVar;
        this(i8dVar, z2, r3cVar2, w3cVarW, (i & 16) != 0 ? w3cVarW : w3cVar2, (i & 32) != 0 ? i8dVar.b : str, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? new j3c(n3c.d, null, null, null, false, 62) : j3cVar);
    }

    public static g4c a(g4c g4cVar, i8d i8dVar, w3c w3cVar, int i) {
        if ((i & 1) != 0) {
            i8dVar = g4cVar.a;
        }
        i8d i8dVar2 = i8dVar;
        boolean z = (i & 2) != 0 ? g4cVar.b : true;
        r3c r3cVar = g4cVar.c;
        w3c w3cVar2 = g4cVar.d;
        if ((i & 16) != 0) {
            w3cVar = g4cVar.e;
        }
        return new g4c(i8dVar2, z, r3cVar, w3cVar2, w3cVar, g4cVar.f, g4cVar.g, g4cVar.h);
    }

    public final boolean b() {
        j3c j3cVar = this.h;
        return j3cVar.a() && j3cVar.e == null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4c)) {
            return false;
        }
        g4c g4cVar = (g4c) obj;
        return b79.u(this.a, g4cVar.a) && this.b == g4cVar.b && this.c == g4cVar.c && this.d == g4cVar.d && this.e == g4cVar.e && b79.u(this.f, g4cVar.f) && b79.u(this.g, g4cVar.g) && b79.u(this.h, g4cVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31, 31, this.f);
        String str = this.g;
        return this.h.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return g4c.class.getName();
    }

    public g4c(i8d i8dVar, boolean z, r3c r3cVar, w3c w3cVar, w3c w3cVar2, String str, String str2, j3c j3cVar) {
        this.a = i8dVar;
        this.b = z;
        this.c = r3cVar;
        this.d = w3cVar;
        this.e = w3cVar2;
        this.f = str;
        this.g = str2;
        this.h = j3cVar;
    }
}
