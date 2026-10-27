package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wu90 {
    public final String a;
    public final zu90 b;
    public final String c;

    static {
        yu90 yu90Var = zu90.Companion;
    }

    public wu90(String str, zu90 zu90Var, String str2) {
        this.a = str;
        this.b = zu90Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wu90)) {
            return false;
        }
        wu90 wu90Var = (wu90) obj;
        return this.a.equals(wu90Var.a) && b79.u(this.b, wu90Var.b) && b79.u(this.c, wu90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return wu90.class.getName();
    }
}
