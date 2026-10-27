package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class a9i implements o8i {
    public static final z8i Companion = new z8i();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ a9i(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            out.x0(i, 3, y8i.a.getDescriptor());
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

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9i)) {
            return false;
        }
        a9i a9iVar = (a9i) obj;
        return b79.u(this.a, a9iVar.a) && b79.u(this.b, a9iVar.b) && b79.u(this.c, a9iVar.c) && b79.u(this.d, a9iVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return a9i.class.getName();
    }
}
