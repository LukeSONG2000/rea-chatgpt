package io.ktor.client.plugins;

import defpackage.vv30;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/client/plugins/ResponseException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class ResponseException extends IllegalStateException {
    public final transient vv30 a;

    public ResponseException(vv30 vv30Var, String str) {
        super("Bad response: " + vv30Var + ". Text: \"" + str + '\"');
        this.a = vv30Var;
    }
}
