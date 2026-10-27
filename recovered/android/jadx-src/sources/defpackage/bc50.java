package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bc50 extends rit {
    public static final bc50 b = new bc50(0);
    public static final bc50 c = new bc50(1);
    public static final bc50 d = new bc50(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ bc50(byte b2) {
        this.a = b2;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "invalid";
            case 1:
                return "obsolete";
            default:
                return "purged";
        }
    }
}
