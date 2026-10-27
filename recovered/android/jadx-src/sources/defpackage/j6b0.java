package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("tab_control_toggle")
@di70
public final class j6b0 implements zs10 {
    public static final i6b0 Companion = new i6b0();
    public final boolean a;
    public final String b;
    public final oge c;
    public final oge d;
    public final oge e;
    public final oge f;

    public /* synthetic */ j6b0(int i, boolean z, String str, oge ogeVar, oge ogeVar2, oge ogeVar3, oge ogeVar4) {
        if (61 != (i & 61)) {
            out.x0(i, 61, h6b0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        this.c = ogeVar;
        this.d = ogeVar2;
        this.e = ogeVar3;
        this.f = ogeVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6b0)) {
            return false;
        }
        j6b0 j6b0Var = (j6b0) obj;
        return this.a == j6b0Var.a && b79.u(this.b, j6b0Var.b) && b79.u(this.c, j6b0Var.c) && b79.u(this.d, j6b0Var.d) && b79.u(this.e, j6b0Var.e) && b79.u(this.f, j6b0Var.f);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TabControlToggleComponent(defaultValue=" + this.a + ", name=" + this.b + ", thumbColorOn=" + this.c + ", thumbColorOff=" + this.d + ", trackColorOn=" + this.e + ", trackColorOff=" + this.f + ')';
    }
}
