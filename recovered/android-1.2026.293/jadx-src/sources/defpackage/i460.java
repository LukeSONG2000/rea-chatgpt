package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i460 implements nk60 {
    public int a;
    public Object b;

    public /* synthetic */ i460(int i, Object obj) {
        this.b = obj;
        this.a = i;
    }

    @Override // defpackage.nk60
    public void a() throws Throwable {
        String str = (String) this.b;
        int i = this.a;
        if (d0r0.k()) {
            d0r0.d(i, str);
        }
    }

    public void b(long j) {
        int i = this.a;
        long[] jArrCopyOf = (long[]) this.b;
        if (i == jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i * 2);
            this.b = jArrCopyOf;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        jArrCopyOf[i2] = j;
    }

    public void c(long[] jArr) {
        int length = this.a + jArr.length;
        long[] jArrCopyOf = (long[]) this.b;
        if (length > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(jArrCopyOf.length * 2, length));
            this.b = jArrCopyOf;
        }
        System.arraycopy(jArr, 0, jArrCopyOf, this.a, jArr.length);
        this.a = length;
    }

    public long d(int i) {
        if (i >= 0 && i < this.a) {
            return ((long[]) this.b)[i];
        }
        rl.k(this.a, gvx0.w(i, "Invalid index ", ", size is "));
        return 0L;
    }

    public i460(int i) {
        this.b = new long[i];
    }
}
