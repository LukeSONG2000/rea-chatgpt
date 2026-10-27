package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s270 {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final fub0 f;

    public s270(long j, int i, int i2, int i3, int i4, fub0 fub0Var) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = fub0Var;
    }

    public final m370 a(int i) {
        return new m370(zmt.N(this.f, i), this.a, i);
    }

    public final int b() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return 2;
        }
        return i > i2 ? 1 : 3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=");
        sb.append(this.a);
        sb.append(", range=(");
        int i = this.c;
        sb.append(i);
        sb.append('-');
        fub0 fub0Var = this.f;
        sb.append(e030.o(zmt.N(fub0Var, i)));
        sb.append(',');
        int i2 = this.d;
        sb.append(i2);
        sb.append('-');
        sb.append(e030.o(zmt.N(fub0Var, i2)));
        sb.append("), prevOffset=");
        return pty.o(sb, this.e, ')');
    }
}
