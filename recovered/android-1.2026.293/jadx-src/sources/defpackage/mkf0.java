package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mkf0 {
    public final xu a;
    public final j9z b;
    public final qu51 c;
    public final icu d;
    public final r0f e;
    public final oq5 f;
    public final qpw0 g;
    public final ega0 h = mwq.M(6, "NotificationDispatcher");

    public mkf0(xu xuVar, j9z j9zVar, qu51 qu51Var, icu icuVar, r0f r0fVar, oq5 oq5Var, qpw0 qpw0Var) {
        this.a = xuVar;
        this.b = j9zVar;
        this.c = qu51Var;
        this.d = icuVar;
        this.e = r0fVar;
        this.f = oq5Var;
        this.g = qpw0Var;
    }

    public final void a(String str, String str2, String str3) {
        qpw0.b(this.g, u8e0.e, str, wbb0.d0(new i6j0("channelId", str2), new i6j0("notifications.reason", str3)), 8);
    }
}
