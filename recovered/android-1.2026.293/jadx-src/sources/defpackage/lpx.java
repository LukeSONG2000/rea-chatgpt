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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lpx extends al implements ot60 {
    public static final Set e;
    public final jo41 c;
    public final ECPublicKey d;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(kt60.i);
        linkedHashSet.add(kt60.j);
        linkedHashSet.add(kt60.k);
        linkedHashSet.add(kt60.l);
        e = Collections.unmodifiableSet(linkedHashSet);
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        linkedHashSet2.add(ixs.c);
        linkedHashSet2.add(ixs.d);
        linkedHashSet2.add(ixs.f);
        linkedHashSet2.add(ixs.g);
        Collections.unmodifiableSet(linkedHashSet2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:4:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lpx(ECPublicKey eCPublicKey) throws JOSEException {
        ixs ixsVar;
        kt60 kt60Var;
        ECParameterSpec params = eCPublicKey.getParams();
        ixs ixsVar2 = ixs.c;
        ECParameterSpec eCParameterSpec = opx.a;
        if (params == null) {
            ixsVar = null;
        } else {
            int fieldSize = params.getCurve().getField().getFieldSize();
            ECParameterSpec eCParameterSpec2 = opx.a;
            if (fieldSize == eCParameterSpec2.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec2.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec2.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec2.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec2.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec2.getOrder()) && params.getCofactor() == eCParameterSpec2.getCofactor()) {
                ixsVar = ixs.c;
            } else {
                int fieldSize2 = params.getCurve().getField().getFieldSize();
                ECParameterSpec eCParameterSpec3 = opx.b;
                if (fieldSize2 == eCParameterSpec3.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec3.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec3.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec3.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec3.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec3.getOrder()) && params.getCofactor() == eCParameterSpec3.getCofactor()) {
                    ixsVar = ixs.d;
                } else {
                    int fieldSize3 = params.getCurve().getField().getFieldSize();
                    ECParameterSpec eCParameterSpec4 = opx.c;
                    if (fieldSize3 == eCParameterSpec4.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec4.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec4.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec4.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec4.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec4.getOrder()) && params.getCofactor() == eCParameterSpec4.getCofactor()) {
                        ixsVar = ixs.f;
                    } else {
                        int fieldSize4 = params.getCurve().getField().getFieldSize();
                        ECParameterSpec eCParameterSpec5 = opx.d;
                        if (fieldSize4 == eCParameterSpec5.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec5.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec5.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec5.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec5.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec5.getOrder()) && params.getCofactor() == eCParameterSpec5.getCofactor()) {
                            ixsVar = ixs.g;
                        }
                    }
                }
            }
        }
        if (ixsVar == null) {
            throw new JOSEException("The EC key curve is not supported, must be P-256, P-384 or P-521");
        }
        if (ixs.c.equals(ixsVar)) {
            kt60Var = kt60.i;
        } else if (ixs.d.equals(ixsVar)) {
            kt60Var = kt60.j;
        } else if (ixs.f.equals(ixsVar)) {
            kt60Var = kt60.k;
        } else {
            if (!ixs.g.equals(ixsVar)) {
                j62.c("Unexpected curve: ", ixsVar);
                throw null;
            }
            kt60Var = kt60.l;
        }
        super(Collections.singleton(kt60Var));
        if (!e.contains(kt60Var)) {
            j62.c("Unsupported EC DSA algorithm: ", kt60Var);
            throw null;
        }
        this.c = new jo41();
        this.d = eCPublicKey;
        ixs ixsVar3 = (ixs) ixs.a((kt60) ((Set) this.a).iterator().next()).iterator().next();
        ixsVar3.getClass();
        ECParameterSpec eCParameterSpecA = opx.a(ixsVar3);
        ECPoint w = eCPublicKey.getW();
        if (!su81.h(w.getAffineX(), w.getAffineY(), eCParameterSpecA)) {
            throw new JOSEException("Curve / public key parameters mismatch");
        }
        Set set = Collections.EMPTY_SET;
    }

    @Override // defpackage.ot60
    public final boolean e(lt60 lt60Var, byte[] bArr, yv8 yv8Var) throws Exception {
        kt60 kt60Var = (kt60) lt60Var.a;
        Set set = (Set) this.a;
        if (!set.contains(kt60Var)) {
            throw new JOSEException(eq81.p(kt60Var, set));
        }
        if (this.c.p(lt60Var)) {
            byte[] bArrA = yv8Var.a();
            try {
                uu81.g(bArrA, kt60Var);
                byte[] bArrL = uu81.l(bArrA);
                Provider provider = (Provider) ((db2) this.b).a;
                String str = "SHA256withECDSA";
                if (!kt60Var.equals(kt60.i) && !kt60Var.equals(kt60.j)) {
                    if (kt60Var.equals(kt60.k)) {
                        str = "SHA384withECDSA";
                    } else {
                        if (!kt60Var.equals(kt60.l)) {
                            throw new JOSEException(eq81.p(kt60Var, e));
                        }
                        str = "SHA512withECDSA";
                    }
                }
                try {
                    Signature signature = provider != null ? Signature.getInstance(str, provider) : Signature.getInstance(str);
                    try {
                        signature.initVerify(this.d);
                        signature.update(bArr);
                        return signature.verify(bArrL);
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
