package com.openai.valdi.integrity;

import com.snap.valdi.utils.ValdiMarshaller;
import java.net.HttpURLConnection;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements DeviceIntegrityTask {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicReference b = new AtomicReference(null);

    public final void a() {
        this.b.set(null);
    }

    public final void b() throws DeviceIntegrityCancelledException {
        if (this.a.get()) {
            throw new DeviceIntegrityCancelledException();
        }
    }

    @Override // com.openai.valdi.integrity.DeviceIntegrityTask
    public final void cancel() {
        HttpURLConnection httpURLConnection;
        if (!this.a.compareAndSet(false, true) || (httpURLConnection = (HttpURLConnection) this.b.getAndSet(null)) == null) {
            return;
        }
        httpURLConnection.disconnect();
    }

    @Override // com.openai.valdi.integrity.DeviceIntegrityTask, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        com.snap.valdi.schema.a aVar = com.snap.valdi.utils.b.a;
        return com.snap.valdi.utils.a.a(DeviceIntegrityTask.class, valdiMarshaller, this);
    }
}
