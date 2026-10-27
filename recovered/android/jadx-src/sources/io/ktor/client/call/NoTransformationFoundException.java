package io.ktor.client.call;

import com.statsig.androidsdk.HttpUtils;
import defpackage.dmr;
import defpackage.jmr;
import defpackage.stt;
import defpackage.uua;
import defpackage.yca0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/client/call/NoTransformationFoundException;", "Ljava/lang/UnsupportedOperationException;", "Lkotlin/UnsupportedOperationException;", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NoTransformationFoundException extends UnsupportedOperationException {
    public final String a;

    public NoTransformationFoundException(dmr dmrVar, uua uuaVar, stt sttVar) {
        this.a = yca0.u("\n        Expected response body of the type '" + sttVar + "' but was '" + uuaVar + "'\n        In response from `" + jmr.K(dmrVar).getUrl() + "`\n        Response status `" + dmrVar.f() + "`\n        Response header `ContentType: " + dmrVar.a().c(HttpUtils.CONTENT_TYPE_HEADER_KEY) + "` \n        Request header `Accept: " + jmr.K(dmrVar).a().c("Accept") + "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
