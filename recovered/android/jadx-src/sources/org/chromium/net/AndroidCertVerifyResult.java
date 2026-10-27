package org.chromium.net;

import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class AndroidCertVerifyResult {
    private final List<X509Certificate> mCertificateChain;
    private final boolean mIsIssuedByKnownRoot;
    private final int mStatus;

    public AndroidCertVerifyResult(int i, boolean z, List<X509Certificate> list) {
        this.mStatus = i;
        this.mIsIssuedByKnownRoot = z;
        this.mCertificateChain = new ArrayList(list);
    }

    public byte[][] getCertificateChainEncoded() {
        byte[][] bArr = new byte[this.mCertificateChain.size()][];
        for (int i = 0; i < this.mCertificateChain.size(); i++) {
            try {
                bArr[i] = this.mCertificateChain.get(i).getEncoded();
            } catch (CertificateEncodingException unused) {
                return new byte[0][];
            }
        }
        return bArr;
    }

    public int getStatus() {
        return this.mStatus;
    }

    public boolean isIssuedByKnownRoot() {
        return this.mIsIssuedByKnownRoot;
    }

    public AndroidCertVerifyResult(int i) {
        this.mStatus = i;
        this.mIsIssuedByKnownRoot = false;
        this.mCertificateChain = Collections.EMPTY_LIST;
    }
}
