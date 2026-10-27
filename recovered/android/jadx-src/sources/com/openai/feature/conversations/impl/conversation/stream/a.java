package com.openai.feature.conversations.impl.conversation.stream;

import defpackage.b79;
import defpackage.boi;
import defpackage.cng;
import defpackage.e9i;
import defpackage.er50;
import defpackage.gxh;
import defpackage.h9i;
import defpackage.hs0;
import defpackage.k9i;
import defpackage.lj30;
import defpackage.o8i;
import defpackage.tid0;
import defpackage.tza0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e9i p;
    public final /* synthetic */ lj30 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(e9i e9iVar, lj30 lj30Var, cng cngVar) {
        super(2, cngVar);
        this.p = e9iVar;
        this.q = lj30Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        a aVar = new a(this.p, this.q, cngVar);
        aVar.o = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((o8i) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws StreamHandoffException {
        Object next;
        o8i o8iVar = (o8i) this.o;
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            boolean z2 = o8iVar instanceof gxh;
            e9i e9iVar = this.p;
            if (z2) {
                gxh gxhVar = (gxh) o8iVar;
                e9iVar.b = gxhVar.b;
                e9iVar.a = gxhVar.a;
            } else if (o8iVar instanceof h9i) {
                h9i h9iVar = (h9i) o8iVar;
                List list = h9iVar.c;
                boolean z3 = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (b79.u(((k9i) it.next()).a, "resume_sse_endpoint")) {
                            z3 = true;
                            break;
                        }
                    }
                }
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    k9i k9iVar = (k9i) next;
                    if (b79.u(k9iVar.a, "subscribe_ws_topic") && k9iVar.b != null) {
                        break;
                    }
                }
                k9i k9iVar2 = (k9i) next;
                if (k9iVar2 != null) {
                    e9iVar.c = k9iVar2.b;
                }
                if ((z3 || e9iVar.c != null) && e9iVar.b != null) {
                    if (e9iVar.a == null) {
                        e9iVar.a = h9iVar.a;
                    }
                    throw new StreamHandoffException("SSE stream requested handoff to resume endpoint");
                }
            }
            this.o = null;
            this.n = true;
            Object objC = this.q.e.c(this, o8iVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
