package com.openai.feature.conversations.impl.conversation.stream;

import defpackage.a011;
import defpackage.b3n0;
import defpackage.fa7;
import defpackage.hwr;
import defpackage.iir;
import defpackage.jl;
import defpackage.kdd;
import defpackage.kwr;
import defpackage.kxx0;
import defpackage.ovr;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ fa7 p;
    public final /* synthetic */ b3n0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(fa7 fa7Var, b3n0 b3n0Var, twp twpVar) {
        super(2, twpVar);
        this.p = fa7Var;
        this.q = b3n0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        a aVar = new a(this.p, this.q, twpVar);
        aVar.o = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((ovr) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws StreamHandoffException {
        Object next;
        ovr ovrVar = (ovr) this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            boolean z2 = ovrVar instanceof iir;
            fa7 fa7Var = this.p;
            if (z2) {
                iir iirVar = (iir) ovrVar;
                fa7Var.b = iirVar.b;
                fa7Var.a = iirVar.a;
            } else if (ovrVar instanceof hwr) {
                hwr hwrVar = (hwr) ovrVar;
                List list = hwrVar.c;
                boolean z3 = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (kdd.l(((kwr) it.next()).a, "resume_sse_endpoint")) {
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
                    kwr kwrVar = (kwr) next;
                    if (kdd.l(kwrVar.a, "subscribe_ws_topic") && kwrVar.b != null) {
                        break;
                    }
                }
                kwr kwrVar2 = (kwr) next;
                if (kwrVar2 != null) {
                    fa7Var.c = kwrVar2.b;
                }
                if ((z3 || ((String) fa7Var.c) != null) && ((String) fa7Var.b) != null) {
                    if (((String) fa7Var.a) == null) {
                        fa7Var.a = hwrVar.a;
                    }
                    throw new StreamHandoffException("SSE stream requested handoff to resume endpoint");
                }
            }
            this.o = null;
            this.n = true;
            Object objE = this.q.e(this, ovrVar);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
