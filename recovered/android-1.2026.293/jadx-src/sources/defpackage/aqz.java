package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aqz implements hqz {
    public final String a;
    public final mrz b;
    public final String c;

    public aqz(mrz mrzVar, String str, String str2) {
        this.a = str;
        this.b = mrzVar;
        this.c = str2;
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
        if (!(obj instanceof aqz)) {
            return false;
        }
        aqz aqzVar = (aqz) obj;
        String str = aqzVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = wpz.b(str2, str);
        }
        return zB && this.b == aqzVar.b && kdd.l(this.c, aqzVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = str == null ? 0 : wpz.c(str);
        return this.c.hashCode() + ((this.b.hashCode() + (iC * 31)) * 31);
    }

    public final String toString() {
        return aqz.class.getName();
    }
}
