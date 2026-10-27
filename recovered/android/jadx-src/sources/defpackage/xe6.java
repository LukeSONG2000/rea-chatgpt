package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xe6 implements tet {
    public final String a;
    public final String b;
    public final String c;

    public xe6(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe6)) {
            return false;
        }
        xe6 xe6Var = (xe6) obj;
        return this.a.equals(xe6Var.a) && this.b.equals(xe6Var.b) && this.c.equals(xe6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xe6.class.getName();
    }
}
