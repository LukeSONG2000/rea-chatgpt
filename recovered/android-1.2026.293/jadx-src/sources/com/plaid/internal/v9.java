package com.plaid.internal;

import defpackage.a011;
import defpackage.dve;
import defpackage.ggu;
import defpackage.izw;
import defpackage.jl;
import defpackage.k8u;
import defpackage.kxx0;
import defpackage.sfs;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v9 extends kxx0 implements Function2 {
    public int a;
    public final /* synthetic */ w9 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ z2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9(w9 w9Var, String str, z2 z2Var, twp twpVar) {
        super(2, twpVar);
        this.b = w9Var;
        this.c = str;
        this.d = z2Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v9(this.b, this.c, this.d, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            vpq0.o(obj);
            w9 w9Var = this.b;
            wb wbVar = w9Var.a;
            q8 q8Var = w9Var.b;
            String str = this.c;
            String str2 = ((n) this.d).a;
            str2.getClass();
            this.a = 1;
            wbVar.getClass();
            ggu gguVar = izw.a;
            obj = dve.q0(k8u.b, new tb(q8Var, str, str2, wbVar, null), this);
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
