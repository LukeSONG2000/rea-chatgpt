package com.plaid.internal;

import defpackage.cng;
import defpackage.er50;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n6 extends tza0 implements Function2 {
    public /* synthetic */ Object a;

    public n6(cng cngVar) {
        super(2, cngVar);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        n6 n6Var = new n6(cngVar);
        n6Var.a = obj;
        return n6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        n6 n6Var = new n6((cng) obj2);
        n6Var.a = (k9) obj;
        return n6Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        k9 k9Var = (k9) this.a;
        er50.z(obj);
        return Boolean.valueOf(!(k9Var instanceof h9));
    }
}
