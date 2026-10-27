package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum ecd {
    d("Connecting", true, false),
    e("Connected", false, false),
    f("Reconnecting", true, false),
    g("Working", true, false),
    h("Finished", false, true),
    i("NeedsAttention", false, true);

    public final int a;
    public final boolean b;
    public final boolean c;

    ecd(String str, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }
}
