package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nxj {
    public final long a;
    public final List b;
    public final String c;

    public nxj(long j, String str, List list) {
        this.a = j;
        this.b = list;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxj)) {
            return false;
        }
        nxj nxjVar = (nxj) obj;
        return this.a == nxjVar.a && this.b.equals(nxjVar.b) && kdd.l(this.c, nxjVar.c);
    }

    public final int hashCode() {
        int iB = sh7.b(Long.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return nxj.class.getName();
    }
}
