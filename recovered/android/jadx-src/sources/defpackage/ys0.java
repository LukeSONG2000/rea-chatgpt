package defpackage;

import android.security.keystore.KeyInfo;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlDeviceKeyMissingException;
import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlDeviceKeyProtectionException;
import j$.util.Base64;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.cert.CertificateException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ys0 {
    public static final Base64.Encoder a = Base64.getEncoder();

    public static s4d a() throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException, NoSuchProviderException, InvalidAlgorithmParameterException {
        String string = UUID.randomUUID().toString();
        String strConcat = "codex_remote_control_device_key:".concat(string);
        try {
            KeyPair keyPairJ = gu.j(strConcat);
            KeyInfo keyInfoA = gu.A(keyPairJ.getPrivate());
            if (!emz.u(emz.b(keyInfoA), emz.a(keyInfoA))) {
                throw new CodexRemoteRemoteControlDeviceKeyProtectionException("Remote-control device key is not hardware-backed or OS-protected nonextractable.");
            }
            return new s4d(string, a.encodeToString(keyPairJ.getPublic().getEncoded()));
        } catch (CodexRemoteRemoteControlDeviceKeyProtectionException e) {
            gu.l(strConcat);
            throw e;
        }
    }

    public static t4d b(String str, byte[] bArr) {
        KeyPair keyPairB = gu.B("codex_remote_control_device_key:" + str);
        if (keyPairB == null) {
            throw new CodexRemoteRemoteControlDeviceKeyMissingException("Remote-control device key is missing: ".concat(str));
        }
        KeyInfo keyInfoA = gu.A(keyPairB.getPrivate());
        if (!emz.u(emz.b(keyInfoA), emz.a(keyInfoA))) {
            throw new CodexRemoteRemoteControlDeviceKeyProtectionException("Remote-control device key is not hardware-backed or OS-protected nonextractable.");
        }
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign(keyPairB.getPrivate());
        signature.update(bArr);
        return new t4d(a.encodeToString(signature.sign()));
    }
}
