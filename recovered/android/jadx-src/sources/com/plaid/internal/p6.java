package com.plaid.internal;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.g1a0;
import defpackage.hs0;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p6 extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ t6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(t6 t6Var, cng cngVar) {
        super(2, cngVar);
        this.b = t6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new p6(this.b, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new p6(this.b, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            er50.z(obj);
            t6 t6Var = this.b;
            this.a = 1;
            obj = t6.a(t6Var, this);
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
        f6 f6Var = (f6) obj;
        if (f6Var != null) {
            g1a0 g1a0Var = (g1a0) this.b.d;
            g1a0Var.getClass();
            g1a0Var.m(null, f6Var);
        }
        return tid0.a;
    }
}
