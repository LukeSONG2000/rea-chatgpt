package com.plaid.internal;

import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.lmw0;
import defpackage.sht;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c9 extends kxx0 implements Function2 {
    public int a;
    public final /* synthetic */ v8 b;
    public final /* synthetic */ e9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9(v8 v8Var, e9 e9Var, twp twpVar) {
        super(2, twpVar);
        this.b = v8Var;
        this.c = e9Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new c9(this.b, this.c, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new c9(this.b, this.c, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            vpq0.o(obj);
            lmw0 bridgeReady = this.b.getBridgeReady();
            b9 b9Var = new b9(null);
            this.a = 1;
            Object objZ = sht.z(bridgeReady, b9Var, this);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        this.c.getClass();
        this.c.getClass();
        this.c.getClass();
        return a011.a;
    }
}
