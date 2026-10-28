package io.sentry.compose;

import defpackage.a5e0;
import defpackage.l690;
import defpackage.sfe0;
import defpackage.unc;
import defpackage.w770;
import io.sentry.android.navigation.SentryNavigationListener;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends w770 implements Function1 {
    public final /* synthetic */ sfe0 a;
    public final /* synthetic */ l690 b;
    public final /* synthetic */ a5e0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(sfe0 sfe0Var, l690 l690Var, a5e0 a5e0Var) {
        super(1);
        this.a = sfe0Var;
        this.b = l690Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a aVar = new a(this.a, (SentryNavigationListener) this.c.getValue());
        l690 l690Var = this.b;
        l690Var.a(aVar);
        return new unc(aVar, l690Var, (byte) 7);
    }
}
