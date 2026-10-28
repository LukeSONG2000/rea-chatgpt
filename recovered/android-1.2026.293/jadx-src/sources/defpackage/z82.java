package defpackage;

import android.security.keystore.KeyInfo;
import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyMissingException;
import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyProtectionException;
import j$.util.Base64;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.PrivateKey;
import java.security.Signature;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z82 {
    public static final Base64.Encoder b = Base64.getEncoder();
    public final hf2 a;

    public z82(hf2 hf2Var) {
        this.a = hf2Var;
    }

    public final gil a() {
        hf2 hf2Var = this.a;
        String string = UUID.randomUUID().toString();
        String strConcat = b1k.Original.a().concat(string);
        try {
            KeyPair keyPairD = ((byt) hf2Var).d(strConcat);
            c(keyPairD.getPrivate());
            return new gil(string, b.encodeToString(keyPairD.getPublic().getEncoded()));
        } catch (CodexRemoteRemoteControlDeviceKeyProtectionException e) {
            ((byt) hf2Var).e(strConcat);
            throw e;
        }
    }

    public final void b(String str, b1k b1kVar) {
        ((byt) this.a).e(sh7.s(b1kVar.a(), str));
    }

    public final void c(PrivateKey privateKey) {
        KeyInfo keyInfo = (KeyInfo) KeyFactory.getInstance(privateKey.getAlgorithm(), "AndroidKeyStore").getKeySpec(privateKey, KeyInfo.class);
        if (!a8f0.C(a8f0.f(keyInfo), a8f0.e(keyInfo))) {
            throw new CodexRemoteRemoteControlDeviceKeyProtectionException("Remote-control device key is not hardware-backed or OS-protected nonextractable.");
        }
    }

    public final hil d(String str, byte[] bArr, b1k b1kVar) {
        KeyPair keyPairF = ((byt) this.a).f(sh7.s(b1kVar.a(), str));
        if (keyPairF == null) {
            throw new CodexRemoteRemoteControlDeviceKeyMissingException(str);
        }
        c(keyPairF.getPrivate());
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign(keyPairF.getPrivate());
        signature.update(bArr);
        return new hil(b.encodeToString(signature.sign()));
    }
}
