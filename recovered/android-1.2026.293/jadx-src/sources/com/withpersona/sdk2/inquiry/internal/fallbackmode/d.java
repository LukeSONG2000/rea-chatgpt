package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import defpackage.a011;
import defpackage.bt81;
import defpackage.d560;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.sfs;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ g o;
    public final /* synthetic */ d560 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(twp twpVar, d560 d560Var, g gVar) {
        super(2, twpVar);
        this.o = gVar;
        this.p = d560Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new d(twpVar, this.p, this.o);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        c cVar = new c(null, this.p, this.o);
        this.n = true;
        Object objE = bt81.e(this, cVar);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }
}
