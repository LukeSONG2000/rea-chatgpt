package io.bitdrift.capture;

import io.bitdrift.capture.providers.Field;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b`\u0018\u00002\u00020\u0001J\u0013\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&¢\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&¢\u0006\u0002\u0010\u0005J\b\u0010\u0007\u001a\u00020\bH&¨\u0006\t"}, d2 = {"Lio/bitdrift/capture/IMetadataProvider;", "", "customFields", "", "Lio/bitdrift/capture/providers/Field;", "()[Lio/bitdrift/capture/providers/Field;", "ootbFields", "timestamp", "", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IMetadataProvider {
    Field[] customFields();

    Field[] ootbFields();

    long timestamp();
}
