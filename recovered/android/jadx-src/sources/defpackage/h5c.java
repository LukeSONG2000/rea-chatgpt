package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class h5c {
    public static final g5c Companion = new g5c();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ h5c(int i, boolean z, boolean z2, boolean z3) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5c)) {
            return false;
        }
        h5c h5cVar = (h5c) obj;
        return this.a == h5cVar.a && this.b == h5cVar.b && this.c == h5cVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return h5c.class.getName();
    }

    public h5c(int i, boolean z) {
        z = (i & 2) != 0 ? false : z;
        this.a = true;
        this.b = z;
        this.c = true;
    }
}
