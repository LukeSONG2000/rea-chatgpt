package io.sentry.android.replay;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Long.valueOf(((k) obj).b).compareTo(Long.valueOf(((k) obj2).b));
            default:
                return Long.valueOf(((io.sentry.rrweb.b) obj).b).compareTo(Long.valueOf(((io.sentry.rrweb.b) obj2).b));
        }
    }
}
