package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h9y {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xa60 e;
    public final String f;

    public h9y(String str, String str2, String str3, String str4, xa60 xa60Var, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = xa60Var;
        this.f = str5;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof h9y) {
                h9y h9yVar = (h9y) obj;
                if (kdd.l(this.a, h9yVar.a) && kdd.l(this.b, h9yVar.b) && this.c.equals(h9yVar.c) && this.d.equals(h9yVar.d) && kdd.l(this.e, h9yVar.e)) {
                    String str = h9yVar.f;
                    String str2 = this.f;
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
        int iC = vri0.c(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return h9y.class.getName();
    }
}
