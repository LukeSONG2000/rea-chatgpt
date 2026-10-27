package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum uoj0 {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3);

    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    uoj0(int i) {
        this.a = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.a);
    }
}
