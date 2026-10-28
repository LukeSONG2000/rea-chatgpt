package defpackage;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o1x implements t1x {
    @Override // defpackage.t1x
    public final List a(String str) throws UnknownHostException {
        q6l0 q6l0Var = q6l0.a;
        q6l0.a.getClass();
        try {
            return ic6.m1(InetAddress.getAllByName(str));
        } catch (NullPointerException e) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
            unknownHostException.initCause(e);
            throw unknownHostException;
        }
    }

    @Override // defpackage.t1x
    public final n1x b(s1x s1xVar) {
        q6l0 q6l0Var = q6l0.a;
        q6l0.a.getClass();
        return ir50.b.b(s1xVar);
    }

    public final String toString() {
        return "Dns.SYSTEM";
    }
}
