package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq60 extends k9x {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zq60(byte b) {
        super("androidx.credentials.TYPE_INVALID_STATE_ERROR");
        switch (b) {
            case 1:
                super("androidx.credentials.TYPE_OPT_OUT_ERROR");
                break;
            case 2:
                super("androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR");
                break;
            default:
                break;
        }
    }
}
