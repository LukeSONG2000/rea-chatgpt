package livekit.org.webrtc.audio;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
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
