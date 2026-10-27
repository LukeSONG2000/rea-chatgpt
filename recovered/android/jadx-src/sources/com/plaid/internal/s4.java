package com.plaid.internal;

import defpackage.cng;
import defpackage.er50;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s4 extends tza0 implements Function2 {
    public /* synthetic */ boolean a;

    public s4(cng cngVar) {
        super(2, cngVar);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        s4 s4Var = new s4(cngVar);
        s4Var.a = ((Boolean) obj).booleanValue();
        return s4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        new s4((cng) obj2).a = bool.booleanValue();
        er50.z(tid0.a);
        return bool;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.a;
        er50.z(obj);
        return Boolean.valueOf(z);
    }
}
