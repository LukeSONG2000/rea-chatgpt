package io.bitdrift.capture.providers;

import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002¨\u0006\u0005"}, d2 = {"Lio/bitdrift/capture/providers/SystemDateProvider;", "Lio/bitdrift/capture/providers/DateProvider;", "()V", "invoke", "Ljava/util/Date;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SystemDateProvider implements DateProvider {
    @Override // io.bitdrift.capture.providers.DateProvider, kotlin.jvm.functions.Function0
    public Date invoke() {
        return new Date();
    }
}
