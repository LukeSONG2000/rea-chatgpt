package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class id2 {
    public static final hd2 Companion = new hd2();
    public final String a;
    public final md2 b;
    public final hvr c;

    public /* synthetic */ id2(int i, String str, md2 md2Var, hvr hvrVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, gd2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = md2Var;
        this.c = hvrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id2)) {
            return false;
        }
        id2 id2Var = (id2) obj;
        return b79.u(this.a, id2Var.a) && this.b == id2Var.b && b79.u(this.c, id2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return id2.class.getName();
    }
}
