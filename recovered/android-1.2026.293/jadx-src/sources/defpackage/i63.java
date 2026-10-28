package defpackage;

import android.nfc.tech.IsoDep;
import com.stripe.android.common.nfcscan.scanner.apdu.ApduResponseError;
import com.stripe.android.common.nfcscan.scanner.apdu.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i63 {
    public final t62 a;
    public final ArrayList b = new ArrayList();

    public i63(t62 t62Var) {
        this.a = t62Var;
    }

    public final Object a(a aVar) throws IOException {
        Object kpq0Var;
        kpq0 kpq0Var2;
        this.b.add(aVar.e());
        byte[] bArr = {aVar.a(), aVar.d(), aVar.c(), aVar.f()};
        byte[] bArrB = aVar.b();
        Byte bValueOf = bArrB != null ? Byte.valueOf((byte) bArrB.length) : null;
        byte[] bArrB2 = aVar.b();
        byte[] bArrTransceive = ((IsoDep) this.a.b).transceive(ic6.Z0(ic6.Z0(bArr, (bValueOf == null || bArrB2 == null) ? new byte[0] : ic6.Z0(new byte[]{bValueOf.byteValue()}, bArrB2)), new byte[]{0}));
        if (bArrTransceive.length < 2) {
            return new kpq0(new ApduResponseError.TooShort());
        }
        byte b = bArrTransceive[bArrTransceive.length - 2];
        byte b2 = bArrTransceive[bArrTransceive.length - 1];
        if (b != -112 || b2 != 0) {
            return new kpq0(new ApduResponseError.Command(aVar, b, b2));
        }
        byte[] bArrB0 = ic6.B0(bArrTransceive, 0, bArrTransceive.length - 2);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            h0k.f(bArrB0, linkedHashMap);
            kpq0Var = a011.a;
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (!(kpq0Var instanceof kpq0)) {
            kpq0Var = wbb0.q0(linkedHashMap);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA == null) {
            Object objG = aVar.g((Map) kpq0Var);
            if (objG != null) {
                return objG;
            }
            kpq0Var2 = new kpq0(new ApduResponseError.Invalid());
        } else {
            kpq0Var2 = new kpq0(new ApduResponseError.Parsing(thA));
        }
        return kpq0Var2;
    }
}
