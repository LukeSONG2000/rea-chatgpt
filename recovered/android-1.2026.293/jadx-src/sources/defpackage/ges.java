package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ges implements rx51 {
    public static final Set g = ic6.o1(new Integer[]{0, -1});
    public final dvz a;
    public final oes b;
    public final o1z c;
    public final ep7 d;
    public final bn60 e;
    public final x5b0 f;

    public ges(dvz dvzVar, oes oesVar, ecf0 ecf0Var, ep7 ep7Var, bn60 bn60Var) {
        x5b0 x5b0Var = new x5b0(new ws0(dvzVar, (byte) 23));
        this.a = dvzVar;
        this.b = oesVar;
        this.c = ecf0Var;
        this.d = ep7Var;
        this.e = bn60Var;
        this.f = x5b0Var;
    }

    @Override // defpackage.rx51
    public final void s3(ArrayList arrayList) {
        w6s0 feature = this.a.getFeature("tracing");
        if (feature != null) {
            feature.b(ghy.a, new th0(arrayList, this, (byte) 8));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
