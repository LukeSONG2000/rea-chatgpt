package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import defpackage.a011;
import defpackage.bt81;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.sfs;
import defpackage.tbn0;
import defpackage.twp;
import defpackage.u7q0;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ g o;
    public final /* synthetic */ String p;
    public final /* synthetic */ tbn0 q;
    public final /* synthetic */ u7q0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, String str, tbn0 tbn0Var, u7q0 u7q0Var, twp twpVar) {
        super(2, twpVar);
        this.o = gVar;
        this.p = str;
        this.q = tbn0Var;
        this.r = u7q0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new f(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
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
        e eVar = new e(this.o, this.p, this.q, this.r, null);
        this.n = true;
        Object objE = bt81.e(this, eVar);
        yfs yfsVar = yfs.a;
        return objE == yfsVar ? yfsVar : objE;
    }
}
