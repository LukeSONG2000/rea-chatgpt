package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qgw0 implements sgw0 {
    @Override // defpackage.sgw0
    public final int[] b(xvu xvuVar, int i, int i2) {
        return x191.m(i, Math.max((i + i2) / (xvuVar.g0(140.0f) + i2), 1), i2);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof qgw0) && dcx.d(140.0f, 140.0f);
    }

    public final int hashCode() {
        return Float.hashCode(140.0f);
    }
}
