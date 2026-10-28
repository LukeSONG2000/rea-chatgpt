package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kh7 extends hm01 {
    public static final kh7 e = new kh7(o2p0.a(jh7.class), "factor_type");

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.hm01
    public final zwu b(String str) {
        switch (str.hashCode()) {
            case -792038226:
                if (str.equals("passkey")) {
                    return rij0.Companion.serializer();
                }
                break;
            case 114009:
                if (str.equals("sms")) {
                    return vmv0.Companion.serializer();
                }
                break;
            case 3566135:
                if (str.equals("totp")) {
                    return vqz0.Companion.serializer();
                }
                break;
            case 96619420:
                if (str.equals("email")) {
                    return c4y.Companion.serializer();
                }
                break;
            case 1971608663:
                if (str.equals("recovery_code")) {
                    return auo0.Companion.serializer();
                }
                break;
        }
        return h011.Companion.serializer();
    }
}
