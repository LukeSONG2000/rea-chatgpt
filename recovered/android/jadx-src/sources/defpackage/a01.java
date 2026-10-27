package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a01 implements dy20 {
    public final short b;

    /* JADX WARN: Multi-variable type inference failed */
    public a01(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return a01.class.equals(obj != null ? obj.getClass() : null) && this.b == ((a01) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return pty.o(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
