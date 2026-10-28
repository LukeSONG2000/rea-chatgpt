package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class arq implements crq {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public arq(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final String e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arq)) {
            return false;
        }
        arq arqVar = (arq) obj;
        if (!kdd.l(this.a, arqVar.a)) {
            return false;
        }
        String str = arqVar.b;
        vkn0 vkn0Var = wkn0.Companion;
        if (!kdd.l(this.b, str)) {
            return false;
        }
        String str2 = arqVar.c;
        String str3 = this.c;
        if (str3 == null) {
            zEquals = str2 == null;
        } else if (str2 != null) {
            zEquals = str3.equals(str2);
        }
        return zEquals && this.d == arqVar.d;
    }

    public final String f() {
        return this.c;
    }

    public final String g() {
        return this.b;
    }

    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vkn0 vkn0Var = wkn0.Companion;
        int iD = evx0.d(iHashCode, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return arq.class.getName();
    }
}
