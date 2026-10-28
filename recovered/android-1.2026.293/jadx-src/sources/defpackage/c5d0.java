package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum c5d0 implements q1o0 {
    UNKNOWN_EVENT(0),
    MESSAGE_DELIVERED(1),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGE_OPEN(2);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    c5d0(int i) {
        this.a = i;
    }

    @Override // defpackage.q1o0
    public final int a() {
        return this.a;
    }
}
