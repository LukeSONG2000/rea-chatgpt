package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p02 extends kx1 {
    public static final p02 e = new p02("Attach Menu Opened", 0);
    public static final p02 f = new p02("Link Action", 1);
    public static final p02 g = new p02("Starter Prompt Overflow", 2);
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p02(String str, byte b) {
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

    @Override // defpackage.kx1, defpackage.gs1
    public String e() {
        switch (this.d) {
            case 1:
                return "link_action";
            default:
                return super.e();
        }
    }
}
