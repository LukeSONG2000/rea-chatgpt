package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class dj {
    public static final cj Companion = new cj();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ dj(int i, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
    }

    public static dj a(dj djVar) {
        boolean z = djVar.a;
        djVar.getClass();
        return new dj(z, true);
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj)) {
            return false;
        }
        dj djVar = (dj) obj;
        return this.a == djVar.a && this.b == djVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return dj.class.getName();
    }

    public dj(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
