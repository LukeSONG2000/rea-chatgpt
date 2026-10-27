package defpackage;

import android.nfc.tech.IsoDep;
import com.stripe.android.common.nfcscan.scanner.apdu.ApduResponseError;
import com.stripe.android.common.nfcscan.scanner.apdu.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ee1 {
    public final pyj0 a;
    public final ArrayList b = new ArrayList();

    public ee1(pyj0 pyj0Var) {
        this.a = pyj0Var;
    }

    public final Object a(a aVar) throws IOException {
        Object uq50Var;
        this.b.add(aVar.e());
        byte[] bArr = {aVar.a(), aVar.d(), aVar.c(), aVar.f()};
        byte[] bArrB = aVar.b();
        Byte bValueOf = bArrB != null ? Byte.valueOf((byte) bArrB.length) : null;
        byte[] bArrB2 = aVar.b();
        byte[] bArrTransceive = ((IsoDep) this.a.a).transceive(wr3.H0(wr3.H0(bArr, (bValueOf == null || bArrB2 == null) ? new byte[0] : wr3.H0(new byte[]{bValueOf.byteValue()}, bArrB2)), new byte[]{0}));
        if (bArrTransceive.length < 2) {
            return new uq50(new ApduResponseError.TooShort());
        }
        byte b = bArrTransceive[bArrTransceive.length - 2];
        byte b2 = bArrTransceive[bArrTransceive.length - 1];
        if (b != -112 || b2 != 0) {
            return new uq50(new ApduResponseError.Command(aVar, b, b2));
        }
        byte[] bArrN0 = wr3.n0(0, bArrTransceive.length - 2, bArrTransceive);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            a8o.s(bArrN0, linkedHashMap);
            uq50Var = tid0.a;
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (!(uq50Var instanceof uq50)) {
            uq50Var = ukw.m0(linkedHashMap);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            return new uq50(new ApduResponseError.Parsing(thA));
        }
        Object objG = aVar.g((Map) uq50Var);
        return objG != null ? objG : new uq50(new ApduResponseError.Invalid(bArrN0));
    }
}
