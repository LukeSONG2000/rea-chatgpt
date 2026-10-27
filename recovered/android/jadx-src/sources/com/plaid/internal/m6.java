package com.plaid.internal;

import com.plaid.link.event.LinkEvent;
import defpackage.czp;
import defpackage.tid0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m6 extends czp implements Function1 {
    public m6(t6 t6Var) {
        super(1, t6Var, t6.class, "postLinkEvent", "postLinkEvent(Lcom/plaid/link/event/LinkEvent;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LinkEvent linkEvent = (LinkEvent) obj;
        linkEvent.getClass();
        ((t6) this.receiver).a(linkEvent);
        return tid0.a;
    }
}
