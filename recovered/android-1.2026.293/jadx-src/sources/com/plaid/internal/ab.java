package com.plaid.internal;

import com.plaid.link.Plaid;
import com.plaid.link.event.LinkEvent;
import com.plaid.link.event.LinkEventListener;
import defpackage.a011;
import defpackage.d7s0;
import defpackage.xs10;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ab extends xs10 implements Function1 {
    public ab(cb cbVar) {
        super(1, cbVar, cb.class, "deliverEvent", "deliverEvent(Lcom/plaid/link/event/LinkEvent;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LinkEvent linkEvent = (LinkEvent) obj;
        linkEvent.getClass();
        cb cbVar = (cb) this.receiver;
        cbVar.getClass();
        ((eb) cbVar.i.getValue()).a(linkEvent.getEventName().getJson());
        LinkEventListener registeredLinkEventListener$core_sdk = Plaid.INSTANCE.getRegisteredLinkEventListener$core_sdk();
        if (registeredLinkEventListener$core_sdk != null) {
            ((d7s0) registeredLinkEventListener$core_sdk).onEvent(linkEvent);
        }
        return a011.a;
    }
}
