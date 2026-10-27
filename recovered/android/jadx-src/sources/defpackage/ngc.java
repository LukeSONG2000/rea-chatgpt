package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ngc {
    public static final mgc Companion = new mgc();
    public final String a;
    public final String b;

    public /* synthetic */ ngc(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lgc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngc)) {
            return false;
        }
        ngc ngcVar = (ngc) obj;
        return b79.u(this.a, ngcVar.a) && b79.u(this.b, ngcVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ngc.class.getName();
    }

    public ngc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
