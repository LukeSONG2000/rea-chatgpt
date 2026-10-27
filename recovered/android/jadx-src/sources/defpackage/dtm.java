package defpackage;

import com.nimbusds.jose.JOSEException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dtm extends ge implements wkt {
    public static final Set e;
    public final o3c c;
    public final ECPublicKey d;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(skt.i);
        linkedHashSet.add(skt.j);
        linkedHashSet.add(skt.k);
        linkedHashSet.add(skt.l);
        e = Collections.unmodifiableSet(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(p2j.c);
        linkedHashSet2.add(p2j.d);
        linkedHashSet2.add(p2j.f);
        linkedHashSet2.add(p2j.g);
        Collections.unmodifiableSet(linkedHashSet2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dtm(ECPublicKey eCPublicKey) throws JOSEException {
        p2j p2jVar;
        skt sktVar;
        ECParameterSpec params = eCPublicKey.getParams();
        p2j p2jVar2 = p2j.c;
        ECParameterSpec eCParameterSpec = gtm.a;
        if (params == null) {
            p2jVar = null;
        } else {
            int fieldSize = params.getCurve().getField().getFieldSize();
            ECParameterSpec eCParameterSpec2 = gtm.a;
            if (fieldSize == eCParameterSpec2.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec2.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec2.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec2.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec2.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec2.getOrder()) && params.getCofactor() == eCParameterSpec2.getCofactor()) {
                p2jVar = p2j.c;
            } else {
                int fieldSize2 = params.getCurve().getField().getFieldSize();
                ECParameterSpec eCParameterSpec3 = gtm.b;
                if (fieldSize2 == eCParameterSpec3.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec3.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec3.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec3.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec3.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec3.getOrder()) && params.getCofactor() == eCParameterSpec3.getCofactor()) {
                    p2jVar = p2j.d;
                } else {
                    int fieldSize3 = params.getCurve().getField().getFieldSize();
                    ECParameterSpec eCParameterSpec4 = gtm.c;
                    if (fieldSize3 == eCParameterSpec4.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec4.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec4.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec4.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec4.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec4.getOrder()) && params.getCofactor() == eCParameterSpec4.getCofactor()) {
                        p2jVar = p2j.f;
                    } else {
                        int fieldSize4 = params.getCurve().getField().getFieldSize();
                        ECParameterSpec eCParameterSpec5 = gtm.d;
                        if (fieldSize4 == eCParameterSpec5.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec5.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec5.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec5.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec5.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec5.getOrder()) && params.getCofactor() == eCParameterSpec5.getCofactor()) {
                            p2jVar = p2j.g;
                        }
                    }
                }
            }
        }
        if (p2jVar == null) {
            throw new JOSEException("The EC key curve is not supported, must be P-256, P-384 or P-521");
        }
        if (p2j.c.equals(p2jVar)) {
            sktVar = skt.i;
        } else if (p2j.d.equals(p2jVar)) {
            sktVar = skt.j;
        } else if (p2j.f.equals(p2jVar)) {
            sktVar = skt.k;
        } else {
            if (!p2j.g.equals(p2jVar)) {
                gsm.p(p2jVar, "Unexpected curve: ");
                throw null;
            }
            sktVar = skt.l;
        }
        super(Collections.singleton(sktVar));
        if (!e.contains(sktVar)) {
            gsm.p(sktVar, "Unsupported EC DSA algorithm: ");
            throw null;
        }
        this.c = new o3c();
        this.d = eCPublicKey;
        p2j p2jVar3 = (p2j) p2j.a((skt) ((Set) this.a).iterator().next()).iterator().next();
        p2jVar3.getClass();
        ECParameterSpec eCParameterSpecA = gtm.a(p2jVar3);
        ECPoint w = eCPublicKey.getW();
        if (!xm7.S(w.getAffineX(), w.getAffineY(), eCParameterSpecA)) {
            throw new JOSEException("Curve / public key parameters mismatch");
        }
        Set set = Collections.EMPTY_SET;
    }

    @Override // defpackage.wkt
    public final boolean d(tkt tktVar, byte[] bArr, ki5 ki5Var) throws Exception {
        skt sktVar = (skt) tktVar.a;
        Set set = (Set) this.a;
        if (!set.contains(sktVar)) {
            throw new JOSEException(zgt.G(sktVar, set));
        }
        if (this.c.p(tktVar)) {
            byte[] bArrA = ki5Var.a();
            try {
                zm7.G(bArrA, sktVar);
                byte[] bArrF0 = zm7.f0(bArrA);
                Provider provider = (Provider) ((c7z) this.b).b;
                String str = "SHA256withECDSA";
                if (!sktVar.equals(skt.i) && !sktVar.equals(skt.j)) {
                    if (sktVar.equals(skt.k)) {
                        str = "SHA384withECDSA";
                    } else {
                        if (!sktVar.equals(skt.l)) {
                            throw new JOSEException(zgt.G(sktVar, e));
                        }
                        str = "SHA512withECDSA";
                    }
                }
                try {
                    Signature signature = provider != null ? Signature.getInstance(str, provider) : Signature.getInstance(str);
                    try {
                        signature.initVerify(this.d);
                        signature.update(bArr);
                        return signature.verify(bArrF0);
                    } catch (InvalidKeyException e2) {
                        throw new JOSEException("Invalid EC public key: " + e2.getMessage(), e2);
                    } catch (SignatureException unused) {
                    }
                } catch (NoSuchAlgorithmException e3) {
                    throw new JOSEException("Unsupported ECDSA algorithm: " + e3.getMessage(), e3);
                }
            } catch (JOSEException unused2) {
                return false;
            }
        }
        return false;
    }
}
