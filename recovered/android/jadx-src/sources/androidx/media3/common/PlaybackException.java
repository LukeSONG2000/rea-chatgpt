package androidx.media3.common;

import defpackage.eni;
import defpackage.r4e0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class PlaybackException extends Exception {
    public final int a;
    public final long b;

    static {
        eni.q(0, 1, 2, 3, 4);
        r4e0.C(5);
    }

    public PlaybackException(String str, Throwable th, int i, long j) {
        super(str, th);
        this.a = i;
        this.b = j;
    }
}
