package io.ktor.client.call;

import defpackage.cw30;
import defpackage.k4i;
import defpackage.t4x0;
import defpackage.v270;
import defpackage.vv30;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/client/call/NoTransformationFoundException;", "Ljava/lang/UnsupportedOperationException;", "Lkotlin/UnsupportedOperationException;", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NoTransformationFoundException extends UnsupportedOperationException {
    public final String a;

    public NoTransformationFoundException(vv30 vv30Var, k4i k4iVar, v270 v270Var) {
        this.a = t4x0.t("\n        Expected response body of the type '" + v270Var + "' but was '" + k4iVar + "'\n        In response from `" + cw30.C(vv30Var).getUrl() + "`\n        Response status `" + vv30Var.f() + "`\n        Response header `ContentType: " + vv30Var.b().e("Content-Type") + "` \n        Request header `Accept: " + cw30.C(vv30Var).b().e("Accept") + "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
