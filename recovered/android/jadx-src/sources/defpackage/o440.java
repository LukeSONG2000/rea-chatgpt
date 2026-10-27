package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("percentage")
@di70
public final class o440 implements v340 {
    public static final n440 Companion = new n440();
    public final int a;

    public /* synthetic */ o440(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            out.x0(i, 1, m440.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o440) && this.a == ((o440) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return o440.class.getName();
    }

    public o440(int i) {
        this.a = i;
    }
}
