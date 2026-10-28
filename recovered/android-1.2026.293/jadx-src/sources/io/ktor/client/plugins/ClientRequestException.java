package io.ktor.client.plugins;

import defpackage.cv30;
import defpackage.e1n;
import defpackage.vv30;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/ktor/client/plugins/ClientRequestException;", "Lio/ktor/client/plugins/ResponseException;", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClientRequestException extends ResponseException {
    public final String b;

    public ClientRequestException(vv30 vv30Var, String str) {
        super(vv30Var, str);
        StringBuilder sb = new StringBuilder("Client request(");
        cv30 cv30Var = vv30Var.k0().b;
        sb.append((cv30Var == null ? null : cv30Var).getMethod().a);
        sb.append(' ');
        cv30 cv30Var2 = vv30Var.k0().b;
        sb.append((cv30Var2 != null ? cv30Var2 : null).getUrl());
        sb.append(") invalid: ");
        sb.append(vv30Var.f());
        sb.append(". Text: \"");
        this.b = e1n.q(sb, str, '\"');
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
