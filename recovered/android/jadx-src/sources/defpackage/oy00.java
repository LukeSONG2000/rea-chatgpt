package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oy00 {
    public final long a;
    public final boolean b;
    public final float c;

    public oy00(float f, long j, boolean z) {
        this.a = j;
        this.b = z;
        this.c = f;
    }

    public final boolean a() {
        return this.b;
    }

    public final float b() {
        return this.c;
    }

    public final long c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy00)) {
            return false;
        }
        oy00 oy00Var = (oy00) obj;
        return this.a == oy00Var.a && this.b == oy00Var.b && Float.compare(this.c, oy00Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.g(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return oy00.class.getName();
    }
}
