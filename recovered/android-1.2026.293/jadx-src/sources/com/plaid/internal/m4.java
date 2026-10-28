package com.plaid.internal;

import android.webkit.CookieManager;
import defpackage.a011;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m4 extends kxx0 implements Function2 {
    public m4(twp twpVar) {
        super(2, twpVar);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new m4(twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new m4((twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        CookieManager.getInstance().flush();
        return a011.a;
    }
}
