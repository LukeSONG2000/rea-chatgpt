package defpackage;

import android.net.Uri;
import android.util.Base64;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kkj extends ui5 {
    public okj e;
    public byte[] f;
    public int g;
    public int h;

    @Override // defpackage.mkj
    public final long b(okj okjVar) throws ParserException, DataSourceException {
        byte[] bArrDecode;
        p();
        this.e = okjVar;
        Uri uri = okjVar.a;
        long j = okjVar.g;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        rpt.L("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        String str = r4e0.a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new ParserException(stn.r(uriNormalizeScheme, "Unexpected URI format: "), null, true, 0);
        }
        String str2 = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                bArrDecode = Base64.decode(str2, 0);
                this.f = bArrDecode;
            } catch (IllegalArgumentException e) {
                throw new ParserException(jc4.n("Error while parsing Base64 encoded string: ", str2), e, true, 0);
            }
        } else {
            bArrDecode = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
            this.f = bArrDecode;
        }
        long j2 = okjVar.f;
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
        r(okjVar);
        return j != -1 ? j : this.h;
    }

    @Override // defpackage.mkj
    public final void close() {
        if (this.f != null) {
            this.f = null;
            o();
        }
        this.e = null;
    }

    @Override // defpackage.mkj
    public final Uri q() {
        okj okjVar = this.e;
        if (okjVar != null) {
            return okjVar.a;
        }
        return null;
    }

    @Override // defpackage.jkj
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
        String str = r4e0.a;
        System.arraycopy(bArr2, this.g, bArr, i, iMin);
        this.g += iMin;
        this.h -= iMin;
        i(iMin);
        return iMin;
    }
}
