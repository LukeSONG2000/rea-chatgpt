package com.plaid.internal;

import com.plaid.link.event.LinkEvent;
import defpackage.a011;
import defpackage.xs10;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l6 extends xs10 implements Function1 {
    public l6(t6 t6Var) {
        super(1, t6Var, t6.class, "postLinkEvent", "postLinkEvent(Lcom/plaid/link/event/LinkEvent;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LinkEvent linkEvent = (LinkEvent) obj;
        linkEvent.getClass();
        ((t6) this.receiver).a(linkEvent);
        return a011.a;
    }
}
