package defpackage;

import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pn20 extends h5 {
    @Override // defpackage.fm40
    public final int f(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // defpackage.fm40
    public final long h(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // defpackage.fm40
    public final long i() {
        return ThreadLocalRandom.current().nextLong(1000L);
    }
}
