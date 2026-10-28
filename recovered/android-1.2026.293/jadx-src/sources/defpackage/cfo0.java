package defpackage;

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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cfo0 extends ix8 implements ft60 {
    public static final Set h;
    public final RSAPublicKey f;
    public final Set g;

    static {
        Set set = kep.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(et60.c);
        linkedHashSet.add(et60.d);
        linkedHashSet.add(et60.e);
        linkedHashSet.add(et60.f);
        linkedHashSet.add(et60.g);
        h = Collections.unmodifiableSet(linkedHashSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfo0(RSAPublicKey rSAPublicKey) {
        super(h, kep.a, null);
        Set set = Collections.EMPTY_SET;
        this.f = rSAPublicKey;
        this.g = set;
    }

    @Override // defpackage.ft60
    public final fpt a(gt60 gt60Var, byte[] bArr, byte[] bArr2) throws JOSEException {
        yv8 yv8VarC;
        et60 et60Var = (et60) gt60Var.a;
        if (et60Var == null) {
            throw new JOSEException("The algorithm \"alg\" header parameter must not be null");
        }
        SecretKey secretKeyB = b(gt60Var.o);
        boolean zEquals = et60Var.equals(et60.c);
        ht60 ht60Var = this.c;
        RSAPublicKey rSAPublicKey = this.f;
        if (zEquals) {
            Provider provider = (Provider) ht60Var.a;
            try {
                Cipher cipher = provider == null ? Cipher.getInstance("RSA/ECB/PKCS1Padding") : Cipher.getInstance("RSA/ECB/PKCS1Padding", provider);
                cipher.init(1, rSAPublicKey);
                yv8VarC = yv8.c(cipher.doFinal(secretKeyB.getEncoded()));
            } catch (IllegalBlockSizeException e) {
                throw new JOSEException("RSA block size exception: The RSA key is too short, use a longer one", e);
            } catch (Exception e2) {
                throw new JOSEException("Couldn't encrypt Content Encryption Key (CEK): " + e2.getMessage(), e2);
            }
        } else if (et60Var.equals(et60.d)) {
            z2i z2iVarC = c();
            Provider provider2 = (Provider) ht60Var.a;
            try {
                Cipher cipher2 = provider2 == null ? Cipher.getInstance("RSA/ECB/OAEPWithSHA-1AndMGF1Padding") : Cipher.getInstance("RSA/ECB/OAEPWithSHA-1AndMGF1Padding", provider2);
                cipher2.init(z2iVarC.a, rSAPublicKey, new SecureRandom());
                yv8VarC = yv8.c(z2iVarC == z2i.c ? cipher2.wrap(secretKeyB) : cipher2.doFinal(secretKeyB.getEncoded()));
            } catch (InvalidKeyException e3) {
                throw new JOSEException("RSA block size exception: The RSA key is too short, try a longer one", e3);
            } catch (Exception e4) {
                throw new JOSEException(e4.getMessage(), e4);
            }
        } else if (et60Var.equals(et60.e)) {
            yv8VarC = yv8.c(uu81.f(rSAPublicKey, secretKeyB, 256, c(), (Provider) ht60Var.a));
        } else if (et60Var.equals(et60.f)) {
            yv8VarC = yv8.c(uu81.f(rSAPublicKey, secretKeyB, 384, c(), (Provider) ht60Var.a));
        } else {
            if (!et60Var.equals(et60.g)) {
                throw new JOSEException(eq81.o(et60Var, h));
            }
            yv8VarC = yv8.c(uu81.f(rSAPublicKey, secretKeyB, 512, c(), (Provider) ht60Var.a));
        }
        return kep.c(gt60Var, bArr, bArr2, secretKeyB, yv8VarC, ht60Var);
    }

    public final z2i c() {
        Set set = this.g;
        z2i z2iVar = z2i.d;
        return set.contains(z2iVar) ? z2iVar : z2i.c;
    }
}
