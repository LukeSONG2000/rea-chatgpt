package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements z3 {
    public final /* synthetic */ p a;

    public j(p pVar) {
        this.a = pVar;
    }

    @Override // com.plaid.internal.z3
    public final t3 a() {
        ld ldVar = this.a.f;
        kd kdVar = ldVar.a;
        if (kdVar == null) {
            ld.d.a(x6.DEBUG, "no cached http client available", new Object[0]);
            return null;
        }
        if (kdVar.a.isConnected() == c0.YES) {
            ld.d.a(x6.DEBUG, "use cached http client (still connected)", new Object[0]);
            return ldVar.a.a;
        }
        ld.d.a(x6.DEBUG, "discard cached http client (disconnected)", new Object[0]);
        return null;
    }
}
