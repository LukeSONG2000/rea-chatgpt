package com.openai.apps.appbase.app;

import defpackage.a011;
import defpackage.gzq0;
import defpackage.kxx0;
import defpackage.sqo;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.zyq0;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kxx0 implements Function3 {
    public /* synthetic */ Throwable n;
    public final /* synthetic */ gzq0 o;
    public final /* synthetic */ zyq0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(gzq0 gzq0Var, zyq0 zyq0Var, twp twpVar) {
        super(3, twpVar);
        this.o = gzq0Var;
        this.p = zyq0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        b bVar = new b(this.o, this.p, (twp) obj3);
        bVar.n = (Throwable) obj2;
        a011 a011Var = a011.a;
        bVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.n;
        vpq0.o(obj);
        sqo.s(getContext());
        if (!(th instanceof CancellationException)) {
            throw th;
        }
        if (this.o.d(this.p)) {
            throw new AccountObservationCancelled((CancellationException) th);
        }
        return a011.a;
    }
}
