package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zv10 {
    public static final yv10 Companion = new yv10();
    public final boolean a;
    public final String b;

    public /* synthetic */ zv10(String str, int i, boolean z) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
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
        if (!(obj instanceof zv10)) {
            return false;
        }
        zv10 zv10Var = (zv10) obj;
        return this.a == zv10Var.a && kdd.l(this.b, zv10Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zv10.class.getName();
    }

    public zv10(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
