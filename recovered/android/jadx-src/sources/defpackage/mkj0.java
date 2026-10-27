package defpackage;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mkj0 {
    public static final /* synthetic */ int zza = 0;
    private static final long zzb = 60000000;
    private final qgj0 zzc;
    private final Context zzd;

    public mkj0(Context context, qgj0 qgj0Var) {
        this.zzd = context;
        this.zzc = qgj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zls a() {
        boolean z;
        WifiManager wifiManager = (WifiManager) this.zzd.getSystemService("wifi");
        if (wifiManager == null || !wifiManager.isWifiEnabled()) {
            akp akpVar = zls.b;
            return d550.e;
        }
        List<ScanResult> scanResults = wifiManager.getScanResults();
        if (scanResults == null || scanResults.isEmpty()) {
            akp akpVar2 = zls.b;
            return d550.e;
        }
        d550 d550VarU = zls.u(new zje(kkj0.zza), scanResults);
        ArrayList arrayList = new ArrayList();
        WifiInfo connectionInfo = wifiManager.getConnectionInfo();
        int i = d550VarU.d;
        for (int i2 = 0; i2 < i; i2++) {
            ScanResult scanResult = (ScanResult) d550VarU.get(i2);
            if (!TextUtils.isEmpty(scanResult.SSID)) {
                ((zgj0) this.zzc).getClass();
                long jElapsedRealtime = (SystemClock.elapsedRealtime() * 1000) - scanResult.timestamp;
                long j = zzb;
                String str = scanResult.SSID;
                if (str == null) {
                    hs0.u("Null SSID.");
                    return null;
                }
                if (str.indexOf(95) < 0) {
                    z = false;
                    if (jElapsedRealtime > j && !z) {
                        arrayList.add(new jkj0(connectionInfo, scanResult));
                    }
                } else {
                    String lowerCase = str.toLowerCase(Locale.ENGLISH);
                    z = true;
                    if (!lowerCase.contains("_nomap") && !lowerCase.contains("_optout")) {
                    }
                    if (jElapsedRealtime > j) {
                    }
                }
            }
        }
        return zls.l(arrayList);
    }
}
