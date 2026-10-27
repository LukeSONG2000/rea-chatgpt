package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h5 extends fm40 {
    @Override // defpackage.fm40
    public final int a(int i) {
        return (j().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.fm40
    public final boolean b() {
        return j().nextBoolean();
    }

    @Override // defpackage.fm40
    public final double c() {
        return j().nextDouble();
    }

    @Override // defpackage.fm40
    public final int d() {
        return j().nextInt();
    }

    @Override // defpackage.fm40
    public final int e(int i) {
        return j().nextInt(i);
    }

    @Override // defpackage.fm40
    public final long g() {
        return j().nextLong();
    }

    public Random j() {
        return ThreadLocalRandom.current();
    }
}
