package io.bitdrift.capture.providers;

import io.bitdrift.capture.ITimestampProvider;
import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lio/bitdrift/capture/providers/TimestampProvider;", "Lio/bitdrift/capture/ITimestampProvider;", "dateProvider", "Lio/bitdrift/capture/providers/DateProvider;", "(Lio/bitdrift/capture/providers/DateProvider;)V", "timestamp", "", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TimestampProvider implements ITimestampProvider {
    private final DateProvider dateProvider;

    public TimestampProvider(DateProvider dateProvider) {
        this.dateProvider = dateProvider;
    }

    @Override // io.bitdrift.capture.ITimestampProvider
    public long timestamp() {
        return ((Date) this.dateProvider.invoke()).getTime();
    }
}
