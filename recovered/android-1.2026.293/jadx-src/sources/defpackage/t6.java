package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t6 extends pfo0 {
    @Override // defpackage.pfo0
    public final int a(int i) {
        return av81.r(j().nextInt(), i);
    }

    @Override // defpackage.pfo0
    public final boolean b() {
        return j().nextBoolean();
    }

    @Override // defpackage.pfo0
    public final double c() {
        return j().nextDouble();
    }

    @Override // defpackage.pfo0
    public final int d() {
        return j().nextInt();
    }

    @Override // defpackage.pfo0
    public final int e(int i) {
        return j().nextInt(i);
    }

    @Override // defpackage.pfo0
    public final long g() {
        return j().nextLong();
    }

    public Random j() {
        return ThreadLocalRandom.current();
    }
}
