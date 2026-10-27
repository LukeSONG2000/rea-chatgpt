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
public final class ba extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ ca b;
    public final /* synthetic */ y9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba(ca caVar, y9 y9Var, cng cngVar) {
        super(2, cngVar);
        this.b = caVar;
        this.c = y9Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new ba(this.b, this.c, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new ba(this.b, this.c, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            er50.z(obj);
            ca caVar = this.b;
            wb wbVar = caVar.a;
            q8 q8Var = caVar.b;
            y9 y9Var = this.c;
            this.a = 1;
            wbVar.getClass();
            jak jakVar = d9m.a;
            obj = wnm.X(z3k.a, new ub(q8Var, wbVar, y9Var, null), this);
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
        if (m7Var instanceof k7) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.DEBUG, (Throwable) null, "Prove start step success");
            return h.a(((aa) ((k7) m7Var).a).a);
        }
        if (m7Var instanceof j7) {
            y8 y8Var2 = z8.d;
            y8Var2.getClass();
            y8Var2.a(y6.ERROR, (Throwable) null, y8.a("Prove start step failed: " + m7Var, null));
        } else {
            this.b.c.a("Prove start step failed: " + m7Var, null);
        }
        return h.a(new Exception("Prove start failed: " + m7Var));
    }
}
