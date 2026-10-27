package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a150 {
    public final String a;
    public final ckg b;
    public final uh80 c;
    public final Throwable d;

    public /* synthetic */ a150(String str) {
        this(str, null, new uh80(nin.a, true), null);
    }

    public static a150 a(a150 a150Var, ckg ckgVar, uh80 uh80Var, Throwable th, int i) {
        String str = a150Var.a;
        if ((i & 2) != 0) {
            ckgVar = a150Var.b;
        }
        if ((i & 4) != 0) {
            uh80Var = a150Var.c;
        }
        if ((i & 8) != 0) {
            th = a150Var.d;
        }
        a150Var.getClass();
        return new a150(str, ckgVar, uh80Var, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a150)) {
            return false;
        }
        a150 a150Var = (a150) obj;
        return b79.u(this.a, a150Var.a) && b79.u(this.b, a150Var.b) && b79.u(this.c, a150Var.c) && b79.u(this.d, a150Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ckg ckgVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (ckgVar == null ? 0 : ckgVar.hashCode())) * 31)) * 31;
        Throwable th = this.d;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return a150.class.getName();
    }

    public a150(String str, ckg ckgVar, uh80 uh80Var, Throwable th) {
        this.a = str;
        this.b = ckgVar;
        this.c = uh80Var;
        this.d = th;
    }
}
