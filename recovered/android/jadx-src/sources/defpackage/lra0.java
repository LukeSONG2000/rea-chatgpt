package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public enum lra0 {
    GooglePlay("google_play"),
    AppStore("app_store"),
    Web("stripe_web"),
    NotPurchased("not_purchased"),
    Other("other");

    public static final kra0 Companion = new kra0();
    public static final t8u b = gee.L(2, new n4a0(12));
    public final String a;

    lra0(String str) {
        this.a = str;
    }
}
