package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.zyt;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends zyt implements Function0 {
    public final /* synthetic */ RumRawEvent.StartAction a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(RumRawEvent.StartAction startAction) {
        super(0);
        this.a = startAction;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Locale locale = Locale.US;
        RumRawEvent.StartAction startAction = this.a;
        return String.format(locale, "RUM Action (%s on %s) was dropped, because another action is still active for the same view", Arrays.copyOf(new Object[]{startAction.a, startAction.b}, 2));
    }
}
