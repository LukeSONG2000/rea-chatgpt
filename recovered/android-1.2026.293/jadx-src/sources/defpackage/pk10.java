package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pk10 implements tuv0 {
    public final tuv0 a;

    public pk10(tuv0 tuv0Var) {
        this.a = tuv0Var;
    }

    @Override // defpackage.tuv0
    public long D1(gma gmaVar, long j) {
        return this.a.D1(gmaVar, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.a.p();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
