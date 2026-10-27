package defpackage;

import android.nfc.AvailableNfcAntenna;
import android.nfc.NfcAdapter;
import android.nfc.NfcAntennaInfo;
import android.os.Build;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ydk {
    public static final jcb0 c = new jcb0(0.5f, 0.5f);
    public static final Map d;
    public final ooj a;
    public final int b;

    static {
        Locale locale = Locale.ROOT;
        d = ukw.Z(new gw00("samsung", ukw.Z(new gw00("SM-S906".toLowerCase(locale), new jcb0(0.5f, 0.5f)), new gw00("SM-S901".toLowerCase(locale), new jcb0(0.5f, 0.5f)), new gw00("SM-S908".toLowerCase(locale), new jcb0(0.5f, 0.5f)), new gw00("SM-S911".toLowerCase(locale), new jcb0(0.5f, 0.5f)), new gw00("SM-S916".toLowerCase(locale), new jcb0(0.5f, 0.5f)), new gw00("SM-S918".toLowerCase(locale), new jcb0(0.5f, 0.5f)), new gw00("SM-S921".toLowerCase(locale), new jcb0(0.5f, 0.22f)), new gw00("SM-S926".toLowerCase(locale), new jcb0(0.5f, 0.22f)), new gw00("SM-S928".toLowerCase(locale), new jcb0(0.5f, 0.22f)), new gw00("SM-S721".toLowerCase(locale), new jcb0(0.5f, 0.6f)), new gw00("SM-A145".toLowerCase(locale), new jcb0(0.5f, 0.2f)), new gw00("SM-A146".toLowerCase(locale), new jcb0(0.5f, 0.2f)), new gw00("SM-A245".toLowerCase(locale), new jcb0(0.5f, 0.2f)), new gw00("SM-A256".toLowerCase(locale), new jcb0(1.0f, 0.0f)), new gw00("SM-A336".toLowerCase(locale), new jcb0(1.0f, 0.0f)), new gw00("SM-A346".toLowerCase(locale), new jcb0(1.0f, 0.0f)), new gw00("SM-A356".toLowerCase(locale), new jcb0(0.5f, 0.2f)), new gw00("SM-A536".toLowerCase(locale), new jcb0(0.5f, 0.2f)), new gw00("SM-A546".toLowerCase(locale), new jcb0(0.5f, 0.2f)), new gw00("SM-A556".toLowerCase(locale), new jcb0(1.0f, 0.0f)), new gw00("SM-X300".toLowerCase(locale), new jcb0(0.25f, 0.0f)), new gw00("SM-X306".toLowerCase(locale), new jcb0(0.25f, 0.0f)), new gw00("SM-X308".toLowerCase(locale), new jcb0(0.25f, 0.0f)))), new gw00("google", ukw.Z(new gw00("Pixel 6".toLowerCase(locale), new jcb0(0.5f, 0.4f)), new gw00("Pixel 6 Pro".toLowerCase(locale), new jcb0(0.5f, 0.35f)), new gw00("Pixel 6a".toLowerCase(locale), new jcb0(0.5f, 0.55f)), new gw00("Pixel 7".toLowerCase(locale), new jcb0(0.5f, 0.25f)), new gw00("Pixel 7 Pro".toLowerCase(locale), new jcb0(0.5f, 0.25f)), new gw00("Pixel 7a".toLowerCase(locale), new jcb0(0.5f, 0.35f)), new gw00("Pixel 8".toLowerCase(locale), new jcb0(0.5f, 0.3f)), new gw00("Pixel 8 Pro".toLowerCase(locale), new jcb0(0.5f, 0.3f)), new gw00("Pixel 8a".toLowerCase(locale), new jcb0(0.5f, 0.4f)), new gw00("Pixel 9".toLowerCase(locale), new jcb0(0.5f, 0.31f)), new gw00("Pixel 9 Pro".toLowerCase(locale), new jcb0(0.5f, 0.31f)), new gw00("Pixel 9 Pro XL".toLowerCase(locale), new jcb0(0.5f, 0.3f)), new gw00("Pixel 10".toLowerCase(locale), new jcb0(0.61f, 0.31f)), new gw00("Pixel 10 Pro".toLowerCase(locale), new jcb0(0.61f, 0.31f)), new gw00("Pixel 10 Pro XL".toLowerCase(locale), new jcb0(0.61f, 0.3f)))), new gw00("oneplus", ukw.Z(new gw00("CPH2423".toLowerCase(locale), new jcb0(1.0f, 0.0f)), new gw00("NE221".toLowerCase(locale), new jcb0(0.5f, 0.2f)), new gw00("CPH2449".toLowerCase(locale), new jcb0(0.5f, 0.2f)), new gw00("CPH2447".toLowerCase(locale), new jcb0(0.5f, 0.2f)), new gw00("CPH2451".toLowerCase(locale), new jcb0(0.5f, 0.2f)), new gw00("CPH2487".toLowerCase(locale), new jcb0(0.5f, 0.2f)))), new gw00("oppo", Collections.singletonMap("CPH2305".toLowerCase(locale), new jcb0(0.5f, 0.5f))), new gw00("xiaomi", ukw.Z(new gw00("2201".toLowerCase(locale), new jcb0(1.0f, 0.0f)), new gw00("2211".toLowerCase(locale), new jcb0(1.0f, 0.0f)))));
    }

    public ydk(ooj oojVar, int i) {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        this.a = oojVar;
        this.b = i;
    }

    public final jcb0 a() {
        jcb0 jcb0Var;
        String string = wca0.U0(Build.MANUFACTURER).toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string.toLowerCase(locale);
        String lowerCase2 = wca0.U0(Build.MODEL).toString().toLowerCase(locale);
        int iHashCode = lowerCase.hashCode();
        if (iHashCode != -1320380160) {
            if (iHashCode != -759499589) {
                if (iHashCode == 1864941562 && lowerCase.equals("samsung")) {
                    lowerCase2 = wca0.R0(7, lowerCase2);
                    if (lowerCase2.length() >= 3) {
                        lowerCase2 = wca0.A0(lowerCase2, 2, 3, "-").toString();
                    }
                }
            } else if (lowerCase.equals("xiaomi")) {
                lowerCase2 = eda0.N(lowerCase2, "m", false) ? wca0.R0(5, lowerCase2) : wca0.R0(4, lowerCase2);
            }
        } else if (lowerCase.equals("oneplus")) {
            if (Pattern.compile("[a-z]\\d+").matcher(lowerCase2).matches()) {
                lowerCase2 = wca0.R0(4, lowerCase2);
            } else if (Pattern.compile("[a-z]{2}\\d+").matcher(lowerCase2).matches()) {
                lowerCase2 = wca0.R0(5, lowerCase2);
            }
        }
        Map map = (Map) d.get(lowerCase);
        if (map != null && (jcb0Var = (jcb0) map.get(lowerCase2)) != null) {
            return jcb0Var;
        }
        int i = this.b;
        if (i >= 34) {
            NfcAdapter nfcAdapter = (NfcAdapter) this.a.a;
            NfcAntennaInfo nfcAntennaInfo = nfcAdapter != null ? nfcAdapter.getNfcAntennaInfo() : null;
            if (nfcAntennaInfo != null && !nfcAntennaInfo.getAvailableNfcAntennas().isEmpty() && nfcAntennaInfo.getDeviceWidth() != 0 && nfcAntennaInfo.getDeviceHeight() != 0) {
                AvailableNfcAntenna availableNfcAntenna = (AvailableNfcAntenna) fee.F0(nfcAntennaInfo.getAvailableNfcAntennas());
                return new jcb0(availableNfcAntenna.getLocationX() / nfcAntennaInfo.getDeviceWidth(), (lowerCase.equals("samsung") || (lowerCase.equals("google") && i >= 15)) ? availableNfcAntenna.getLocationY() / nfcAntennaInfo.getDeviceHeight() : 1.0f - (availableNfcAntenna.getLocationY() / nfcAntennaInfo.getDeviceHeight()));
            }
        }
        return c;
    }
}
