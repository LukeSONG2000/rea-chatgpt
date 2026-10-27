package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.tid0;
import defpackage.ukw;
import defpackage.zyt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends zyt implements Function0 {
    public final /* synthetic */ o a;
    public final /* synthetic */ RumRawEvent.StopView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, RumRawEvent.StopView stopView) {
        super(0);
        this.a = oVar;
        this.b = stopView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        o oVar = this.a;
        oVar.x.putAll(this.b.b);
        oVar.z = ukw.m0(oVar.a.a());
        return tid0.a;
    }
}
