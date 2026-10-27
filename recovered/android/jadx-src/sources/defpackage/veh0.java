package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class veh0 implements kfh0 {
    public static final ueh0 Companion = new ueh0();
    public final String a;
    public final String b;
    public final t63 c;

    public /* synthetic */ veh0(int i, String str, String str2, t63 t63Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, teh0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = t63Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof veh0)) {
            return false;
        }
        veh0 veh0Var = (veh0) obj;
        return b79.u(this.a, veh0Var.a) && b79.u(this.b, veh0Var.b) && b79.u(this.c, veh0Var.c);
    }

    @Override // defpackage.kfh0
    public final String getMethod() {
        return "setWritingBlock";
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return veh0.class.getName();
    }

    public veh0(String str, String str2, t63 t63Var) {
        this.a = str;
        this.b = str2;
        this.c = t63Var;
    }
}
