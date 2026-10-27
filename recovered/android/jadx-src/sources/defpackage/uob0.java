package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uob0 {
    public static final uob0 f = new uob0(false, 9205357640488583168L, 0.0f, 1, false);
    public final boolean a;
    public final long b;
    public final float c;
    public final int d;
    public final boolean e;

    public uob0(boolean z, long j, float f2, int i, boolean z2) {
        this.a = z;
        this.b = j;
        this.c = f2;
        this.d = i;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uob0)) {
            return false;
        }
        uob0 uob0Var = (uob0) obj;
        return this.a == uob0Var.a && n900.d(this.b, uob0Var.b) && Float.compare(this.c, uob0Var.c) == 0 && this.d == uob0Var.d && this.e == uob0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.d(this.d, cya0.c(this.c, bya0.g(Boolean.hashCode(this.a) * 31, this.b, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextFieldHandleState(visible=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((Object) n900.j(this.b));
        sb.append(", lineHeight=");
        sb.append(this.c);
        sb.append(", direction=");
        sb.append(e030.o(this.d));
        sb.append(", handlesCrossed=");
        return sh70.h(sb, this.e, ')');
    }
}
