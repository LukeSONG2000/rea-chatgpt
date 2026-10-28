package androidx.media3.datasource;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
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

    public DataSourceException(int i, Exception exc, String str) {
        super(str, exc);
        this.a = i;
    }
}
