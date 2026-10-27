package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import defpackage.boi;
import defpackage.cng;
import defpackage.e1a0;
import defpackage.er50;
import defpackage.hs0;
import defpackage.k4e0;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d5 extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ LinkActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5(LinkActivity linkActivity, cng cngVar) {
        super(2, cngVar);
        this.b = linkActivity;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new d5(this.b, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new d5(this.b, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            er50.z(obj);
            e1a0 e1a0Var = ((t6) this.b.a.getValue()).i;
            c5 c5Var = new c5(this.b);
            this.a = 1;
            Object objA = e1a0Var.a(c5Var, this);
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
        k4e0.q();
        return null;
    }
}
