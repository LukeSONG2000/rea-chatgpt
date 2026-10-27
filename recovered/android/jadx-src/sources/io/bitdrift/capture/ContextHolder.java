package io.bitdrift.capture;

import android.content.Context;
import defpackage.mqs;
import defpackage.nin;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lio/bitdrift/capture/ContextHolder;", "Lmqs;", "<init>", "()V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ContextHolder implements mqs {
    public static volatile Context a;

    @Override // defpackage.mqs
    public final List a() {
        return nin.a;
    }

    @Override // defpackage.mqs
    public final Object b(Context context) {
        a = context.getApplicationContext();
        return this;
    }
}
