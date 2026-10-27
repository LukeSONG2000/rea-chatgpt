package defpackage;

import javax.crypto.SecretKey;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ovt implements SecretKey {
    public final /* synthetic */ SecretKey a;

    public ovt(SecretKey secretKey) {
        this.a = secretKey;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "AES";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return this.a.getEncoded();
    }

    @Override // java.security.Key
    public final String getFormat() {
        return this.a.getFormat();
    }
}
