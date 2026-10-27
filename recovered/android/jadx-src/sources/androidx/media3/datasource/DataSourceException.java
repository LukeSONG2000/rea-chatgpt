package androidx.media3.datasource;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class DataSourceException extends IOException {
    public final int a;

    public DataSourceException(int i) {
        this.a = i;
    }

    public DataSourceException(int i, Exception exc) {
        super(exc);
        this.a = i;
    }

    public DataSourceException(String str, int i) {
        super(str);
        this.a = i;
    }

    public DataSourceException(String str, Exception exc, int i) {
        super(str, exc);
        this.a = i;
    }
}
