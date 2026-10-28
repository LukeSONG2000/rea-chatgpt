package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum e5d0 implements q1o0 {
    UNKNOWN_OS(0),
    ANDROID(1),
    /* JADX INFO: Fake field, exist only in values array */
    IOS(2),
    /* JADX INFO: Fake field, exist only in values array */
    WEB(3);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    e5d0(int i) {
        this.a = i;
    }

    @Override // defpackage.q1o0
    public final int a() {
        return this.a;
    }
}
