package com.datadog.android.rum.internal.domain.scope;

import defpackage.tid0;
import defpackage.ukw;
import defpackage.zyt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends zyt implements Function0 {
    public final /* synthetic */ o a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(o oVar) {
        super(0);
        this.a = oVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        o oVar = this.a;
        oVar.z = ukw.m0(oVar.a.a());
        return tid0.a;
    }
}
