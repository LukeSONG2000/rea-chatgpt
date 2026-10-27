package defpackage;

import android.net.http.HeaderBlock;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class iaj0 extends UrlResponseInfo.HeaderBlock {
    public final HeaderBlock a;

    public iaj0(HeaderBlock headerBlock) {
        this.a = headerBlock;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final List getAsList() {
        return this.a.getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final Map getAsMap() {
        return this.a.getAsMap();
    }
}
