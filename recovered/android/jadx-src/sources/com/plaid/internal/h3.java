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
public final class h3 extends tza0 implements Function2 {
    public i3 a;
    public int b;
    public final /* synthetic */ i3 c;
    public final /* synthetic */ ce d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(i3 i3Var, ce ceVar, cng cngVar) {
        super(2, cngVar);
        this.c = i3Var;
        this.d = ceVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new h3(this.c, this.d, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new h3(this.c, this.d, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        i3 i3Var;
        int i = this.b;
        if (i == 0) {
            er50.z(obj);
            i3Var = this.c;
            wd wdVar = (wd) ((cb) i3Var.c.invoke()).k.getValue();
            q8 q8Var = ((cb) this.c.c.invoke()).h;
            ce ceVar = this.d;
            this.a = i3Var;
            this.b = 1;
            wdVar.getClass();
            obj = wd.a(wdVar, q8Var, ceVar, this);
            boi boiVar = boi.a;
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (i != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3Var = this.a;
            er50.z(obj);
        }
        i3.a(i3Var, (m7) obj);
        i3.a(this.c);
        return tid0.a;
    }
}
