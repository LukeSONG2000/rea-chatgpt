package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("continued_in_work_banner")
@di70
public final class agh extends ogh {
    public static final zfh Companion = new zfh();
    public final String b;
    public final String c;

    public agh(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, yfh.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agh)) {
            return false;
        }
        agh aghVar = (agh) obj;
        return b79.u(this.b, aghVar.b) && b79.u(this.c, aghVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return agh.class.getName();
    }

    public agh(String str, String str2) {
        this.b = str;
        this.c = str2;
    }
}
