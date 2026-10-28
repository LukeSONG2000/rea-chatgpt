package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f451 {
    public final int a;
    public final int b;
    public xa60 c;

    public f451(int i) {
        this.a = i;
        Integer numValueOf = (1 > i || i >= 1000) ? null : Integer.valueOf(i);
        this.b = numValueOf != null ? numValueOf.intValue() : 1000;
    }
}
