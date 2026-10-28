package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k5 implements Function0 {
    public final /* synthetic */ LinkActivity a;

    public k5(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.a.getViewModelStore();
    }
}
