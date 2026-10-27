package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public enum qsk implements sn0 {
    Settings("settings"),
    AppsDirectory("apps_directory"),
    Plugins("plugins"),
    Conversation("conversation");

    public static final psk Companion = new psk();
    public static final t8u b = gee.L(2, new orj(22));
    public final String a;

    qsk(String str) {
        this.a = str;
    }

    @Override // defpackage.sn0
    public final Object l() {
        return this.a;
    }

    @Override // defpackage.sn0
    public final String m() {
        return "source";
    }
}
