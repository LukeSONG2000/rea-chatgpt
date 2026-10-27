package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class frh {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;

    public frh(String str, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
    }

    public static frh a(frh frhVar, boolean z, int i) {
        boolean z2 = (i & 2) != 0 ? frhVar.b : false;
        String str = frhVar.c;
        boolean z3 = frhVar.d;
        frhVar.getClass();
        return new frh(str, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frh)) {
            return false;
        }
        frh frhVar = (frh) obj;
        return this.a == frhVar.a && this.b == frhVar.b && b79.u(this.c, frhVar.c) && this.d == frhVar.d;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return frh.class.getName();
    }

    public /* synthetic */ frh() {
        this(null, false, false, true);
    }
}
