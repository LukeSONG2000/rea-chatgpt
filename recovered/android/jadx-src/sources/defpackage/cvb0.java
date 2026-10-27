package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cvb0 {
    public final int a;
    public final int b;

    public cvb0(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i <= i2) {
            return;
        }
        hs0.u("Text selection range end must not precede start");
        throw null;
    }

    public final cvb0 a(int i) {
        int iD0 = ltt.d0(this.a, 0, i);
        return new cvb0(iD0, ltt.d0(this.b, iD0, i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvb0)) {
            return false;
        }
        cvb0 cvb0Var = (cvb0) obj;
        return this.a == cvb0Var.a && this.b == cvb0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSelectionRange(start=");
        sb.append(this.a);
        sb.append(", end=");
        return pty.o(sb, this.b, ')');
    }
}
