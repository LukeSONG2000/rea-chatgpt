package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l2g0 extends pk10 {
    public final /* synthetic */ m2g0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2g0(m2g0 m2g0Var, fna fnaVar) {
        super(fnaVar);
        this.b = m2g0Var;
    }

    @Override // defpackage.pk10, defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws IOException {
        try {
            return this.a.D1(gmaVar, j);
        } catch (IOException e) {
            this.b.d = e;
            throw e;
        }
    }
}
