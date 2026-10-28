package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public enum qrl {
    d("Connecting", true, false),
    e("Connected", false, false),
    f("Reconnecting", true, false),
    g("Working", true, false),
    h("Finished", false, true),
    i("NeedsAttention", false, true);

    public final int a;
    public final boolean b;
    public final boolean c;

    qrl(String str, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }
}
