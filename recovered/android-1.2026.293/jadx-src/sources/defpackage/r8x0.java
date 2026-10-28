package defpackage;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.Serializable;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r8x0 implements Serializable {
    public final m5u a;

    public r8x0(m5u m5uVar) {
        this.a = m5uVar;
    }

    public final SecretKey a(ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey, String str) {
        Object kpq0Var;
        try {
            kpq0Var = new am((byte) 4).w(tu81.h(eCPublicKey, eCPrivateKey), am.A(null), am.A(null), am.A(yv8.c(str.getBytes(biw0.a)).a()), tw81.l(256), new byte[0]);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            this.a.b(thA);
        }
        Throwable thA2 = spq0.a(kpq0Var);
        if (thA2 == null) {
            return (SecretKey) kpq0Var;
        }
        throw new SDKRuntimeException(thA2);
    }
}
