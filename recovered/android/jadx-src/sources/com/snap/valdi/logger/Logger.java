package com.snap.valdi.logger;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H'¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H'¢\u0006\u0004\b\u0007\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/snap/valdi/logger/Logger;", "", "", "level", "", "message", "Ltid0;", "log", "(ILjava/lang/String;)V", "", "err", "(ILjava/lang/Throwable;Ljava/lang/String;)V", "", "isEnabledForType", "(I)Z", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Logger {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static boolean isEnabledForType(Logger logger, int i) {
            return true;
        }
    }

    boolean isEnabledForType(int level);

    void log(int level, String message);

    void log(int level, Throwable err, String message);
}
