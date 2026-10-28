package defpackage;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yjt extends nw8 {
    public gkt e;
    public byte[] f;
    public int g;
    public int h;

    @Override // defpackage.akt
    public final long a(gkt gktVar) throws ParserException, DataSourceException {
        byte[] bArrDecode;
        r();
        this.e = gktVar;
        Uri uri = gktVar.a;
        long j = gktVar.g;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        mk81.f(scheme, "Unsupported scheme: %s", "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        String str = op11.a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new ParserException("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str2 = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                bArrDecode = Base64.decode(str2, 0);
                this.f = bArrDecode;
            } catch (IllegalArgumentException e) {
                throw new ParserException(sh7.s("Error while parsing Base64 encoded string: ", str2), e, true, 0);
            }
        } else {
            bArrDecode = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
            this.f = bArrDecode;
        }
        long j2 = gktVar.f;
        if (j2 > bArrDecode.length) {
            this.f = null;
            throw new DataSourceException(2008);
        }
        int i = (int) j2;
        this.g = i;
        int length = bArrDecode.length - i;
        this.h = length;
        if (j != -1) {
            this.h = (int) Math.min(length, j);
        }
        s(gktVar);
        return j != -1 ? j : this.h;
    }

    @Override // defpackage.akt
    public final void close() {
        if (this.f != null) {
            this.f = null;
            q();
        }
        this.e = null;
    }

    @Override // defpackage.akt
    public final Uri n() {
        gkt gktVar = this.e;
        if (gktVar != null) {
            return gktVar.a;
        }
        return null;
    }

    @Override // defpackage.xjt
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.f;
        String str = op11.a;
        System.arraycopy(bArr2, this.g, bArr, i, iMin);
        this.g += iMin;
        this.h -= iMin;
        p(iMin);
        return iMin;
    }
}
