package defpackage;

import com.nimbusds.jose.JOSEException;
import com.nimbusds.jose.KeyTypeException;
import java.io.ByteArrayInputStream;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.SecretKey;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a9u {
    public final boolean a;
    public final ArrayList b;
    public final m5u c;

    public a9u(boolean z, ArrayList arrayList, m5u m5uVar) {
        this.a = z;
        this.b = arrayList;
        this.c = m5uVar;
    }

    public final JSONObject a(String str) throws CertificateException, ParseException {
        yv8[] yv8VarArrA = ys60.a(str);
        if (yv8VarArrA.length != 3) {
            z63.i("Unexpected number of Base64URL parts, must be three");
            return null;
        }
        nt60 nt60Var = new nt60(yv8VarArrA[0], yv8VarArrA[1], yv8VarArrA[2]);
        if (this.a) {
            if (b(nt60Var, this.b)) {
                return new JSONObject(nt60Var.a.toString());
            }
            jl.d("Could not validate JWS");
            return null;
        }
        lt60 lt60Var = nt60Var.b;
        List list = lt60Var.l;
        if (list == null || list.isEmpty()) {
            return new JSONObject(nt60Var.a.toString());
        }
        List list2 = lt60Var.l;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(vv8.b(vv8.f, ((wv8) it.next()).a, 0, 6)));
            X509Certificate x509Certificate = certificateGenerateCertificate instanceof X509Certificate ? (X509Certificate) certificateGenerateCertificate : null;
            if (x509Certificate != null) {
                arrayList.add(x509Certificate);
            }
        }
        if (!arrayList.isEmpty() && b(nt60Var, arrayList)) {
            return new JSONObject(nt60Var.a.toString());
        }
        jl.d("Could not validate JWS");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18, types: [al, ot60] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    public final boolean b(nt60 nt60Var, ArrayList arrayList) throws JOSEException {
        Object kpq0Var;
        ?? lpxVar;
        boolean zE;
        List list;
        lt60 lt60Var = nt60Var.b;
        if (lt60Var.h != null) {
            this.c.b(new IllegalArgumentException("Encountered a JWK in " + lt60Var));
        }
        lt60 lt60Var2 = nt60Var.b;
        kt60 kt60Var = (kt60) lt60Var2.a;
        if (kt60Var.a.equals(yh1.b.a)) {
            ll.f("The JWS algorithm \"alg\" cannot be \"none\"");
            return false;
        }
        lt60 lt60Var3 = new lt60(kt60Var, lt60Var2.b, lt60Var2.c, lt60Var2.d, lt60Var2.g, null, lt60Var2.i, lt60Var2.j, lt60Var2.k, lt60Var2.l, lt60Var2.m, lt60Var2.o, lt60Var2.e, null);
        List list2 = lt60Var3.l;
        try {
            list = list2;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (list == null || list.isEmpty()) {
            throw new IllegalArgumentException("JWSHeader's X.509 certificate chain is null or empty");
        }
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Root certificates are empty");
        }
        vi81.n(arrayList, list2);
        kpq0Var = a011.a;
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            this.c.b(thA);
        }
        if (kpq0Var instanceof kpq0) {
            return false;
        }
        db2 db2Var = new y8u().a;
        db2Var.a = Signature.getInstance(kdd.l((kt60) lt60Var3.a, kt60.i) ? "SHA256withECDSA" : "SHA256withRSA").getProvider();
        PublicKey publicKey = zu81.j(((wv8) a0n.P0(lt60Var3.l)).a()).getPublicKey();
        Set set = c0b0.e;
        kt60 kt60Var2 = (kt60) lt60Var3.a;
        if (set.contains(kt60Var2)) {
            if (!(publicKey instanceof SecretKey)) {
                throw new KeyTypeException(SecretKey.class);
            }
            lpxVar = new c0b0((SecretKey) publicKey);
        } else if (gfo0.e.contains(kt60Var2)) {
            if (!(publicKey instanceof RSAPublicKey)) {
                throw new KeyTypeException(RSAPublicKey.class);
            }
            lpxVar = new gfo0((RSAPublicKey) publicKey);
        } else {
            if (!lpx.e.contains(kt60Var2)) {
                j62.c("Unsupported JWS algorithm: ", kt60Var2);
                return false;
            }
            if (!(publicKey instanceof ECPublicKey)) {
                throw new KeyTypeException(ECPublicKey.class);
            }
            lpxVar = new lpx((ECPublicKey) publicKey);
        }
        ((db2) lpxVar.b).a = (Provider) db2Var.a;
        synchronized (nt60Var) {
            AtomicReference atomicReference = nt60Var.e;
            if (atomicReference.get() != mt60.a && atomicReference.get() != mt60.b) {
                throw new IllegalStateException("The JWS object must be in a signed or verified state");
            }
            try {
                try {
                    zE = lpxVar.e(nt60Var.b, nt60Var.c.getBytes(biw0.a), nt60Var.d);
                    if (zE) {
                        nt60Var.e.set(mt60.b);
                    }
                } catch (JOSEException e) {
                    throw e;
                }
            } catch (Exception e2) {
                throw new JOSEException(e2.getMessage(), e2);
            }
        }
        return zE;
    }
}
