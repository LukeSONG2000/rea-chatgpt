package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ing {
    public static final hng Companion = new hng();
    public final String a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public /* synthetic */ ing(int i, String str, boolean z, boolean z2, String str2, boolean z3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, gng.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ing)) {
            return false;
        }
        ing ingVar = (ing) obj;
        return b79.u(this.a, ingVar.a) && this.b == ingVar.b && this.c == ingVar.c && b79.u(this.d, ingVar.d) && this.e == ingVar.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = cya0.g(cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iG + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ing.class.getName();
    }

    public ing(int i, String str, String str2, boolean z, boolean z2) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        str2 = (i & 8) != 0 ? null : str2;
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = str2;
        this.e = false;
    }
}
