package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class erx implements bmw0 {
    public final dkv0 a;
    public final boolean b;
    public final String c;

    public erx(dkv0 dkv0Var, boolean z, String str) {
        this.a = dkv0Var;
        this.b = z;
        this.c = str;
    }

    public static erx c(erx erxVar, dkv0 dkv0Var, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            dkv0Var = erxVar.a;
        }
        if ((i & 2) != 0) {
            z = erxVar.b;
        }
        if ((i & 4) != 0) {
            str = erxVar.c;
        }
        erxVar.getClass();
        return new erx(dkv0Var, z, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof erx)) {
            return false;
        }
        erx erxVar = (erx) obj;
        if (!kdd.l(this.a, erxVar.a) || this.b != erxVar.b) {
            return false;
        }
        String str = erxVar.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return erx.class.getName();
    }
}
