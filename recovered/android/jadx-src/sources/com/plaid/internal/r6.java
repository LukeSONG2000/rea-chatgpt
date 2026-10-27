package com.plaid.internal;

import defpackage.cng;
import defpackage.er50;
import defpackage.ge5;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wnm;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r6 extends tza0 implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ t6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6(t6 t6Var, cng cngVar) {
        super(2, cngVar);
        this.b = t6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        r6 r6Var = new r6(this.b, cngVar);
        r6Var.a = obj;
        return r6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        r6 r6Var = new r6(this.b, (cng) obj2);
        r6Var.a = (zb) obj;
        return r6Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        zb zbVar = (zb) this.a;
        er50.z(obj);
        wnm.Q(ge5.I(this.b), null, 0, new q6(zbVar, this.b, null), 3);
        return tid0.a;
    }
}
