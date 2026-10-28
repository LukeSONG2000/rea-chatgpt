package io.bitdrift.capture;

import android.content.Context;
import defpackage.sgy;
import defpackage.st50;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/bitdrift/capture/ContextHolder;", "Lst50;", "<init>", "()V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ContextHolder implements st50 {
    public static volatile Context a;

    @Override // defpackage.st50
    public final List a() {
        return sgy.a;
    }

    @Override // defpackage.st50
    public final Object b(Context context) {
        a = context.getApplicationContext();
        return this;
    }
}
