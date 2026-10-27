package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum y3y implements ba40 {
    UNKNOWN(0),
    DATA_MESSAGE(1),
    /* JADX INFO: Fake field, exist only in values array */
    TOPIC(2),
    DISPLAY_NOTIFICATION(3);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    y3y(int i) {
        this.a = i;
    }

    @Override // defpackage.ba40
    public final int a() {
        return this.a;
    }
}
