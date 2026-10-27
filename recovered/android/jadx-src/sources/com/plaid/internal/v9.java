package com.plaid.internal;

import defpackage.boi;
import defpackage.cng;
import defpackage.d9m;
import defpackage.er50;
import defpackage.hs0;
import defpackage.jak;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import defpackage.wnm;
import defpackage.z3k;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v9 extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ w9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ z2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(w9 w9Var, String str, z2 z2Var, cng cngVar) {
        super(2, cngVar);
        this.b = w9Var;
        this.c = str;
        this.d = z2Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new v9(this.b, this.c, this.d, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v9) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            er50.z(obj);
            w9 w9Var = this.b;
            wb wbVar = w9Var.a;
            q8 q8Var = w9Var.b;
            String str = this.c;
            String str2 = ((n) this.d).a;
            str2.getClass();
            this.a = 1;
            wbVar.getClass();
            jak jakVar = d9m.a;
            obj = wnm.X(z3k.a, new tb(q8Var, str, str2, wbVar, null), this);
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
            y8Var.a(y6.DEBUG, (Throwable) null, "Prove finish step success");
            String str3 = ((u9) ((k7) m7Var).a).a;
            if (str3 == null) {
                str3 = "";
            }
            return h.a(str3);
        }
        if (m7Var instanceof j7) {
            y8 y8Var2 = z8.d;
            y8Var2.getClass();
            y8Var2.a(y6.ERROR, (Throwable) null, y8.a("Prove finish step failed: " + m7Var, null));
        } else {
            this.b.c.a("Prove finish step failed: " + m7Var, null);
        }
        return h.a(new Exception("Prove finish failed: " + m7Var));
    }
}
