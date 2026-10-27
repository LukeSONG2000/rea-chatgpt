package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ei6 {
    public final String a;
    public final mhx b;
    public final z2j c;
    public final h3j d;

    static {
        g3j g3jVar = h3j.Companion;
        y2j y2jVar = z2j.Companion;
        khx khxVar = mhx.Companion;
    }

    public ei6(String str, mhx mhxVar, z2j z2jVar, h3j h3jVar) {
        this.a = str;
        this.b = mhxVar;
        this.c = z2jVar;
        this.d = h3jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei6)) {
            return false;
        }
        ei6 ei6Var = (ei6) obj;
        return b79.u(this.a, ei6Var.a) && b79.u(this.b, ei6Var.b) && this.c.equals(ei6Var.c) && this.d.equals(ei6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return ei6.class.getName();
    }
}
