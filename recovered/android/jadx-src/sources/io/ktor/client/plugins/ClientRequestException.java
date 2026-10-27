package io.ktor.client.plugins;

import defpackage.bqh;
import defpackage.dmr;
import defpackage.ilr;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/ktor/client/plugins/ClientRequestException;", "Lio/ktor/client/plugins/ResponseException;", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClientRequestException extends ResponseException {
    public final String b;

    public ClientRequestException(dmr dmrVar, String str) {
        super(dmrVar, str);
        StringBuilder sb = new StringBuilder("Client request(");
        ilr ilrVar = dmrVar.Y().b;
        sb.append((ilrVar == null ? null : ilrVar).getMethod().a);
        sb.append(' ');
        ilr ilrVar2 = dmrVar.Y().b;
        sb.append((ilrVar2 != null ? ilrVar2 : null).getUrl());
        sb.append(") invalid: ");
        sb.append(dmrVar.f());
        sb.append(". Text: \"");
        this.b = bqh.s(sb, str, '\"');
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
