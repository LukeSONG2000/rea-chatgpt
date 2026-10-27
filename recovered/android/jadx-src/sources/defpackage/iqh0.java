package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum iqh0 implements ihi0 {
    TEL(0),
    SMS(1),
    CALLTO(2),
    WTAI(3),
    RTSP(4),
    MARKET(5),
    GEO(6),
    SKYPE(7),
    WHATSAPP(8),
    ITMS(20),
    ITMS_BOOKS(9),
    ITMS_BOOKSS(27),
    GLASS(10),
    ITMS_APPS(11),
    ITMS_APPSS(19),
    ITMS_SERVICES(22),
    GOOGLEASSISTANT(12),
    ASSISTANT_SETTINGS(13),
    SSH(14),
    INTENT(15),
    SIP(16),
    GOOGLEHOME(17),
    CHROMECAST(18),
    COMGOOGLECAST(35),
    PAY(21),
    GOOGLEAPP(23),
    CID(24),
    WEBCAL(25),
    YOUTUBE(26),
    FILE(28),
    CONTENT(29),
    HELPFULINTERRUPTION(30),
    GOOGLECHROMEACTION(31),
    GOOGLECHROME(32),
    GOOGLECHROMES(33),
    GOOGLEPHOTOS(34),
    GOOGLEDEVICEPOLICY(36);

    private final int zzL;

    iqh0(int i) {
        this.zzL = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzL);
    }

    @Override // defpackage.ihi0
    public final int zza() {
        return this.zzL;
    }
}
