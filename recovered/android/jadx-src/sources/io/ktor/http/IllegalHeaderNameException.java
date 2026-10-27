package io.ktor.http;

import defpackage.bya0;
import defpackage.pty;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/http/IllegalHeaderNameException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "ktor-http"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IllegalHeaderNameException extends IllegalArgumentException {
    /* JADX WARN: Illegal instructions before constructor call */
    public IllegalHeaderNameException(String str, int i) {
        StringBuilder sbU = bya0.u("Header name '", str, "' contains illegal character '");
        sbU.append(str.charAt(i));
        sbU.append("' (code ");
        super(pty.o(sbU, str.charAt(i) & 255, ')'));
    }
}
