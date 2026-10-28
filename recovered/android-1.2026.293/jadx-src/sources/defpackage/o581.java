package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum o581 implements e371 {
    UNKNOWN_LANDMARKS(0),
    NO_LANDMARKS(1),
    ALL_LANDMARKS(2);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    o581(int i) {
        this.a = i;
    }

    @Override // defpackage.e371
    public final int zza() {
        return this.a;
    }
}
