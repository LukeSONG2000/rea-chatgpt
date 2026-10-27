package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oli0 implements qli0 {
    @Override // defpackage.rli0
    public final OutputStream a(c0j0 c0j0Var) {
        return new GZIPOutputStream(c0j0Var);
    }

    @Override // defpackage.dmi0
    public final InputStream b(p1j0 p1j0Var) {
        return new GZIPInputStream(p1j0Var);
    }

    @Override // defpackage.rli0, defpackage.dmi0
    public final String zza() {
        return HttpUtils.ENCODING_GZIP;
    }
}
