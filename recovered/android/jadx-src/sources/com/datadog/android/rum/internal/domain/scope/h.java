package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.anr.ANRException;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.cq30;
import defpackage.gq30;
import defpackage.i6a0;
import defpackage.n360;
import defpackage.qft;
import defpackage.rb0;
import defpackage.su60;
import defpackage.tid0;
import defpackage.zyt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends zyt implements Function1 {
    public final /* synthetic */ n360 a;
    public final /* synthetic */ RumRawEvent.AddError b;
    public final /* synthetic */ o c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(n360 n360Var, RumRawEvent.AddError addError, o oVar, String str) {
        super(1);
        this.a = n360Var;
        this.b = addError;
        this.c = oVar;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rb0 rb0Var = (rb0) obj;
        n360 n360Var = this.a;
        String str = n360Var.d;
        rb0Var.a(str == null ? "" : str, new i6a0(null, null));
        RumRawEvent.AddError addError = this.b;
        Throwable th = addError.c;
        long j = addError.h.a;
        if (th instanceof ANRException) {
            o oVar = this.c;
            long j2 = oVar.E;
            qft qftVar = oVar.b;
            long j3 = (j2 + j) - 5000;
            su60 feature = qftVar.getFeature("profiling");
            if (feature != null) {
                feature.a(new cq30(this.d, j3, new gq30(n360Var.a, n360Var.b, str, n360Var.e)));
            }
            qftVar.k(j);
        }
        return tid0.a;
    }
}
