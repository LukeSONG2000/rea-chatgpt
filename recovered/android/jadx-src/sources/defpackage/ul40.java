package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.nimbusds.jose.JOSEException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.interfaces.RSAPublicKey;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ul40 extends mj5 implements lkt {
    public static final Set h;
    public final RSAPublicKey f;
    public final Set g;

    static {
        Set set = g5g.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(kkt.c);
        linkedHashSet.add(kkt.d);
        linkedHashSet.add(kkt.e);
        linkedHashSet.add(kkt.f);
        linkedHashSet.add(kkt.g);
        h = Collections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ul40(RSAPublicKey rSAPublicKey) {
        super(h, g5g.a, null);
        Set set = Collections.EMPTY_SET;
        this.f = rSAPublicKey;
        this.g = set;
    }

    @Override // defpackage.lkt
    public final tee a(mkt mktVar, byte[] bArr, byte[] bArr2) throws JOSEException {
        ki5 ki5VarC;
        kkt kktVar = (kkt) mktVar.a;
        if (kktVar == null) {
            throw new JOSEException("The algorithm \"alg\" header parameter must not be null");
        }
        SecretKey secretKeyB = b(mktVar.o);
        boolean zEquals = kktVar.equals(kkt.c);
        nkt nktVar = this.c;
        RSAPublicKey rSAPublicKey = this.f;
        if (zEquals) {
            Provider provider = (Provider) nktVar.b;
            try {
                Cipher cipher = provider == null ? Cipher.getInstance("RSA/ECB/PKCS1Padding") : Cipher.getInstance("RSA/ECB/PKCS1Padding", provider);
                cipher.init(1, rSAPublicKey);
                ki5VarC = ki5.c(cipher.doFinal(secretKeyB.getEncoded()));
            } catch (IllegalBlockSizeException e) {
                throw new JOSEException("RSA block size exception: The RSA key is too short, use a longer one", e);
            } catch (Exception e2) {
                throw new JOSEException("Couldn't encrypt Content Encryption Key (CEK): " + e2.getMessage(), e2);
            }
        } else if (kktVar.equals(kkt.d)) {
            rta rtaVarC = c();
            Provider provider2 = (Provider) nktVar.b;
            try {
                Cipher cipher2 = provider2 == null ? Cipher.getInstance("RSA/ECB/OAEPWithSHA-1AndMGF1Padding") : Cipher.getInstance("RSA/ECB/OAEPWithSHA-1AndMGF1Padding", provider2);
                cipher2.init(rtaVarC.b, rSAPublicKey, new SecureRandom());
                ki5VarC = ki5.c(rtaVarC == rta.d ? cipher2.wrap(secretKeyB) : cipher2.doFinal(secretKeyB.getEncoded()));
            } catch (InvalidKeyException e3) {
                throw new JOSEException("RSA block size exception: The RSA key is too short, try a longer one", e3);
            } catch (Exception e4) {
                throw new JOSEException(e4.getMessage(), e4);
            }
        } else if (kktVar.equals(kkt.e)) {
            ki5VarC = ki5.c(ojt.P(rSAPublicKey, secretKeyB, 256, c(), (Provider) nktVar.b));
        } else if (kktVar.equals(kkt.f)) {
            ki5VarC = ki5.c(ojt.P(rSAPublicKey, secretKeyB, 384, c(), (Provider) nktVar.b));
        } else {
            if (!kktVar.equals(kkt.g)) {
                throw new JOSEException(zgt.F(kktVar, h));
            }
            ki5VarC = ki5.c(ojt.P(rSAPublicKey, secretKeyB, Barcode.FORMAT_UPC_A, c(), (Provider) nktVar.b));
        }
        return g5g.c(mktVar, bArr, bArr2, secretKeyB, ki5VarC, nktVar);
    }

    public final rta c() {
        Set set = this.g;
        rta rtaVar = rta.e;
        return set.contains(rtaVar) ? rtaVar : rta.d;
    }
}
