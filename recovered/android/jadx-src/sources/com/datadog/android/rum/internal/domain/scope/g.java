package com.datadog.android.rum.internal.domain.scope;

import defpackage.i6a0;
import defpackage.n360;
import defpackage.rb0;
import defpackage.tid0;
import defpackage.zyt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends zyt implements Function1 {
    public final /* synthetic */ n360 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(n360 n360Var) {
        super(1);
        this.a = n360Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rb0 rb0Var = (rb0) obj;
        String str = this.a.d;
        if (str == null) {
            str = "";
        }
        rb0Var.e(str, new i6a0(null, null));
        return tid0.a;
    }
}
