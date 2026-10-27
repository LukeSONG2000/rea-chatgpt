package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s4x {
    public static final AtomicLong a = new AtomicLong(0);

    public static void a(long j) {
        a.addAndGet(j);
    }
}
