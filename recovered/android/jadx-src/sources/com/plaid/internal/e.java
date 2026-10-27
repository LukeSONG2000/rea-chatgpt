package com.plaid.internal;

import com.statsig.androidsdk.HttpUtils;
import defpackage.gq40;
import defpackage.hdt;
import defpackage.idt;
import defpackage.nh50;
import defpackage.op50;
import defpackage.sh50;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements idt {
    public final /* synthetic */ f a;

    public e(f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) {
        hdtVar.getClass();
        gq40 gq40Var = (gq40) hdtVar;
        nh50 nh50VarB = gq40Var.e.b();
        nh50VarB.c.c(HttpUtils.CONTENT_TYPE_HEADER_KEY, "application/json");
        nh50VarB.c.c("Accept", "application/json");
        nh50VarB.c.c("User-Agent", (String) this.a.c.getValue());
        nh50VarB.c.c("Plaid-Version", "2020-09-14");
        return gq40Var.b(new sh50(nh50VarB));
    }
}
