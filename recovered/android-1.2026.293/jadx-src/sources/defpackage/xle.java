package defpackage;

import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xle {
    public final boolean a;

    public xle(boolean z) {
        this.a = z;
    }

    public cbt a() {
        return this.a ? new uat((System.currentTimeMillis() / 1000) << 32, b(), null) : vat.e(b(), null);
    }

    public long b() {
        return ThreadLocalRandom.current().nextLong(0L, Long.MAX_VALUE) + 1;
    }

    public abstract int c();

    public int d() {
        return 0;
    }

    public abstract int e();

    public int f() {
        return 0;
    }

    public int g() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public xle(int i) {
        this.a = i;
    }
}
