package io.sentry.android.replay.capture;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Long.valueOf(((io.sentry.rrweb.b) obj).b).compareTo(Long.valueOf(((io.sentry.rrweb.b) obj2).b));
    }
}
