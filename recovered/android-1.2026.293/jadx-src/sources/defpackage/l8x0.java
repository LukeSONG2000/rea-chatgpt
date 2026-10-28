package defpackage;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.Serializable;
import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l8x0 implements Serializable {
    public final ire a;

    public l8x0(ire ireVar) {
        this.a = ireVar;
    }

    public final wr5 a(m5u m5uVar, dfs dfsVar) {
        Object kpq0Var;
        Object kpq0Var2;
        fl5 fl5Var = new fl5(m5uVar);
        KeyFactory keyFactory = (KeyFactory) fl5Var.b;
        ire ireVar = this.a;
        acu acuVar = ireVar.a;
        String str = ireVar.b;
        hre hreVar = ireVar.e;
        try {
            kpq0Var = (ECPrivateKey) keyFactory.generatePrivate(new PKCS8EncodedKeySpec(hreVar.a));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            throw new SDKRuntimeException(thA);
        }
        ECPrivateKey eCPrivateKey = (ECPrivateKey) kpq0Var;
        try {
            kpq0Var2 = (ECPublicKey) keyFactory.generatePublic(new X509EncodedKeySpec(hreVar.b));
        } catch (Throwable th2) {
            kpq0Var2 = new kpq0(th2);
        }
        Throwable thA2 = spq0.a(kpq0Var2);
        if (thA2 != null) {
            ((m5u) fl5Var.a).b(thA2);
        }
        Throwable thA3 = spq0.a(kpq0Var2);
        if (thA3 != null) {
            throw new SDKRuntimeException(thA3);
        }
        String str2 = ireVar.d;
        r8x0 r8x0Var = new r8x0(m5uVar);
        xyt xytVar = new xyt(str2, m5uVar, dfsVar);
        wr5 wr5Var = new wr5();
        wr5Var.a = acuVar;
        wr5Var.b = m5uVar;
        wr5Var.c = xytVar;
        SecretKey secretKeyA = r8x0Var.a((ECPublicKey) kpq0Var2, eCPrivateKey, str);
        wr5Var.d = secretKeyA;
        wr5Var.e = new ma7(acuVar, secretKeyA, m5uVar, ireVar);
        return wr5Var;
    }
}
