package com.plaid.internal;

import defpackage.boi;
import defpackage.cng;
import defpackage.e1a0;
import defpackage.er50;
import defpackage.g1a0;
import defpackage.hs0;
import defpackage.ltt;
import defpackage.quy;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o6 extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ t6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6(t6 t6Var, cng cngVar) {
        super(2, cngVar);
        this.b = t6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new o6(this.b, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new o6(this.b, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            er50.z(obj);
            e1a0 e1a0Var = ((e9) this.b.b().s.getValue()).p;
            n6 n6Var = new n6(null);
            this.a = 1;
            obj = ltt.n0(e1a0Var, n6Var, this);
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
        k9 k9Var = (k9) obj;
        if (k9Var instanceof j9) {
            this.b.a((j9) k9Var);
        } else if (k9Var instanceof g9) {
            this.b.a((g9) k9Var);
        } else if (k9Var instanceof f9) {
            t6 t6Var = this.b;
            f9 f9Var = (f9) k9Var;
            o5 o5Var = f9Var.a;
            if (o5Var == o5.SESSION_TYPE_MISMATCH) {
                cb cbVar = t6Var.c;
                if (cbVar != null) {
                    cbVar.a(a6.a);
                }
                t6Var.f.d(q5.a(f9Var.a));
                quy quyVar = t6Var.n;
                Boolean bool = Boolean.FALSE;
                g1a0 g1a0Var = (g1a0) quyVar;
                g1a0Var.getClass();
                g1a0Var.m(null, bool);
            } else {
                ((g1a0) t6Var.h).l(o5Var);
                quy quyVar2 = t6Var.n;
                Boolean bool2 = Boolean.FALSE;
                g1a0 g1a0Var2 = (g1a0) quyVar2;
                g1a0Var2.getClass();
                g1a0Var2.m(null, bool2);
            }
        }
        return tid0.a;
    }
}
