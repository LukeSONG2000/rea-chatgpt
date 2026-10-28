package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r001 implements d101 {
    public final String a;
    public final List b;
    public final String c;

    public r001(String str, String str2, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r001)) {
            return false;
        }
        r001 r001Var = (r001) obj;
        return kdd.l(this.a, r001Var.a) && kdd.l(this.b, r001Var.b) && kdd.l(this.c, r001Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return r001.class.getName();
    }
}
