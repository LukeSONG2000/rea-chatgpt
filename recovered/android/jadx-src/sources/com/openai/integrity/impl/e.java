package com.openai.integrity.impl;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.i8z;
import defpackage.k8z;
import defpackage.ko20;
import defpackage.n8z;
import defpackage.tid0;
import defpackage.tn8;
import defpackage.tza0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g p;
    public final /* synthetic */ int q;
    public final /* synthetic */ ko20 r;
    public final /* synthetic */ a s;
    public final /* synthetic */ Map t;
    public final /* synthetic */ LinkedHashMap u;
    public final /* synthetic */ a v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, int i, ko20 ko20Var, a aVar, Map map, LinkedHashMap linkedHashMap, a aVar2, cng cngVar) {
        super(2, cngVar);
        this.p = gVar;
        this.q = i;
        this.r = ko20Var;
        this.s = aVar;
        this.t = map;
        this.u = linkedHashMap;
        this.v = aVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        e eVar = new e(this.p, this.q, this.r, this.s, this.t, this.u, this.v, cngVar);
        eVar.o = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        final n8z n8zVar = (n8z) this.o;
        boolean z = this.n;
        try {
            if (!z) {
                er50.z(obj);
                g gVar = this.p;
                int i = this.q;
                ko20 ko20Var = this.r;
                final a aVar = this.s;
                final Map map = this.t;
                final LinkedHashMap linkedHashMap = this.u;
                final a aVar2 = this.v;
                Function2 function2 = new Function2() { // from class: com.openai.integrity.impl.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        InitializerIntegrityException initializerIntegrityException = new InitializerIntegrityException((PlayIntegrityException) obj2);
                        int i2 = n8zVar.a + 1;
                        a aVar3 = aVar;
                        aVar3.b(i2, initializerIntegrityException);
                        aVar3.c(true);
                        map.putAll(linkedHashMap);
                        aVar2.a((i8z) obj3);
                        return tid0.a;
                    }
                };
                tn8 tn8Var = new tn8(gVar, i, linkedHashMap, (byte) 9);
                this.o = null;
                this.n = true;
                int i2 = g.u;
                obj = gVar.f(i, ko20Var, function2, tn8Var, this);
                boi boiVar = boi.a;
                if (obj == boiVar) {
                    return boiVar;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return (k8z) obj;
        } catch (PlayIntegrityException e) {
            throw new InitializerIntegrityException(e);
        }
    }
}
