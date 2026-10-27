package io.ktor.client.engine.okhttp;

import defpackage.fli;
import defpackage.lvp;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lio/ktor/client/engine/okhttp/UnsupportedFrameTypeException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "Lfli;", "ktor-client-okhttp"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UnsupportedFrameTypeException extends IllegalArgumentException implements fli {
    public final lvp a;

    public UnsupportedFrameTypeException(lvp lvpVar) {
        super("Unsupported frame type: " + lvpVar);
        this.a = lvpVar;
    }

    @Override // defpackage.fli
    public final Throwable a() {
        UnsupportedFrameTypeException unsupportedFrameTypeException = new UnsupportedFrameTypeException(this.a);
        unsupportedFrameTypeException.initCause(this);
        return unsupportedFrameTypeException;
    }
}
