package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f9n {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public f9n(String str, String str2, String str3, String str4, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof f9n) {
                f9n f9nVar = (f9n) obj;
                if (this.a == f9nVar.a && this.b == f9nVar.b) {
                    String str = f9nVar.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.d.equals(f9nVar.d) && this.e.equals(f9nVar.e) && this.f.equals(f9nVar.f)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return this.f.hashCode() + cya0.e(cya0.e((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return f9n.class.getName();
    }
}
