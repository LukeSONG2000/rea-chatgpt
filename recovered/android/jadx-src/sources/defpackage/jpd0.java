package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jpd0 {
    public final String a;
    public final v88 b;
    public final hno c;

    public /* synthetic */ jpd0(String str, v88 v88Var, int i) {
        this((i & 1) != 0 ? null : str, v88Var, v88Var.A());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpd0)) {
            return false;
        }
        jpd0 jpd0Var = (jpd0) obj;
        return b79.u(this.a, jpd0Var.a) && b79.u(this.b, jpd0Var.b) && b79.u(this.c, jpd0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return jpd0.class.getName();
    }

    public jpd0(String str, v88 v88Var, hno hnoVar) {
        this.a = str;
        this.b = v88Var;
        this.c = hnoVar;
    }
}
