package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class omt implements AutoCloseable {
    public static final long e;
    public final Function2 a;
    public final byte[] b;
    public int c;
    public long d;

    static {
        zya.Companion.getClass();
        e = yya.b(32);
    }

    public omt(long j, Function2 function2) {
        this.a = function2;
        int i = (int) j;
        if (i != j) {
            throw new ArithmeticException("integer overflow");
        }
        this.b = new byte[i];
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        flush();
    }

    public final void flush() {
        if (this.c > 0) {
            long j = this.d;
            this.d = 1 + j;
            Long lValueOf = Long.valueOf(j);
            int i = this.c;
            byte[] bArrCopyOf = this.b;
            if (i != bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i);
            }
            this.a.invoke(lValueOf, bArrCopyOf);
            this.c = 0;
        }
    }
}
