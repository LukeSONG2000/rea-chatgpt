package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class j2c {
    public static final i2c Companion = new i2c();
    public final String a;
    public final boolean b;

    public /* synthetic */ j2c(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, h2c.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2c)) {
            return false;
        }
        j2c j2cVar = (j2c) obj;
        return b79.u(this.a, j2cVar.a) && this.b == j2cVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j2c.class.getName();
    }

    public j2c(String str) {
        this.a = str;
        this.b = true;
    }
}
