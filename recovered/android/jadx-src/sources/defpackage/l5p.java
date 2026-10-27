package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class l5p {
    public static final k5p Companion = new k5p();
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ l5p(String str, boolean z, String str2, int i) {
        if (6 != (i & 6)) {
            out.x0(i, 6, j5p.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l5p)) {
            return false;
        }
        l5p l5pVar = (l5p) obj;
        return b79.u(this.a, l5pVar.a) && this.b == l5pVar.b && b79.u(this.c, l5pVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return l5p.class.getName();
    }

    public l5p(String str, String str2) {
        this.a = str;
        this.b = true;
        this.c = str2;
    }
}
