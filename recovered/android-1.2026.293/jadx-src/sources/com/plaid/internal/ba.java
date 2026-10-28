package com.plaid.internal;

import defpackage.a011;
import defpackage.dve;
import defpackage.ggu;
import defpackage.izw;
import defpackage.jl;
import defpackage.k8u;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ba extends kxx0 implements Function2 {
    public int a;
    public final /* synthetic */ ca b;
    public final /* synthetic */ y9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba(ca caVar, y9 y9Var, twp twpVar) {
        super(2, twpVar);
        this.b = caVar;
        this.c = y9Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ba(this.b, this.c, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new ba(this.b, this.c, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            vpq0.o(obj);
            ca caVar = this.b;
            wb wbVar = caVar.a;
            q8 q8Var = caVar.b;
            y9 y9Var = this.c;
            this.a = 1;
            wbVar.getClass();
            ggu gguVar = izw.a;
            obj = dve.q0(k8u.b, new ub(q8Var, wbVar, y9Var, null), this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
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
