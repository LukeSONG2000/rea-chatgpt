package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public enum t2v implements xw1 {
    Settings("settings"),
    AppsDirectory("apps_directory"),
    Plugins("plugins"),
    Conversation("conversation");

    public static final s2v Companion = new s2v();
    public static final sl70 b = zx6.R(2, new mxs(6));
    public final String a;

    t2v(String str) {
        this.a = str;
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "source";
    }
}
