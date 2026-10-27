package defpackage;

import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import java.io.Serializable;
import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jga0 implements Serializable {
    public final r39 a;

    public jga0(r39 r39Var) {
        this.a = r39Var;
    }

    public final j320 a(p1k p1kVar, jni jniVar) {
        Object uq50Var;
        Object uq50Var2;
        fif fifVar = new fif(p1kVar);
        KeyFactory keyFactory = (KeyFactory) fifVar.c;
        r39 r39Var = this.a;
        b7k b7kVar = r39Var.a;
        String str = r39Var.b;
        q39 q39Var = r39Var.e;
        try {
            uq50Var = (ECPrivateKey) keyFactory.generatePrivate(new PKCS8EncodedKeySpec(q39Var.a));
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            throw new SDKRuntimeException(thA);
        }
        ECPrivateKey eCPrivateKey = (ECPrivateKey) uq50Var;
        try {
            uq50Var2 = (ECPublicKey) keyFactory.generatePublic(new X509EncodedKeySpec(q39Var.b));
        } catch (Throwable th2) {
            uq50Var2 = new uq50(th2);
        }
        Throwable thA2 = br50.a(uq50Var2);
        if (thA2 != null) {
            ((p1k) fifVar.b).b(thA2);
        }
        Throwable thA3 = br50.a(uq50Var2);
        if (thA3 != null) {
            throw new SDKRuntimeException(thA3);
        }
        String str2 = r39Var.d;
        oga0 oga0Var = new oga0(p1kVar);
        u760 u760Var = new u760(str2, p1kVar, jniVar);
        j320 j320Var = new j320();
        j320Var.a = b7kVar;
        j320Var.b = p1kVar;
        j320Var.c = u760Var;
        SecretKey secretKeyA = oga0Var.a((ECPublicKey) uq50Var2, eCPrivateKey, str);
        j320Var.d = secretKeyA;
        j320Var.e = new bw6((Object) b7kVar, (Object) secretKeyA, (Object) p1kVar, (Object) r39Var, (byte) 14);
        return j320Var;
    }
}
