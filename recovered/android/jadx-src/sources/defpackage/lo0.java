package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lo0 extends hm0 {
    public static final lo0 d = new lo0("Open Share Sheet", 0);
    public static final lo0 e = new lo0("Expand details", 1);
    public static final lo0 f = new lo0("SessionStats", 2);
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lo0(String str, byte b) {
        super(str, (byte) 0);
        this.c = b;
    }

    @Override // defpackage.hm0
    public final String a() {
        switch (this.c) {
            case 0:
                return "Share Sender";
            case 1:
                return "Summarizer";
            default:
                return "WebSocket";
        }
    }
}
