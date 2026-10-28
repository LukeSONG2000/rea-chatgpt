package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t02 extends kx1 {
    public static final t02 e = new t02("Conversation Polling", 0);
    public static final t02 f = new t02("No Renderable Response Diagnostic", 1);
    public static final t02 g = new t02("Tap New Thread", 2);
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t02(String str, byte b) {
        super(str, (byte) 7);
        this.d = b;
    }

    @Override // defpackage.gs1
    public boolean c() {
        switch (this.d) {
            case 1:
                return false;
            default:
                return super.c();
        }
    }
}
