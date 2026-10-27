package livekit.org.webrtc.audio;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ThreadFactory {
    public final /* synthetic */ AtomicInteger a;

    public c(AtomicInteger atomicInteger) {
        this.a = atomicInteger;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
        threadNewThread.setName("WebRtcAudioRecordScheduler-" + WebRtcAudioRecord.C.getAndIncrement() + "-" + this.a.getAndIncrement());
        return threadNewThread;
    }
}
