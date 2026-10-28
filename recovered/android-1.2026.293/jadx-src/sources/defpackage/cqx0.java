package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public interface cqx0 {
    void f(byte[] bArr, int i, int i2, bqx0 bqx0Var, i6p i6pVar);

    default upx0 i(byte[] bArr, int i, int i2) {
        kn50 kn50VarJ = pn50.j();
        f(bArr, 0, i2, bqx0.c, new ad0(kn50VarJ));
        return new lws(kn50VarJ.g());
    }

    default void reset() {
    }
}
