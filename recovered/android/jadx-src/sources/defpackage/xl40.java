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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xl40 extends ge implements wkt {
    public static final Set e;
    public final o3c c;
    public final RSAPublicKey d;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(skt.f);
        linkedHashSet.add(skt.g);
        linkedHashSet.add(skt.h);
        linkedHashSet.add(skt.m);
        linkedHashSet.add(skt.n);
        linkedHashSet.add(skt.o);
        e = Collections.unmodifiableSet(linkedHashSet);
    }

    public xl40(RSAPublicKey rSAPublicKey) {
        super(e);
        this.c = new o3c();
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
    @Override // defpackage.wkt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(tkt tktVar, byte[] bArr, ki5 ki5Var) throws JOSEException {
        Signature signatureY;
        Signature signatureY2;
        if (!this.c.p(tktVar)) {
            return false;
        }
        skt sktVar = (skt) tktVar.a;
        Provider provider = (Provider) ((c7z) this.b).b;
        if ((!sktVar.equals(skt.f) || (signatureY = rit.Y("SHA256withRSA", provider, null)) == null) && ((!sktVar.equals(skt.g) || (signatureY = rit.Y("SHA384withRSA", provider, null)) == null) && (!sktVar.equals(skt.h) || (signatureY = rit.Y("SHA512withRSA", provider, null)) == null))) {
            skt sktVar2 = skt.m;
            if ((!sktVar.equals(sktVar2) || (signatureY2 = rit.Y("RSASSA-PSS", provider, new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1))) == null) && (!sktVar.equals(sktVar2) || (signatureY2 = rit.Y("SHA256withRSA/PSS", provider, null)) == null)) {
                if (!sktVar.equals(sktVar2) || (signatureY = rit.Y("SHA256withRSAandMGF1", provider, null)) == null) {
                    skt sktVar3 = skt.n;
                    if ((!sktVar.equals(sktVar3) || (signatureY2 = rit.Y("RSASSA-PSS", provider, new PSSParameterSpec("SHA-384", "MGF1", MGF1ParameterSpec.SHA384, 48, 1))) == null) && (!sktVar.equals(sktVar3) || (signatureY2 = rit.Y("SHA384withRSA/PSS", provider, null)) == null)) {
                        if (!sktVar.equals(sktVar3) || (signatureY = rit.Y("SHA384withRSAandMGF1", provider, null)) == null) {
                            skt sktVar4 = skt.o;
                            if ((sktVar.equals(sktVar4) && (signatureY2 = rit.Y("RSASSA-PSS", provider, new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1))) != null) || (sktVar.equals(sktVar4) && (signatureY2 = rit.Y("SHA512withRSA/PSS", provider, null)) != null)) {
                                signatureY = signatureY2;
                            } else if (!sktVar.equals(sktVar4) || (signatureY = rit.Y("SHA512withRSAandMGF1", provider, null)) == null) {
                                throw new JOSEException(zgt.G(sktVar, e));
                            }
                        }
                    }
                }
            }
        }
        try {
            signatureY.initVerify(this.d);
            try {
                signatureY.update(bArr);
                return signatureY.verify(ki5Var.a());
            } catch (SignatureException unused) {
                return false;
            }
        } catch (InvalidKeyException e2) {
            throw new JOSEException("Invalid public RSA key: " + e2.getMessage(), e2);
        }
    }
}
