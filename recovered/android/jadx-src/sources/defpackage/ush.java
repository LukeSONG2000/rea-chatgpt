package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ush {
    public final int a;
    public final int b;
    public final aai c;

    static {
        z9i z9iVar = aai.Companion;
    }

    public ush(int i, int i2, aai aaiVar) {
        this.a = i;
        this.b = i2;
        this.c = aaiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ush)) {
            return false;
        }
        ush ushVar = (ush) obj;
        return this.a == ushVar.a && this.b == ushVar.b && b79.u(this.c, ushVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return ush.class.getName();
    }
}
