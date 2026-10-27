package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j6x {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;

    public /* synthetic */ j6x(int i, boolean z, boolean z2, boolean z3) {
        this("", "", "", (i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3);
    }

    public static j6x a(j6x j6xVar, boolean z, boolean z2, boolean z3, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            z = j6xVar.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = j6xVar.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            z3 = j6xVar.c;
        }
        boolean z6 = z3;
        if ((i & 8) != 0) {
            str = j6xVar.d;
        }
        String str4 = str;
        if ((i & 16) != 0) {
            str2 = j6xVar.e;
        }
        String str5 = str2;
        if ((i & 32) != 0) {
            str3 = j6xVar.f;
        }
        j6xVar.getClass();
        return new j6x(str4, str5, str3, z4, z5, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6x)) {
            return false;
        }
        j6x j6xVar = (j6x) obj;
        return this.a == j6xVar.a && this.b == j6xVar.b && this.c == j6xVar.c && b79.u(this.d, j6xVar.d) && b79.u(this.e, j6xVar.e) && b79.u(this.f, j6xVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.e(cya0.e(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return j6x.class.getName();
    }

    public j6x(String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }
}
