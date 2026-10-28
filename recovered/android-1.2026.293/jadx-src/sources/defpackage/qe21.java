package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qe21 extends oe21 {
    public final Integer[] a;
    public final String b = "TEXT_LENGTH_VALIDATION_ERROR";

    public qe21(Integer[] numArr) {
        this.a = numArr;
    }

    @Override // defpackage.oe21
    public final ne21 a(String str) {
        boolean zQ0 = ic6.q0(this.a, Integer.valueOf(str.length()));
        return new pe21(zQ0, zQ0 ? null : this.b);
    }
}
