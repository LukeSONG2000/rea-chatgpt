package defpackage;

import java.util.Locale;
import java.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rz8 {
    public final boolean a;

    public rz8(boolean z) {
        this.a = z;
    }

    public static rz8 a(String str, boolean z) {
        String upperCase = str.toUpperCase(Locale.US);
        upperCase.getClass();
        switch (upperCase) {
            case "RANDOM":
                return new yrr(z);
            case "SEQUENTIAL":
                return new zrr(z, (byte) 1);
            case "SECURE_RANDOM":
                return new zrr(z, (byte) 0);
            default:
                return null;
        }
    }

    public lej b() {
        return this.a ? new gej((System.currentTimeMillis() / 1000) << 32, c(), null) : hej.d(c(), null);
    }

    public long c() {
        return ThreadLocalRandom.current().nextLong(0L, Long.MAX_VALUE) + 1;
    }

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    /* JADX WARN: Multi-variable type inference failed */
    public rz8(int i) {
        this.a = i;
    }
}
