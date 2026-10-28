package com.openai.feature.automation.impl;

import defpackage.a011;
import defpackage.bsq0;
import defpackage.eoe0;
import defpackage.kxx0;
import defpackage.trq0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.vrq0;
import defpackage.yrq0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends kxx0 implements Function2 {
    public /* synthetic */ Object n;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        a aVar = new a(2, twpVar);
        aVar.n = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((bsq0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        bsq0 bsq0Var = (bsq0) this.n;
        vpq0.o(obj);
        Object obj2 = bsq0Var.b;
        eoe0 eoe0Var = obj2 instanceof eoe0 ? (eoe0) obj2 : null;
        if (!((eoe0Var != null ? eoe0Var.a : null) instanceof AutomationCacheChangedWhileLoadingException)) {
            return vrq0.b;
        }
        yrq0.a.getClass();
        return trq0.b;
    }
}
