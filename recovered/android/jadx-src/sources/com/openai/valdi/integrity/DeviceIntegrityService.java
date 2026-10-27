package com.openai.valdi.integrity;

import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import defpackage.dfl;
import defpackage.gae0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/openai/valdi/integrity/DeviceIntegrityService;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "prepare", "Lcom/openai/valdi/integrity/DeviceIntegrityTask;", "request", "Lcom/openai/valdi/integrity/DeviceIntegrityRequest;", "completion", "Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;", "pushToMarshaller", "", "marshaller", "Lcom/snap/valdi/utils/ValdiMarshaller;", "modules_oai_device_integrity-oai_device_integrity_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = dfl.class, schema = "'prepare':f|m|(r:'[0]', r:'[1]'): r:'[2]'", typeReferences = {DeviceIntegrityRequest.class, DeviceIntegrityCompletion.class, DeviceIntegrityTask.class})
public interface DeviceIntegrityService extends ValdiMarshallable {
    DeviceIntegrityTask prepare(DeviceIntegrityRequest request, DeviceIntegrityCompletion completion);

    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);
}
