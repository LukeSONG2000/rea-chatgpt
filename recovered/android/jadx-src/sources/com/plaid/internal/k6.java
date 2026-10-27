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
public final class k6 extends tza0 implements Function2 {
    public Object a;
    public int b;
    public final /* synthetic */ t6 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6(t6 t6Var, String str, cng cngVar) {
        super(2, cngVar);
        this.c = t6Var;
        this.d = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new k6(this.c, this.d, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new k6(this.c, this.d, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.b;
        try {
            if (i == 0) {
                er50.z(obj);
                d8 d8VarA = ((ha) this.c.b().j.getValue()).a(this.d, this.c.b().b.getToken());
                wd wdVar = (wd) this.c.b().k.getValue();
                q8 q8Var = this.c.b().h;
                this.a = null;
                this.b = 1;
                wdVar.getClass();
                obj = wd.a(wdVar, q8Var, d8VarA, this);
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
            f6 f6VarA = this.c.a((m7) obj);
            if ((f6VarA != null ? f6VarA.a : null) != null) {
                this.c.l.d(f6VarA.a);
                g1a0 g1a0Var = (g1a0) this.c.d;
                g1a0Var.getClass();
                g1a0Var.m(null, f6VarA);
            }
            this.c.r.set(false);
            return tid0.a;
        } catch (Throwable th) {
            this.c.r.set(false);
            throw th;
        }
    }
}
