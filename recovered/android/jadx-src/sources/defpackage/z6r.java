package defpackage;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z6r {
    public final q1c0 a;
    public final sta b;
    public final List c;
    public final k2b0 d;

    public z6r(q1c0 q1c0Var, sta staVar, List list, Function0 function0) {
        this.a = q1c0Var;
        this.b = staVar;
        this.c = list;
        this.d = new k2b0(new x6r(function0, (byte) 0));
    }

    public final List a() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z6r)) {
            return false;
        }
        z6r z6rVar = (z6r) obj;
        return z6rVar.a == this.a && z6rVar.b == this.b && b79.u(z6rVar.a(), a()) && z6rVar.c.equals(this.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((a().hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        for (Certificate certificate : listA) {
            arrayList.add(certificate instanceof X509Certificate ? ((X509Certificate) certificate).getSubjectDN().toString() : certificate.getType());
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.a);
        sb.append(" cipherSuite=");
        sb.append(this.b);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.c;
        ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
        for (Certificate certificate2 : list) {
            arrayList2.add(certificate2 instanceof X509Certificate ? ((X509Certificate) certificate2).getSubjectDN().toString() : certificate2.getType());
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
