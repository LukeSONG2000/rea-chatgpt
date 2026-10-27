package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ugd0 {
    public static final tgd0 Companion = new tgd0();
    public static final t8u[] e = {null, gee.L(2, new lyc0(25)), gee.L(2, new lyc0(26)), null};
    public final String a;
    public final hby b;
    public final rdy c;
    public final String d;

    public /* synthetic */ ugd0(int i, String str, hby hbyVar, rdy rdyVar, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, sgd0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = hbyVar;
        if ((i & 4) == 0) {
            this.c = rdy.b;
        } else {
            this.c = rdyVar;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugd0)) {
            return false;
        }
        ugd0 ugd0Var = (ugd0) obj;
        return b79.u(this.a, ugd0Var.a) && this.b == ugd0Var.b && this.c == ugd0Var.c && b79.u(this.d, ugd0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return ugd0.class.getName();
    }

    public ugd0(String str, hby hbyVar, rdy rdyVar, String str2) {
        this.a = str;
        this.b = hbyVar;
        this.c = rdyVar;
        this.d = str2;
    }
}
