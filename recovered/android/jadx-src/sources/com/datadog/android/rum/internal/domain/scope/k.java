package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.bm90;
import defpackage.dq30;
import defpackage.gq30;
import defpackage.n360;
import defpackage.rb0;
import defpackage.su60;
import defpackage.tid0;
import defpackage.zyt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends zyt implements Function1 {
    public final /* synthetic */ n360 a;
    public final /* synthetic */ bm90 b;
    public final /* synthetic */ o c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ RumRawEvent.AddLongTask f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(n360 n360Var, bm90 bm90Var, o oVar, String str, long j, RumRawEvent.AddLongTask addLongTask) {
        super(1);
        this.a = n360Var;
        this.b = bm90Var;
        this.c = oVar;
        this.d = str;
        this.e = j;
        this.f = addLongTask;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rb0 rb0Var = (rb0) obj;
        n360 n360Var = this.a;
        String str = n360Var.d;
        rb0Var.a(str == null ? "" : str, this.b);
        su60 feature = this.c.b.getFeature("profiling");
        if (feature != null) {
            long j = this.f.a;
            feature.a(new dq30(this.d, this.e - (j / 1000000), j, new gq30(n360Var.a, n360Var.b, str, n360Var.e)));
        }
        return tid0.a;
    }
}
