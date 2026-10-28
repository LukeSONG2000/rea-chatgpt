package io.ktor.websocket;

import defpackage.hcs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/websocket/FrameTooBigException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lhcs;", "ktor-websockets"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FrameTooBigException extends Exception implements hcs {
    public final long a;

    public FrameTooBigException(long j, FrameTooBigException frameTooBigException) {
        super(frameTooBigException);
        this.a = j;
    }

    @Override // defpackage.hcs
    public final Throwable a() {
        return new FrameTooBigException(this.a, this);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        long j = this.a;
        if (j >= 0) {
            str = ": " + j;
        } else {
            str = "";
        }
        return "Frame is too big".concat(str);
    }
}
