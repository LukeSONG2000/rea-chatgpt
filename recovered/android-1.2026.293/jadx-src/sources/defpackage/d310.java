package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface d310 extends qy2 {
    @Override // defpackage.qy2
    default da21 a(rj01 rj01Var) {
        return new hxn(this);
    }

    float b(float f, float f2, float f3, long j);

    default float c(float f, float f2, float f3) {
        return b(f, f2, f3, d(f, f2, f3));
    }

    long d(float f, float f2, float f3);

    float e(float f, float f2, float f3, long j);
}
