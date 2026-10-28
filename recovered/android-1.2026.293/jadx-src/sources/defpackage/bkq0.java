package defpackage;

import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bkq0 implements ckq0 {
    public final String a;
    public final int b;
    public final InetAddress c;

    public bkq0(String str, int i, InetAddress inetAddress) {
        this.a = str;
        this.b = i;
        this.c = inetAddress;
    }

    @Override // defpackage.ckq0
    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bkq0)) {
            return false;
        }
        bkq0 bkq0Var = (bkq0) obj;
        return this.a.equals(bkq0Var.a) && this.b == bkq0Var.b && this.c.equals(bkq0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "IpAddress(name=" + this.a + ", timeToLive=" + this.b + ", address=" + this.c + ')';
    }
}
