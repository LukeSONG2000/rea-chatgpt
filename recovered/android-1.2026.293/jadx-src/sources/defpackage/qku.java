package defpackage;

import android.nfc.AvailableNfcAntenna;
import android.nfc.NfcAdapter;
import android.nfc.NfcAntennaInfo;
import android.os.Build;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qku {
    public static final ocy0 c = new ocy0(0.5f, 0.5f);
    public static final Map d;
    public final vot a;
    public final int b;

    static {
        Locale locale = Locale.ROOT;
        d = wbb0.d0(new i6j0("samsung", wbb0.d0(new i6j0("SM-S906".toLowerCase(locale), new ocy0(0.5f, 0.5f)), new i6j0("SM-S901".toLowerCase(locale), new ocy0(0.5f, 0.5f)), new i6j0("SM-S908".toLowerCase(locale), new ocy0(0.5f, 0.5f)), new i6j0("SM-S911".toLowerCase(locale), new ocy0(0.5f, 0.5f)), new i6j0("SM-S916".toLowerCase(locale), new ocy0(0.5f, 0.5f)), new i6j0("SM-S918".toLowerCase(locale), new ocy0(0.5f, 0.5f)), new i6j0("SM-S921".toLowerCase(locale), new ocy0(0.5f, 0.22f)), new i6j0("SM-S926".toLowerCase(locale), new ocy0(0.5f, 0.22f)), new i6j0("SM-S928".toLowerCase(locale), new ocy0(0.5f, 0.22f)), new i6j0("SM-S721".toLowerCase(locale), new ocy0(0.5f, 0.6f)), new i6j0("SM-A145".toLowerCase(locale), new ocy0(0.5f, 0.2f)), new i6j0("SM-A146".toLowerCase(locale), new ocy0(0.5f, 0.2f)), new i6j0("SM-A245".toLowerCase(locale), new ocy0(0.5f, 0.2f)), new i6j0("SM-A256".toLowerCase(locale), new ocy0(1.0f, 0.0f)), new i6j0("SM-A336".toLowerCase(locale), new ocy0(1.0f, 0.0f)), new i6j0("SM-A346".toLowerCase(locale), new ocy0(1.0f, 0.0f)), new i6j0("SM-A356".toLowerCase(locale), new ocy0(0.5f, 0.2f)), new i6j0("SM-A536".toLowerCase(locale), new ocy0(0.5f, 0.2f)), new i6j0("SM-A546".toLowerCase(locale), new ocy0(0.5f, 0.2f)), new i6j0("SM-A556".toLowerCase(locale), new ocy0(1.0f, 0.0f)), new i6j0("SM-X300".toLowerCase(locale), new ocy0(0.25f, 0.0f)), new i6j0("SM-X306".toLowerCase(locale), new ocy0(0.25f, 0.0f)), new i6j0("SM-X308".toLowerCase(locale), new ocy0(0.25f, 0.0f)))), new i6j0("google", wbb0.d0(new i6j0("Pixel 6".toLowerCase(locale), new ocy0(0.5f, 0.4f)), new i6j0("Pixel 6 Pro".toLowerCase(locale), new ocy0(0.5f, 0.35f)), new i6j0("Pixel 6a".toLowerCase(locale), new ocy0(0.5f, 0.55f)), new i6j0("Pixel 7".toLowerCase(locale), new ocy0(0.5f, 0.25f)), new i6j0("Pixel 7 Pro".toLowerCase(locale), new ocy0(0.5f, 0.25f)), new i6j0("Pixel 7a".toLowerCase(locale), new ocy0(0.5f, 0.35f)), new i6j0("Pixel 8".toLowerCase(locale), new ocy0(0.5f, 0.3f)), new i6j0("Pixel 8 Pro".toLowerCase(locale), new ocy0(0.5f, 0.3f)), new i6j0("Pixel 8a".toLowerCase(locale), new ocy0(0.5f, 0.4f)), new i6j0("Pixel 9".toLowerCase(locale), new ocy0(0.5f, 0.31f)), new i6j0("Pixel 9 Pro".toLowerCase(locale), new ocy0(0.5f, 0.31f)), new i6j0("Pixel 9 Pro XL".toLowerCase(locale), new ocy0(0.5f, 0.3f)), new i6j0("Pixel 10".toLowerCase(locale), new ocy0(0.61f, 0.31f)), new i6j0("Pixel 10 Pro".toLowerCase(locale), new ocy0(0.61f, 0.31f)), new i6j0("Pixel 10 Pro XL".toLowerCase(locale), new ocy0(0.61f, 0.3f)))), new i6j0("oneplus", wbb0.d0(new i6j0("CPH2423".toLowerCase(locale), new ocy0(1.0f, 0.0f)), new i6j0("NE221".toLowerCase(locale), new ocy0(0.5f, 0.2f)), new i6j0("CPH2449".toLowerCase(locale), new ocy0(0.5f, 0.2f)), new i6j0("CPH2447".toLowerCase(locale), new ocy0(0.5f, 0.2f)), new i6j0("CPH2451".toLowerCase(locale), new ocy0(0.5f, 0.2f)), new i6j0("CPH2487".toLowerCase(locale), new ocy0(0.5f, 0.2f)))), new i6j0("oppo", Collections.singletonMap("CPH2305".toLowerCase(locale), new ocy0(0.5f, 0.5f))), new i6j0("xiaomi", wbb0.d0(new i6j0("2201".toLowerCase(locale), new ocy0(1.0f, 0.0f)), new i6j0("2211".toLowerCase(locale), new ocy0(1.0f, 0.0f)))));
    }

    public qku(vot votVar, int i) {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        this.a = votVar;
        this.b = i;
    }

    public final ocy0 a() {
        ocy0 ocy0Var;
        String string = s4x0.Z0(Build.MANUFACTURER).toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string.toLowerCase(locale);
        String lowerCase2 = s4x0.Z0(Build.MODEL).toString().toLowerCase(locale);
        int iHashCode = lowerCase.hashCode();
        if (iHashCode != -1320380160) {
            if (iHashCode != -759499589) {
                if (iHashCode == 1864941562 && lowerCase.equals("samsung")) {
                    lowerCase2 = s4x0.W0(7, lowerCase2);
                    if (lowerCase2.length() >= 3) {
                        lowerCase2 = s4x0.B0(lowerCase2, 2, 3, "-").toString();
                    }
                }
            } else if (lowerCase.equals("xiaomi")) {
                lowerCase2 = z4x0.M(lowerCase2, "m", false) ? s4x0.W0(5, lowerCase2) : s4x0.W0(4, lowerCase2);
            }
        } else if (lowerCase.equals("oneplus")) {
            if (bvs.o("[a-z]\\d+", lowerCase2)) {
                lowerCase2 = s4x0.W0(4, lowerCase2);
            } else if (bvs.o("[a-z]{2}\\d+", lowerCase2)) {
                lowerCase2 = s4x0.W0(5, lowerCase2);
            }
        }
        Map map = (Map) d.get(lowerCase);
        if (map != null && (ocy0Var = (ocy0) map.get(lowerCase2)) != null) {
            return ocy0Var;
        }
        int i = this.b;
        if (i >= 34) {
            NfcAdapter nfcAdapter = (NfcAdapter) this.a.a;
            NfcAntennaInfo nfcAntennaInfo = nfcAdapter != null ? nfcAdapter.getNfcAntennaInfo() : null;
            if (nfcAntennaInfo != null && !nfcAntennaInfo.getAvailableNfcAntennas().isEmpty() && nfcAntennaInfo.getDeviceWidth() != 0 && nfcAntennaInfo.getDeviceHeight() != 0) {
                AvailableNfcAntenna availableNfcAntenna = (AvailableNfcAntenna) a0n.P0(nfcAntennaInfo.getAvailableNfcAntennas());
                return new ocy0(availableNfcAntenna.getLocationX() / nfcAntennaInfo.getDeviceWidth(), (lowerCase.equals("samsung") || (lowerCase.equals("google") && i >= 15)) ? availableNfcAntenna.getLocationY() / nfcAntennaInfo.getDeviceHeight() : 1.0f - (availableNfcAntenna.getLocationY() / nfcAntennaInfo.getDeviceHeight()));
            }
        }
        return c;
    }
}
