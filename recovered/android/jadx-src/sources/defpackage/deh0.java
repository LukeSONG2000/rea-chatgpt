package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class deh0 {
    public static final ceh0 Companion = new ceh0();
    public final int a;
    public final int b;

    public /* synthetic */ deh0(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, beh0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof deh0)) {
            return false;
        }
        deh0 deh0Var = (deh0) obj;
        return this.a == deh0Var.a && this.b == deh0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return deh0.class.getName();
    }

    public deh0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
