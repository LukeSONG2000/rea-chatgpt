package com.plaid.internal;

import defpackage.a011;
import defpackage.dve;
import defpackage.ggu;
import defpackage.izw;
import defpackage.jl;
import defpackage.k8u;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xd extends kxx0 implements Function2 {
    public int a;
    public final /* synthetic */ yd b;
    public final /* synthetic */ ae c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd(yd ydVar, ae aeVar, twp twpVar) {
        super(2, twpVar);
        this.b = ydVar;
        this.c = aeVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xd(this.b, this.c, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new xd(this.b, this.c, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            vpq0.o(obj);
            yd ydVar = this.b;
            wd wdVar = ydVar.a;
            q8 q8Var = ydVar.b;
            ae aeVar = this.c;
            this.a = 1;
            wdVar.getClass();
            ggu gguVar = izw.a;
            obj = dve.q0(k8u.b, new vd(q8Var, wdVar, aeVar, null), this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        m7 m7Var = (m7) obj;
        if (!(m7Var instanceof k7)) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, (Throwable) null, "Workflow event post failed: " + m7Var);
        }
        return a011.a;
    }
}
