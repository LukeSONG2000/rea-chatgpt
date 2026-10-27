package defpackage;

import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jkj0 {
    private final String zza;
    private final int zzb;
    private final hkj0 zzc;
    private final boolean zzd;
    private final int zze;

    public jkj0(WifiInfo wifiInfo, ScanResult scanResult) {
        hkj0 hkj0Var;
        String str = scanResult.BSSID;
        String str2 = scanResult.capabilities;
        int i = scanResult.level;
        int i2 = scanResult.frequency;
        if (TextUtils.isEmpty(str2)) {
            hkj0Var = hkj0.zzd;
        } else {
            String upperCase = str2.toUpperCase(Locale.getDefault());
            hkj0Var = (upperCase.equals("[ESS]") || upperCase.equals("[IBSS]")) ? hkj0.zza : upperCase.matches(".*WPA[0-9]*-PSK.*") ? hkj0.zzb : upperCase.matches(".*WPA[0-9]*-EAP.*") ? hkj0.zzc : hkj0.zzd;
        }
        boolean z = false;
        if (wifiInfo != null && !TextUtils.isEmpty(str) && str.equalsIgnoreCase(wifiInfo.getBSSID())) {
            z = true;
        }
        this.zza = str;
        this.zzb = i;
        this.zzc = hkj0Var;
        this.zzd = z;
        this.zze = i2;
    }

    public final String a() {
        return this.zza;
    }

    public final int b() {
        return this.zzb;
    }

    public final hkj0 c() {
        return this.zzc;
    }

    public final boolean d() {
        return this.zzd;
    }

    public final int e() {
        return this.zze;
    }
}
