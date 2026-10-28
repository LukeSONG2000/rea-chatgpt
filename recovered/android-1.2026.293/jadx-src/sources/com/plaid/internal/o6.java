package com.plaid.internal;

import defpackage.a011;
import defpackage.b5e0;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.lmw0;
import defpackage.sht;
import defpackage.smw0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o6 extends kxx0 implements Function2 {
    public int a;
    public final /* synthetic */ t6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6(t6 t6Var, twp twpVar) {
        super(2, twpVar);
        this.b = t6Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new o6(this.b, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new o6(this.b, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            vpq0.o(obj);
            lmw0 lmw0Var = ((e9) this.b.b().s.getValue()).p;
            n6 n6Var = new n6(null);
            this.a = 1;
            obj = sht.z(lmw0Var, n6Var, this);
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
                t6Var.f.b(q5.a(f9Var.a));
                b5e0 b5e0Var = t6Var.n;
                Boolean bool = Boolean.FALSE;
                smw0 smw0Var = (smw0) b5e0Var;
                smw0Var.getClass();
                smw0Var.n(null, bool);
            } else {
                ((smw0) t6Var.h).m(o5Var);
                b5e0 b5e0Var2 = t6Var.n;
                Boolean bool2 = Boolean.FALSE;
                smw0 smw0Var2 = (smw0) b5e0Var2;
                smw0Var2.getClass();
                smw0Var2.n(null, bool2);
            }
        }
        return a011.a;
    }
}
