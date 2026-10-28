package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum f8q0 {
    Accept(true),
    Session(true),
    Always(true),
    AmendCommand(true),
    AmendNetwork(true),
    Decline(false),
    Cancel(false);

    public final boolean a;

    f8q0(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }
}
