package defpackage;

import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p1x extends r1x {
    public final InetAddress a;
    public final String b;

    public p1x(String str, InetAddress inetAddress) {
        this.a = inetAddress;
        String strB = kh61.b(str);
        if (strB != null) {
            this.b = strB;
        } else {
            ll.f("unexpected hostname: ".concat(str));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p1x)) {
            return false;
        }
        p1x p1xVar = (p1x) obj;
        return p1xVar.b.equals(this.b) && kdd.l(p1xVar.a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return this.b + '/' + this.a.getHostAddress();
    }
}
