package defpackage;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.Serializable;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oga0 implements Serializable {
    public final p1k a;

    public oga0(p1k p1kVar) {
        this.a = p1kVar;
    }

    public final SecretKey a(ECPublicKey eCPublicKey, ECPrivateKey eCPrivateKey, String str) {
        Object uq50Var;
        try {
            uq50Var = new w5z((byte) 13).i(ym7.F(eCPublicKey, eCPrivateKey), w5z.j(null), w5z.j(null), w5z.j(ki5.c(str.getBytes(ay90.a)).a()), r78.n0(256), new byte[0]);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            this.a.b(thA);
        }
        Throwable thA2 = br50.a(uq50Var);
        if (thA2 == null) {
            return (SecretKey) uq50Var;
        }
        throw new SDKRuntimeException(thA2);
    }
}
