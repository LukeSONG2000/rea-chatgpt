package com.plaid.internal;

import com.plaid.link.Plaid;
import com.plaid.link.event.LinkEvent;
import com.plaid.link.event.LinkEventListener;
import defpackage.czp;
import defpackage.tid0;
import defpackage.zpa;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ab extends czp implements Function1 {
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
            ((zpa) registeredLinkEventListener$core_sdk).onEvent(linkEvent);
        }
        return tid0.a;
    }
}
