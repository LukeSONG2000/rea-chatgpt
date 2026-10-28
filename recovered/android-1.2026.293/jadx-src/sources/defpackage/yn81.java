package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum yn81 implements v371 {
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    /* JADX INFO: Fake field, exist only in values array */
    TYPE_GMV(3);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    yn81(int i) {
        this.a = i;
    }

    @Override // defpackage.v371
    public final int zza() {
        return this.a;
    }
}
