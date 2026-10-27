package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r5h {
    public final b5h a;
    public final int b;
    public final String c;
    public final boolean d;
    public final int e;

    public r5h(b5h b5hVar, int i, String str, boolean z, int i2) {
        this.a = b5hVar;
        this.b = i;
        this.c = str;
        this.d = z;
        this.e = i2;
    }

    public static r5h a(r5h r5hVar, b5h b5hVar, String str, int i, int i2) {
        if ((i2 & 1) != 0) {
            b5hVar = r5hVar.a;
        }
        b5h b5hVar2 = b5hVar;
        int i3 = r5hVar.b;
        if ((i2 & 4) != 0) {
            str = r5hVar.c;
        }
        String str2 = str;
        boolean z = (i2 & 8) != 0 ? r5hVar.d : true;
        r5hVar.getClass();
        return new r5h(b5hVar2, i3, str2, z, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof r5h) {
                r5h r5hVar = (r5h) obj;
                if (b79.u(this.a, r5hVar.a) && this.b == r5hVar.b) {
                    String str = r5hVar.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.d == r5hVar.d && this.e == r5hVar.e) {
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
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return bya0.G(this.e) + cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return r5h.class.getName();
    }
}
