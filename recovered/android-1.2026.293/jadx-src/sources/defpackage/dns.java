package defpackage;

import com.withpersona.sdk2.inquiry.network.core.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dns extends fns {
    public final String a;
    public final q b;

    public dns(String str, q qVar) {
        this.a = str;
        this.b = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dns)) {
            return false;
        }
        dns dnsVar = (dns) obj;
        return kdd.l(this.a, dnsVar.a) && this.b.equals(dnsVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(debugMessage=" + this.a + ", cause=" + this.b + ")";
    }
}
