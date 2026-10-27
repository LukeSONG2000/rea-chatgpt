package io.sentry.android.replay;

import defpackage.n0z;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p {
    public volatile q a;

    public final boolean a(q qVar) {
        switch (o.a[this.a.ordinal()]) {
            case 1:
                return qVar == q.STARTED || qVar == q.CLOSED;
            case 2:
                return qVar == q.PAUSED || qVar == q.STOPPED || qVar == q.CLOSED;
            case 3:
                return qVar == q.PAUSED || qVar == q.STOPPED || qVar == q.CLOSED;
            case 4:
                return qVar == q.RESUMED || qVar == q.STOPPED || qVar == q.CLOSED;
            case 5:
                return qVar == q.STARTED || qVar == q.CLOSED;
            default:
                n0z.a();
            case 6:
                return false;
        }
    }
}
