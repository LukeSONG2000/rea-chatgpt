package com.plaid.internal;

import android.webkit.CookieManager;
import defpackage.cng;
import defpackage.er50;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m4 extends tza0 implements Function2 {
    public m4(cng cngVar) {
        super(2, cngVar);
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new m4(cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new m4((cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        CookieManager.getInstance().flush();
        return tid0.a;
    }
}
