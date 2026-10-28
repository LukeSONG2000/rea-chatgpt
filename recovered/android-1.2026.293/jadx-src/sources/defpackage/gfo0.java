package defpackage;

import com.nimbusds.jose.JOSEException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gfo0 extends al implements ot60 {
    public static final Set e;
    public final jo41 c;
    public final RSAPublicKey d;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(kt60.f);
        linkedHashSet.add(kt60.g);
        linkedHashSet.add(kt60.h);
        linkedHashSet.add(kt60.m);
        linkedHashSet.add(kt60.n);
        linkedHashSet.add(kt60.o);
        e = Collections.unmodifiableSet(linkedHashSet);
    }

    public gfo0(RSAPublicKey rSAPublicKey) {
        super(e);
        this.c = new jo41();
        this.d = rSAPublicKey;
        Set set = Collections.EMPTY_SET;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006b A[PHI: r3
      0x006b: PHI (r3v14 java.security.Signature) = 
      (r3v7 java.security.Signature)
      (r3v8 java.security.Signature)
      (r3v10 java.security.Signature)
      (r3v11 java.security.Signature)
      (r3v13 java.security.Signature)
      (r3v15 java.security.Signature)
     binds: [B:58:0x00f1, B:53:0x00e2, B:43:0x00b6, B:38:0x00a7, B:28:0x007a, B:23:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.ot60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(lt60 lt60Var, byte[] bArr, yv8 yv8Var) throws JOSEException {
        Signature signatureI;
        Signature signatureI2;
        if (!this.c.p(lt60Var)) {
            return false;
        }
        kt60 kt60Var = (kt60) lt60Var.a;
        Provider provider = (Provider) ((db2) this.b).a;
        if ((!kt60Var.equals(kt60.f) || (signatureI = tu81.i("SHA256withRSA", provider, null)) == null) && ((!kt60Var.equals(kt60.g) || (signatureI = tu81.i("SHA384withRSA", provider, null)) == null) && (!kt60Var.equals(kt60.h) || (signatureI = tu81.i("SHA512withRSA", provider, null)) == null))) {
            kt60 kt60Var2 = kt60.m;
            if ((!kt60Var.equals(kt60Var2) || (signatureI2 = tu81.i("RSASSA-PSS", provider, new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1))) == null) && (!kt60Var.equals(kt60Var2) || (signatureI2 = tu81.i("SHA256withRSA/PSS", provider, null)) == null)) {
                if (!kt60Var.equals(kt60Var2) || (signatureI = tu81.i("SHA256withRSAandMGF1", provider, null)) == null) {
                    kt60 kt60Var3 = kt60.n;
                    if ((!kt60Var.equals(kt60Var3) || (signatureI2 = tu81.i("RSASSA-PSS", provider, new PSSParameterSpec("SHA-384", "MGF1", MGF1ParameterSpec.SHA384, 48, 1))) == null) && (!kt60Var.equals(kt60Var3) || (signatureI2 = tu81.i("SHA384withRSA/PSS", provider, null)) == null)) {
                        if (!kt60Var.equals(kt60Var3) || (signatureI = tu81.i("SHA384withRSAandMGF1", provider, null)) == null) {
                            kt60 kt60Var4 = kt60.o;
                            if ((kt60Var.equals(kt60Var4) && (signatureI2 = tu81.i("RSASSA-PSS", provider, new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1))) != null) || (kt60Var.equals(kt60Var4) && (signatureI2 = tu81.i("SHA512withRSA/PSS", provider, null)) != null)) {
                                signatureI = signatureI2;
                            } else if (!kt60Var.equals(kt60Var4) || (signatureI = tu81.i("SHA512withRSAandMGF1", provider, null)) == null) {
                                throw new JOSEException(eq81.p(kt60Var, e));
                            }
                        }
                    }
                }
            }
        }
        try {
            signatureI.initVerify(this.d);
            try {
                signatureI.update(bArr);
                return signatureI.verify(yv8Var.a());
            } catch (SignatureException unused) {
                return false;
            }
        } catch (InvalidKeyException e2) {
            throw new JOSEException("Invalid public RSA key: " + e2.getMessage(), e2);
        }
    }
}
