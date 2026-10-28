package com.openai.integrity.impl;

import defpackage.a011;
import defpackage.b510;
import defpackage.goe0;
import defpackage.ioe0;
import defpackage.jl;
import defpackage.kal0;
import defpackage.kxx0;
import defpackage.loe0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ g p;
    public final /* synthetic */ int q;
    public final /* synthetic */ kal0 r;
    public final /* synthetic */ a s;
    public final /* synthetic */ Map t;
    public final /* synthetic */ LinkedHashMap u;
    public final /* synthetic */ a v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, int i, kal0 kal0Var, a aVar, Map map, LinkedHashMap linkedHashMap, a aVar2, twp twpVar) {
        super(2, twpVar);
        this.p = gVar;
        this.q = i;
        this.r = kal0Var;
        this.s = aVar;
        this.t = map;
        this.u = linkedHashMap;
        this.v = aVar2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        e eVar = new e(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
        eVar.o = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((loe0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws InitializerIntegrityException {
        final loe0 loe0Var = (loe0) this.o;
        boolean z = this.n;
        try {
            if (!z) {
                vpq0.o(obj);
                g gVar = this.p;
                int i = this.q;
                kal0 kal0Var = this.r;
                final a aVar = this.s;
                final Map map = this.t;
                final LinkedHashMap linkedHashMap = this.u;
                final a aVar2 = this.v;
                Function2 function2 = new Function2() { // from class: com.openai.integrity.impl.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        InitializerIntegrityException initializerIntegrityException = new InitializerIntegrityException((PlayIntegrityException) obj2);
                        int i2 = loe0Var.a + 1;
                        a aVar3 = aVar;
                        aVar3.b(i2, initializerIntegrityException);
                        aVar3.c(true);
                        map.putAll(linkedHashMap);
                        aVar2.a((goe0) obj3);
                        return a011.a;
                    }
                };
                b510 b510Var = new b510(gVar, i, linkedHashMap);
                this.o = null;
                this.n = true;
                int i2 = g.t;
                obj = gVar.e(i, kal0Var, function2, b510Var, this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return (ioe0) obj;
        } catch (PlayIntegrityException e) {
            throw new InitializerIntegrityException(e);
        }
    }
}
