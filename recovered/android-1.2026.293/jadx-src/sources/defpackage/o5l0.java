package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum o5l0 {
    Short(10),
    Medium(40),
    Long(60);

    public final byte a;
    public final String b;

    /* JADX WARN: Multi-variable type inference failed */
    o5l0(int i) {
        this.a = i;
        this.b = z4x0.I(i, " ");
    }
}
