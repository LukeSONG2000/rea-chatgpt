package defpackage;

import j$.time.Instant;
import protobuf_analytics_events.v1.ChatgptClientSessionStartReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yai {
    public final icx0 a;

    public yai(icx0 icx0Var) {
        this.a = icx0Var;
    }

    public final void a(xai xaiVar) {
        ChatgptClientSessionStartReason chatgptClientSessionStartReason;
        int iG = gvx0.G(xaiVar.f());
        if (iG == 0) {
            chatgptClientSessionStartReason = ChatgptClientSessionStartReason.CHATGPT_CLIENT_SESSION_START_REASON_NO_PRIOR_SESSION;
        } else if (iG == 1) {
            chatgptClientSessionStartReason = ChatgptClientSessionStartReason.CHATGPT_CLIENT_SESSION_START_REASON_INACTIVITY_TIMEOUT;
        } else if (iG == 2) {
            chatgptClientSessionStartReason = ChatgptClientSessionStartReason.CHATGPT_CLIENT_SESSION_START_REASON_AUTH_CHANGE;
        } else {
            if (iG != 3) {
                il.f();
                return;
            }
            chatgptClientSessionStartReason = ChatgptClientSessionStartReason.CHATGPT_CLIENT_SESSION_START_REASON_MAXIMUM_DURATION_REACHED;
        }
        String strH = xaiVar.h();
        aai aaiVarD = xaiVar.d();
        tjf tjfVar = null;
        if (aaiVarD != null) {
            String str = aaiVarD.a;
            Long lValueOf = Long.valueOf(aaiVarD.b.e());
            Boolean boolE = xaiVar.e();
            tjfVar = new tjf(lValueOf, str, boolE != null ? kq81.k(boolE.booleanValue()) : null);
        }
        this.a.a(new yjf(chatgptClientSessionStartReason, strH, tjfVar), new ks1(xaiVar.g(), new ys1(xaiVar.c().b, null, kq81.k(xaiVar.c().c), null, xaiVar.a(), null, null, null, 130990), xaiVar.b(), Instant.ofEpochMilli(xaiVar.g().b.e())), false);
    }
}
