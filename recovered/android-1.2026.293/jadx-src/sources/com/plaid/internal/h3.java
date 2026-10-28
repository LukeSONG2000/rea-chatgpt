package com.plaid.internal;

import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h3 extends kxx0 implements Function2 {
    public i3 a;
    public int b;
    public final /* synthetic */ i3 c;
    public final /* synthetic */ ce d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3(i3 i3Var, ce ceVar, twp twpVar) {
        super(2, twpVar);
        this.c = i3Var;
        this.d = ceVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new h3(this.c, this.d, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new h3(this.c, this.d, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        i3 i3Var;
        int i = this.b;
        if (i == 0) {
            vpq0.o(obj);
            i3Var = this.c;
            wd wdVar = (wd) ((cb) i3Var.c.invoke()).k.getValue();
            q8 q8Var = ((cb) this.c.c.invoke()).h;
            ce ceVar = this.d;
            this.a = i3Var;
            this.b = 1;
            wdVar.getClass();
            obj = wd.a(wdVar, q8Var, ceVar, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3Var = this.a;
            vpq0.o(obj);
        }
        i3.a(i3Var, (m7) obj);
        i3.a(this.c);
        return a011.a;
    }
}
