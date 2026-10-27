package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ij {
    public static final ij j;
    public static final ij k;
    public final ik4 a;
    public final pm b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;

    static {
        String str = "id";
        String str2 = null;
        int i = 6;
        ik4 ik4Var = new ik4(str, str2, i);
        pm.Companion.getClass();
        pm pmVar = pm.c;
        pi.Companion.getClass();
        new ij(ik4Var, pmVar, "default");
        j = new ij(new ik4(str, str2, 4), pmVar, "default");
        k = new ij(new ik4(str, str2, i), pm.d, "default");
        new ij(new ik4(str, str2, i), pm.e, "default");
    }

    public ij(ik4 ik4Var, pm pmVar, String str) {
        this.a = ik4Var;
        this.b = pmVar;
        this.c = str;
        String str2 = pmVar.b.a;
        this.d = str2;
        xhu xhuVar = yhu.Companion;
        String str3 = str2 + "__" + str;
        yhu.a(str3);
        this.e = str3;
        this.f = pmVar.j();
        boolean zK = pmVar.k();
        this.g = zK;
        this.h = pmVar.i();
        this.i = zK ? pty.n(str2, "__", str) : str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ij)) {
            return false;
        }
        ij ijVar = (ij) obj;
        return this.a.equals(ijVar.a) && b79.u(this.b, ijVar.b) && b79.u(this.c, ijVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ij.class.getName();
    }
}
