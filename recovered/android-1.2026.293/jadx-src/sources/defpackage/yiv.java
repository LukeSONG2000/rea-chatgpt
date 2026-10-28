package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class yiv {
    public static final xiv Companion;
    public static final sl70 a;
    public static final yiv b;
    public static final yiv c;
    public static final yiv d;
    public static final /* synthetic */ yiv[] e;

    static {
        yiv yivVar = new yiv("AuthenticatorApp", 0);
        b = yivVar;
        yiv yivVar2 = new yiv("PushNotifications", 1);
        c = yivVar2;
        yiv yivVar3 = new yiv("TextMessage", 2);
        d = yivVar3;
        e = new yiv[]{yivVar, yivVar2, yivVar3};
        Companion = new xiv();
        a = zx6.R(2, new hpn((byte) 20));
    }

    public static yiv valueOf(String str) {
        return (yiv) Enum.valueOf(yiv.class, str);
    }

    public static yiv[] values() {
        return (yiv[]) e.clone();
    }
}
