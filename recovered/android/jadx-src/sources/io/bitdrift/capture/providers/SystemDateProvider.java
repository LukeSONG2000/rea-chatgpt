package io.bitdrift.capture.providers;

import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002¨\u0006\u0005"}, d2 = {"Lio/bitdrift/capture/providers/SystemDateProvider;", "Lio/bitdrift/capture/providers/DateProvider;", "()V", "invoke", "Ljava/util/Date;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SystemDateProvider implements DateProvider {
    @Override // io.bitdrift.capture.providers.DateProvider, kotlin.jvm.functions.Function0
    public Date invoke() {
        return new Date();
    }
}
