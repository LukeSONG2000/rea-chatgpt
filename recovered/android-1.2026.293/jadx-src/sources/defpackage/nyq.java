package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = oyq.class)
public final class nyq {
    public static final myq Companion = new myq();
    public final List a;
    public final int b;
    public final String c;

    public nyq(String str, List list, int i) {
        this.a = list;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyq)) {
            return false;
        }
        nyq nyqVar = (nyq) obj;
        return this.a.equals(nyqVar.a) && this.b == nyqVar.b && kdd.l(this.c, nyqVar.c);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nyq.class.getName();
    }
}
