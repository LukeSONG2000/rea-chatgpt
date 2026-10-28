package io.ktor.client.engine.okhttp;

import defpackage.fo10;
import defpackage.hcs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "Lhcs;", "ktor-client-okhttp"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UnsupportedFrameTypeException extends IllegalArgumentException implements hcs {
    public final fo10 a;

    public UnsupportedFrameTypeException(fo10 fo10Var) {
        super("Unsupported frame type: " + fo10Var);
        this.a = fo10Var;
    }

    @Override // defpackage.hcs
    public final Throwable a() {
        UnsupportedFrameTypeException unsupportedFrameTypeException = new UnsupportedFrameTypeException(this.a);
        unsupportedFrameTypeException.initCause(this);
        return unsupportedFrameTypeException;
    }
}
