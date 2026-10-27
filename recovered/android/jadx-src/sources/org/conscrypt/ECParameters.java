package org.conscrypt;

import defpackage.jc4;
import defpackage.pty;
import defpackage.zyn;
import java.io.IOException;
import java.security.AlgorithmParametersSpi;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import org.conscrypt.NativeRef;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class ECParameters extends AlgorithmParametersSpi {
    private OpenSSLECGroupContext curve;

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) throws IOException {
        if (str == null || str.equals("ASN.1")) {
            return engineGetEncoded();
        }
        zyn.r("Unsupported format: ".concat(str));
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends AlgorithmParameterSpec> T engineGetParameterSpec(Class<T> cls) throws InvalidParameterSpecException {
        if (cls == ECParameterSpec.class) {
            return this.curve.getECParameterSpec();
        }
        if (cls == ECGenParameterSpec.class) {
            return new ECGenParameterSpec(this.curve.getCurveName());
        }
        throw new InvalidParameterSpecException(pty.l(cls, "Unsupported class: "));
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (algorithmParameterSpec instanceof ECGenParameterSpec) {
            String name = ((ECGenParameterSpec) algorithmParameterSpec).getName();
            OpenSSLECGroupContext curveByName = OpenSSLECGroupContext.getCurveByName(name);
            if (curveByName == null) {
                throw new InvalidParameterSpecException(jc4.n("Unknown EC curve name: ", name));
            }
            this.curve = curveByName;
            return;
        }
        if (!(algorithmParameterSpec instanceof ECParameterSpec)) {
            throw new InvalidParameterSpecException("Only ECParameterSpec and ECGenParameterSpec are supported");
        }
        ECParameterSpec eCParameterSpec = (ECParameterSpec) algorithmParameterSpec;
        try {
            OpenSSLECGroupContext openSSLECGroupContext = OpenSSLECGroupContext.getInstance(eCParameterSpec);
            if (openSSLECGroupContext != null) {
                this.curve = openSSLECGroupContext;
            } else {
                throw new InvalidParameterSpecException("Unknown EC curve: " + eCParameterSpec);
            }
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidParameterSpecException(e.getMessage());
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return "Conscrypt EC AlgorithmParameters";
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() {
        return NativeCrypto.EC_KEY_marshal_curve_name(this.curve.getNativeRef());
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        long jEC_KEY_parse_curve_name = NativeCrypto.EC_KEY_parse_curve_name(bArr);
        if (jEC_KEY_parse_curve_name != 0) {
            this.curve = new OpenSSLECGroupContext(new NativeRef.EC_GROUP(jEC_KEY_parse_curve_name));
        } else {
            zyn.r("Error reading ASN.1 encoding");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (str != null && !str.equals("ASN.1")) {
            zyn.r("Unsupported format: ".concat(str));
        } else {
            engineInit(bArr);
        }
    }
}
