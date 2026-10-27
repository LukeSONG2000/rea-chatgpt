package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bg6 implements eg6 {
    public final a7o a;
    public final String b;

    static {
        z6o z6oVar = a7o.Companion;
    }

    public bg6(a7o a7oVar, String str) {
        this.a = a7oVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg6)) {
            return false;
        }
        bg6 bg6Var = (bg6) obj;
        return this.a.equals(bg6Var.a) && this.b.equals(bg6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bg6.class.getName();
    }
}
