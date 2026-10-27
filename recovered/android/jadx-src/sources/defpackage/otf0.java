package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class otf0 {
    public static final otf0 d = new otf0((String) null, 7, false);
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ otf0(String str, int i, boolean z) {
        this((String) null, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otf0)) {
            return false;
        }
        otf0 otf0Var = (otf0) obj;
        return b79.u(this.a, otf0Var.a) && this.b == otf0Var.b && b79.u(this.c, otf0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = cya0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return otf0.class.getName();
    }

    public otf0(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }
}
