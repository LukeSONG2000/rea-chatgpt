package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l5 implements Function0 {
    public final /* synthetic */ LinkActivity a;

    public l5(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.getDefaultViewModelCreationExtras();
    }
}
