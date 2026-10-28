package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface nux0 extends Closeable {
    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z);

    pp10 x2();
}
