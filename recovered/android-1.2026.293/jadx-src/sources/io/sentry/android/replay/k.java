package io.sentry.android.replay;

import defpackage.w770;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k extends w770 implements Function1 {
    public static final k a = new k(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        return ((String) entry.getKey()) + '=' + ((String) entry.getValue());
    }
}
