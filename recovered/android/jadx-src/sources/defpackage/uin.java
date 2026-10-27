package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class uin {
    public static final tin Companion = new tin();
    public final int a;
    public final int b;
    public final int c;

    public /* synthetic */ uin(int i, int i2, int i3, int i4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, sin.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uin)) {
            return false;
        }
        uin uinVar = (uin) obj;
        return this.a == uinVar.a && this.b == uinVar.b && this.c == uinVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return uin.class.getName();
    }
}
