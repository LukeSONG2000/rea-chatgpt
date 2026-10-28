package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mdj implements n3m {
    public final String a;
    public final String b;
    public final rkm c;
    public final String d;

    public mdj(String str, String str2, rkm rkmVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = rkmVar;
        this.d = str3;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final rkm b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof mdj) {
                mdj mdjVar = (mdj) obj;
                if (kdd.l(this.a, mdjVar.a) && kdd.l(this.b, mdjVar.b) && this.c.equals(mdjVar.c)) {
                    String str = mdjVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
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
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return mdj.class.getName();
    }
}
