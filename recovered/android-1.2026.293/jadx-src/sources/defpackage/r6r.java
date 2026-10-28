package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r6r implements s6r {
    public final String a;
    public final String b;
    public final boolean c;

    public r6r(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6r)) {
            return false;
        }
        r6r r6rVar = (r6r) obj;
        if (!kdd.l(this.a, r6rVar.a)) {
            return false;
        }
        String str = r6rVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == r6rVar.c;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str.hashCode();
        }
        return Boolean.hashCode(this.c) + ((iHashCode2 + iHashCode) * 31);
    }

    public final String toString() {
        return r6r.class.getName();
    }
}
