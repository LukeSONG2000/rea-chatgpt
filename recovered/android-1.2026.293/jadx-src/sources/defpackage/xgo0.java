package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xgo0 {
    public final zfa0 a;
    public final long b;
    public final String c;
    public final AtomicLong d;

    public xgo0(zfa0 zfa0Var, int i, TimeUnit timeUnit) {
        this.a = zfa0Var;
        this.b = timeUnit.toNanos(i);
        StringBuilder sb = new StringBuilder(" (Will not log warnings for ");
        sb.append(i);
        sb.append(' ');
        String lowerCase = timeUnit.name().toLowerCase(Locale.ROOT);
        this.c = e1n.r(sb, i == 1 ? gy00.j(1, 0, lowerCase) : lowerCase, ")");
        this.d = new AtomicLong(System.nanoTime());
    }

    public final void a(String str, Object... objArr) {
        zfa0 zfa0Var = this.a;
        if (zfa0Var.c()) {
            AtomicLong atomicLong = this.d;
            long j = atomicLong.get();
            long jNanoTime = System.nanoTime();
            if (jNanoTime - j < 0 || !atomicLong.compareAndSet(j, jNanoTime + this.b)) {
                return;
            }
            zfa0Var.f(str.concat(this.c), objArr);
        }
    }
}
