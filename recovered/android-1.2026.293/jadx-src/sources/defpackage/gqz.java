package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gqz implements hqz {
    public final String a;
    public final String b;
    public final boolean c;

    public gqz(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // defpackage.hqz
    public final String a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqz)) {
            return false;
        }
        gqz gqzVar = (gqz) obj;
        String str = gqzVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = wpz.b(str2, str);
        }
        return zB && kdd.l(this.b, gqzVar.b) && this.c == gqzVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + evx0.d((str == null ? 0 : wpz.c(str)) * 31, 31, this.b);
    }

    public final String toString() {
        return gqz.class.getName();
    }
}
