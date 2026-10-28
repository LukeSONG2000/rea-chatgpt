package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fxo implements gu21 {
    public final i2b a;

    public fxo(i2b i2bVar) {
        this.a = i2bVar;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        Object objA = nqsVar.a(gxo.k1);
        if (objA == null) {
            ll.f("Required value was null.");
            return null;
        }
        i2b i2bVar = this.a;
        return new gxo((h1p) ((t2o0) i2bVar.a).invoke(), (List) objA, (vu21) ((t2o0) i2bVar.b).invoke());
    }
}
