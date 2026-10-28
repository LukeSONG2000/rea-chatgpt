package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum s581 implements e371 {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_PERFORMANCE(0),
    FAST(1),
    /* JADX INFO: Fake field, exist only in values array */
    ACCURATE(2);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    s581(int i) {
        this.a = i;
    }

    @Override // defpackage.e371
    public final int zza() {
        return this.a;
    }
}
