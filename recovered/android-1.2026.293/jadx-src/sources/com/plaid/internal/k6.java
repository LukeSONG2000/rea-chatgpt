package com.plaid.internal;

import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.smw0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k6 extends kxx0 implements Function2 {
    public Object a;
    public int b;
    public final /* synthetic */ t6 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6(t6 t6Var, String str, twp twpVar) {
        super(2, twpVar);
        this.c = t6Var;
        this.d = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new k6(this.c, this.d, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new k6(this.c, this.d, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.b;
        try {
            if (i == 0) {
                vpq0.o(obj);
                d8 d8VarA = ((ha) this.c.b().j.getValue()).a(this.d, this.c.b().b.getToken());
                wd wdVar = (wd) this.c.b().k.getValue();
                q8 q8Var = this.c.b().h;
                this.a = null;
                this.b = 1;
                wdVar.getClass();
                obj = wd.a(wdVar, q8Var, d8VarA, this);
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
            f6 f6VarA = this.c.a((m7) obj);
            if ((f6VarA != null ? f6VarA.a : null) != null) {
                this.c.l.b(f6VarA.a);
                smw0 smw0Var = (smw0) this.c.d;
                smw0Var.getClass();
                smw0Var.n(null, f6VarA);
            }
            this.c.r.set(false);
            return a011.a;
        } catch (Throwable th) {
            this.c.r.set(false);
            throw th;
        }
    }
}
