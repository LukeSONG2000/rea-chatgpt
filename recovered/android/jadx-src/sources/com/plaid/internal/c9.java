package com.plaid.internal;

import defpackage.boi;
import defpackage.cng;
import defpackage.e1a0;
import defpackage.er50;
import defpackage.hs0;
import defpackage.ltt;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c9 extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ v8 b;
    public final /* synthetic */ e9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9(v8 v8Var, e9 e9Var, cng cngVar) {
        super(2, cngVar);
        this.b = v8Var;
        this.c = e9Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new c9(this.b, this.c, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new c9(this.b, this.c, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            er50.z(obj);
            e1a0 bridgeReady = this.b.getBridgeReady();
            b9 b9Var = new b9(null);
            this.a = 1;
            Object objN0 = ltt.n0(bridgeReady, b9Var, this);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        this.c.getClass();
        this.c.getClass();
        this.c.getClass();
        return tid0.a;
    }
}
