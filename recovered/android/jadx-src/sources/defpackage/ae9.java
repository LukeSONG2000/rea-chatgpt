package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ae9 {
    public final yc9 a;
    public final yoh b;
    public final epg c;

    public ae9(yc9 yc9Var, yoh yohVar, epg epgVar) {
        this.a = yc9Var;
        this.b = yohVar;
        this.c = epgVar;
        if (yc9Var != yc9.b || epgVar == epg.a) {
            return;
        }
        hs0.u("Chat mode requires Chat backing.");
        throw null;
    }

    public static ae9 a(ae9 ae9Var, yc9 yc9Var, yoh yohVar, epg epgVar, int i) {
        if ((i & 1) != 0) {
            yc9Var = ae9Var.a;
        }
        if ((i & 2) != 0) {
            yohVar = ae9Var.b;
        }
        if ((i & 4) != 0) {
            epgVar = ae9Var.c;
        }
        ae9Var.getClass();
        return new ae9(yc9Var, yohVar, epgVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae9)) {
            return false;
        }
        ae9 ae9Var = (ae9) obj;
        return this.a == ae9Var.a && this.b.equals(ae9Var.b) && this.c == ae9Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ae9.class.getName();
    }
}
