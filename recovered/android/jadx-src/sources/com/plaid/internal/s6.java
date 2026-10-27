package com.plaid.internal;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s6 extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ t6 b;
    public final /* synthetic */ n0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6(t6 t6Var, n0 n0Var, cng cngVar) {
        super(2, cngVar);
        this.b = t6Var;
        this.c = n0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new s6(this.b, this.c, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new s6(this.b, this.c, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            er50.z(obj);
            r0 r0Var = (r0) this.b.b().p.getValue();
            n0 n0Var = this.c;
            r6 r6Var = new r6(this.b, null);
            this.a = 1;
            r0Var.getClass();
            Object objA = r0.a(r0Var, n0Var, r6Var, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
