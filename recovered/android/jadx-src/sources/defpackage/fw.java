package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fw {
    public static final ew Companion = new ew();
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ fw(int i, int i2, int i3, int i4, int i5) {
        if (15 != (i & 15)) {
            out.x0(i, 15, dw.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw)) {
            return false;
        }
        fw fwVar = (fw) obj;
        return this.a == fwVar.a && this.b == fwVar.b && this.c == fwVar.c && this.d == fwVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return fw.class.getName();
    }

    public fw(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }
}
