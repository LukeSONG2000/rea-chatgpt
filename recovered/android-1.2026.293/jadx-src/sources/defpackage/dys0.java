package defpackage;

import io.sentry.f;
import io.sentry.h5;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dys0 extends xs10 implements Function1 {
    public static final dys0 b = new dys0(1, h5.class, "addBreadcrumb", "addBreadcrumb(Lio/sentry/Breadcrumb;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h5.h().a((f) obj);
        return a011.a;
    }
}
