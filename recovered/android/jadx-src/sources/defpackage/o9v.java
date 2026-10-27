package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o9v implements opg0 {
    public final opg0 a;
    public final int b;

    public o9v(opg0 opg0Var, int i) {
        this.a = opg0Var;
        this.b = i;
    }

    @Override // defpackage.opg0
    public final int a(qlk qlkVar) {
        if ((this.b & 16) != 0) {
            return this.a.a(qlkVar);
        }
        return 0;
    }

    @Override // defpackage.opg0
    public final int b(qlk qlkVar, m6u m6uVar) {
        if (((m6uVar == m6u.a ? 4 : 1) & this.b) != 0) {
            return this.a.b(qlkVar, m6uVar);
        }
        return 0;
    }

    @Override // defpackage.opg0
    public final int c(qlk qlkVar) {
        if ((this.b & 32) != 0) {
            return this.a.c(qlkVar);
        }
        return 0;
    }

    @Override // defpackage.opg0
    public final int d(qlk qlkVar, m6u m6uVar) {
        if (((m6uVar == m6u.a ? 8 : 2) & this.b) != 0) {
            return this.a.d(qlkVar, m6uVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9v)) {
            return false;
        }
        o9v o9vVar = (o9v) obj;
        return b79.u(this.a, o9vVar.a) && this.b == o9vVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = this.b;
        int i2 = vy50.a;
        if ((i & i2) == i2) {
            vy50.m("Start", sb3);
        }
        int i3 = vy50.c;
        if ((i & i3) == i3) {
            vy50.m("Left", sb3);
        }
        if ((i & 16) == 16) {
            vy50.m("Top", sb3);
        }
        int i4 = vy50.b;
        if ((i & i4) == i4) {
            vy50.m("End", sb3);
        }
        int i5 = vy50.d;
        if ((i & i5) == i5) {
            vy50.m("Right", sb3);
        }
        if ((i & 32) == 32) {
            vy50.m("Bottom", sb3);
        }
        sb2.append(sb3.toString());
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
