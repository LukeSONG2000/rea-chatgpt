package com.openai.apps.appbase.app;

import defpackage.a011;
import defpackage.kxx0;
import defpackage.sqo;
import defpackage.twp;
import defpackage.vpq0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends kxx0 implements Function3 {
    public /* synthetic */ Throwable n;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        a aVar = new a(3, (twp) obj3);
        aVar.n = (Throwable) obj2;
        aVar.invokeSuspend(a011.a);
        throw null;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.n;
        vpq0.o(obj);
        sqo.s(getContext());
        AccountObservationCancelled accountObservationCancelled = th instanceof AccountObservationCancelled ? (AccountObservationCancelled) th : null;
        if (accountObservationCancelled != null) {
            throw accountObservationCancelled.getA();
        }
        throw th;
    }
}
