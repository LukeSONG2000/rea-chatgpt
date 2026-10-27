package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cj4 extends j5d0 {
    public static final cj4 e = new cj4(a350.a(bj4.class), "factor_type");

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.j5d0
    public final qmk b(String str) {
        switch (str.hashCode()) {
            case -792038226:
                if (str.equals("passkey")) {
                    return x610.Companion.serializer();
                }
                break;
            case 114009:
                if (str.equals("sms")) {
                    return eg90.Companion.serializer();
                }
                break;
            case 3566135:
                if (str.equals("totp")) {
                    return xdc0.Companion.serializer();
                }
                break;
            case 96619420:
                if (str.equals("email")) {
                    return n6n.Companion.serializer();
                }
                break;
            case 1971608663:
                if (str.equals("recovery_code")) {
                    return ix40.Companion.serializer();
                }
                break;
        }
        return zid0.Companion.serializer();
    }
}
