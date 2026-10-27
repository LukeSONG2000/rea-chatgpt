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
public final class sc extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ tc b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc(tc tcVar, String str, cng cngVar) {
        super(2, cngVar);
        this.b = tcVar;
        this.c = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new sc(this.b, this.c, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new sc(this.b, this.c, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        e1 e1Var = this.b.a;
        String str = this.c;
        this.a = 1;
        Object objA = e1Var.a(str, this);
        boi boiVar = boi.a;
        return objA == boiVar ? boiVar : objA;
    }
}
