package io.ktor.utils.io;

import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/utils/io/ClosedByteChannelException;", "Ljava/io/IOException;", "Lkotlinx/io/IOException;", "ktor-io"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class ClosedByteChannelException extends IOException {
    public ClosedByteChannelException(Throwable th) {
        super(th != null ? th.getMessage() : null, th);
    }
}
