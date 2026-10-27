package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bgv extends z60 {
    public static final bgv b = new bgv(0);
    public static final bgv c = new bgv(1);
    public static final bgv d = new bgv(2);
    public static final bgv e = new bgv(3);
    public static final bgv f = new bgv(4);
    public static final bgv g = new bgv(5);
    public static final bgv h = new bgv(6);
    public static final bgv i = new bgv(7);
    public static final bgv j = new bgv(8);
    public static final bgv k = new bgv(9);
    public static final bgv l = new bgv(10);
    public static final bgv m = new bgv(11);
    public static final bgv n = new bgv(12);
    public static final bgv o = new bgv(13);
    public static final bgv p = new bgv(14);
    public static final bgv q = new bgv(15);
    public static final bgv r = new bgv(16);
    public static final bgv s = new bgv(17);
    public static final bgv t = new bgv(18);
    public static final bgv u = new bgv(19);
    public final /* synthetic */ byte a;

    public /* synthetic */ bgv(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.gm0
    public final String c() {
        switch (this.a) {
            case 0:
                return "link.account_lookup.complete";
            case 1:
                return "link.account_lookup.failure";
            case 2:
                return "link.account_refresh.failure";
            case 3:
                return "link.email_suggestion.accepted";
            case 4:
                return "link.popup.cancel";
            case 5:
                return "link.popup.error";
            case 6:
                return "link.popup.logout";
            case 7:
                return "link.popup.show";
            case 8:
                return "link.popup.skipped";
            case 9:
                return "link.popup.success";
            case 10:
                return "link.signup.checkbox_checked";
            case 11:
                return "link.signup.complete";
            case 12:
                return "link.signup.failure";
            case 13:
                return "link.signup.failure.invalidSessionState";
            case 14:
                return "link.signup.start";
            case 15:
                return "link.2fa.cancel";
            case 16:
                return "link.2fa.complete";
            case 17:
                return "link.2fa.failure";
            case 18:
                return "link.2fa.start";
            default:
                return "link.2fa.start_failure";
        }
    }
}
