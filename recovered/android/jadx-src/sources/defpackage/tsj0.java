package defpackage;

import android.location.Location;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tsj0 extends auj0 {
    private final Location zza;
    private final zls zzb;

    public tsj0(tap tapVar, Location location, zls zlsVar, Locale locale, String str, fyj0 fyj0Var) {
        super(tapVar, locale, str, fyj0Var);
        this.zza = location;
        this.zzb = zlsVar;
    }

    @Override // defpackage.auj0
    public final HashMap c() {
        String str;
        tap tapVar = (tap) a();
        HashMap map = new HashMap();
        Location location = this.zza;
        int i = ovj0.a;
        Integer numValueOf = null;
        if (location == null) {
            str = null;
        } else {
            str = String.format(Locale.US, "%.15f,%.15f", Double.valueOf(location.getLatitude()), Double.valueOf(location.getLongitude()));
        }
        auj0.g(map, "location", str);
        auj0.g(map, "wifiaccesspoints", ovj0.a(this.zzb));
        if (location != null) {
            float accuracy = location.getAccuracy();
            if (location.hasAccuracy() && accuracy > 0.0f) {
                numValueOf = Integer.valueOf(Math.round(accuracy * 100.0f));
            }
        }
        auj0.g(map, "precision", numValueOf);
        auj0.g(map, "timestamp", Long.valueOf(location.getTime()));
        auj0.g(map, "fields", pvj0.b(((gtj0) tapVar).a));
        return map;
    }
}
