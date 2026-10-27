package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("session.start")
@di70
public final class fkl implements gkl {
    public static final ekl Companion = new ekl();
    public final String a;
    public final String b;
    public final bql c;

    public /* synthetic */ fkl(int i, String str, String str2, bql bqlVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, dkl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bqlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fkl)) {
            return false;
        }
        fkl fklVar = (fkl) obj;
        return b79.u(this.a, fklVar.a) && b79.u(this.b, fklVar.b) && b79.u(this.c, fklVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return fkl.class.getName();
    }

    public fkl(String str, String str2, bql bqlVar) {
        this.a = str;
        this.b = str2;
        this.c = bqlVar;
    }
}
