package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class wk7 {
    public static final vk7 Companion = new vk7();
    public static final sl70[] d = {null, null, zx6.R(2, new wb(23))};
    public final String a;
    public final String b;
    public final cl7 c;

    public /* synthetic */ wk7(int i, String str, String str2, cl7 cl7Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cl7Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk7)) {
            return false;
        }
        wk7 wk7Var = (wk7) obj;
        return kdd.l(this.a, wk7Var.a) && kdd.l(this.b, wk7Var.b) && this.c == wk7Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        cl7 cl7Var = this.c;
        return iHashCode2 + (cl7Var != null ? cl7Var.hashCode() : 0);
    }

    public final String toString() {
        return wk7.class.getName();
    }

    public wk7(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = null;
    }
}
