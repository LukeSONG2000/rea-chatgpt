package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xuj0 {
    private final String zza;
    private final String zzb;
    private Locale zzc = null;
    private Map zzd = new HashMap();

    public xuj0(String str, String str2) {
        this.zza = str;
        rpt.J(!TextUtils.isEmpty(str2), "API key cannot be empty.");
        this.zzb = str2;
    }

    public final void a(Locale locale) {
        this.zzc = locale;
    }

    public final void b(Map map) {
        this.zzd = new HashMap(map);
    }

    public final String c() {
        Uri.Builder builderBuildUpon = Uri.parse("https://maps.googleapis.com/").buildUpon();
        builderBuildUpon.appendEncodedPath("maps/api/place/");
        builderBuildUpon.appendEncodedPath(this.zza);
        builderBuildUpon.appendQueryParameter("key", this.zzb);
        Locale locale = this.zzc;
        if (locale != null) {
            String languageTag = locale.toLanguageTag();
            if (!TextUtils.isEmpty(languageTag)) {
                builderBuildUpon.appendQueryParameter("language", languageTag);
            }
        }
        Map map = this.zzd;
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return builderBuildUpon.build().toString();
    }
}
