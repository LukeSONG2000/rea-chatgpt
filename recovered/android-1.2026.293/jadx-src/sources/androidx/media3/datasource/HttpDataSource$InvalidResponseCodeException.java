package androidx.media3.datasource;

import defpackage.vri0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class HttpDataSource$InvalidResponseCodeException extends HttpDataSource$HttpDataSourceException {
    public final int c;

    public HttpDataSource$InvalidResponseCodeException(int i, DataSourceException dataSourceException, Map map) {
        super(vri0.i(i, "Response code: "), dataSourceException, 2004);
        this.c = i;
    }
}
