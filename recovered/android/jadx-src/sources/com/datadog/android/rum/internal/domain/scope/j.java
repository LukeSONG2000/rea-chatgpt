package com.datadog.android.rum.internal.domain.scope;

import defpackage.bm90;
import defpackage.n360;
import defpackage.rb0;
import defpackage.tid0;
import defpackage.zyt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends zyt implements Function1 {
    public final /* synthetic */ n360 a;
    public final /* synthetic */ bm90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(n360 n360Var, bm90 bm90Var) {
        super(1);
        this.a = n360Var;
        this.b = bm90Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rb0 rb0Var = (rb0) obj;
        String str = this.a.d;
        if (str == null) {
            str = "";
        }
        rb0Var.e(str, this.b);
        return tid0.a;
    }
}
