package com.snap.valdi.utils;

import defpackage.f0x;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0003R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/snap/valdi/utils/AutoDisposable;", "Lf0x;", "<init>", "()V", "La011;", "retain", "release", "Ljava/util/concurrent/atomic/AtomicInteger;", "retainCount", "Ljava/util/concurrent/atomic/AtomicInteger;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "disposed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AutoDisposable implements f0x {
    private final AtomicInteger retainCount = new AtomicInteger();
    private AtomicBoolean disposed = new AtomicBoolean();

    @Override // defpackage.f0x
    public abstract /* synthetic */ void dispose();

    public final void release() {
        if (this.retainCount.decrementAndGet() != 0 || this.disposed.getAndSet(true)) {
            return;
        }
        dispose();
    }

    public final void retain() {
        this.retainCount.incrementAndGet();
    }
}
