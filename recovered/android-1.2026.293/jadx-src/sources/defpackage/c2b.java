package defpackage;

import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c2b {
    public final String a;
    public final long b;
    public final InetAddress c;

    public c2b(String str, long j, InetAddress inetAddress) {
        this.a = str;
        this.b = j;
        this.c = inetAddress;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2b)) {
            return false;
        }
        c2b c2bVar = (c2b) obj;
        return this.a.equals(c2bVar.a) && this.b == c2bVar.b && this.c.equals(c2bVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return c2b.class.getName();
    }
}
