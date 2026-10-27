package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rgo {
    public static final qgo Companion = new qgo();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ rgo(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pgo.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rgo)) {
            return false;
        }
        rgo rgoVar = (rgo) obj;
        return b79.u(this.a, rgoVar.a) && b79.u(this.b, rgoVar.b) && b79.u(this.c, rgoVar.c) && b79.u(this.d, rgoVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rgo.class.getName();
    }
}
