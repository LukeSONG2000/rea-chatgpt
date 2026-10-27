package com.plaid.internal;

import defpackage.boi;
import defpackage.cng;
import defpackage.d9m;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jak;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wnm;
import defpackage.z3k;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xd extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ yd b;
    public final /* synthetic */ ae c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd(yd ydVar, ae aeVar, cng cngVar) {
        super(2, cngVar);
        this.b = ydVar;
        this.c = aeVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new xd(this.b, this.c, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new xd(this.b, this.c, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            er50.z(obj);
            yd ydVar = this.b;
            wd wdVar = ydVar.a;
            q8 q8Var = ydVar.b;
            ae aeVar = this.c;
            this.a = 1;
            wdVar.getClass();
            jak jakVar = d9m.a;
            obj = wnm.X(z3k.a, new vd(q8Var, wdVar, aeVar, null), this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (i != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        m7 m7Var = (m7) obj;
        if (!(m7Var instanceof k7)) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.WARN, (Throwable) null, "Workflow event post failed: " + m7Var);
        }
        return tid0.a;
    }
}
