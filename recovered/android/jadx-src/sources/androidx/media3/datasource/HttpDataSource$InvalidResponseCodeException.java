package androidx.media3.datasource;

import defpackage.pty;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class HttpDataSource$InvalidResponseCodeException extends HttpDataSource$HttpDataSourceException {
    public final int c;

    public HttpDataSource$InvalidResponseCodeException(int i, DataSourceException dataSourceException, Map map) {
        super(pty.h(i, "Response code: "), dataSourceException, 2004);
        this.c = i;
    }
}
