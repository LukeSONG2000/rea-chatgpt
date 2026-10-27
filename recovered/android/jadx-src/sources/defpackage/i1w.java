package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class i1w {
    public static final h1w Companion = new h1w();
    public final boolean a;
    public final String b;
    public final Integer c;

    public /* synthetic */ i1w(int i, boolean z, String str, Integer num) {
        if (1 != (i & 1)) {
            out.x0(i, 1, g1w.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
    }

    public final boolean a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1w)) {
            return false;
        }
        i1w i1wVar = (i1w) obj;
        return this.a == i1wVar.a && b79.u(this.b, i1wVar.b) && b79.u(this.c, i1wVar.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return i1w.class.getName();
    }

    public i1w() {
        this.a = false;
        this.b = null;
        this.c = null;
    }
}
