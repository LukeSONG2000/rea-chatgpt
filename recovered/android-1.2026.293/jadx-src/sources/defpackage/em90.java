package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class em90 extends su0 {
    public static final em90 b = new em90(0);
    public static final em90 c = new em90(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ em90(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.fs1
    public final String c() {
        switch (this.a) {
            case 0:
                return "link.account_lookup.complete";
            default:
                return "link.2fa.start_failure";
        }
    }
}
