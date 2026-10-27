package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum x3y implements ba40 {
    UNKNOWN_EVENT(0),
    MESSAGE_DELIVERED(1),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGE_OPEN(2);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    x3y(int i) {
        this.a = i;
    }

    @Override // defpackage.ba40
    public final int a() {
        return this.a;
    }
}
