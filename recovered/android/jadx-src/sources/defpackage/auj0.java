package defpackage;

import android.text.TextUtils;
import com.statsig.androidsdk.BuildConfig;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class auj0 extends vtj0 {
    private final Locale zza;
    private final String zzb;
    private final fyj0 zzc;

    public auj0(lxj0 lxj0Var, Locale locale, String str, fyj0 fyj0Var) {
        super(lxj0Var);
        this.zza = locale;
        this.zzb = str;
        this.zzc = fyj0Var;
    }

    public static void g(HashMap map, String str, Object obj) {
        String string = obj != null ? obj.toString() : null;
        if (TextUtils.isEmpty(string)) {
            return;
        }
        map.put(str, string);
    }

    public abstract HashMap c();

    public String d() {
        return "findplacefromuserlocation/json";
    }

    public final HashMap e() {
        HashMap map = new HashMap();
        map.putAll(this.zzc.a());
        map.put("X-Places-Android-Sdk", BuildConfig.VERSION_NAME);
        return map;
    }

    public final String f() {
        xuj0 xuj0Var = new xuj0(d(), this.zzb);
        xuj0Var.a(this.zza);
        xuj0Var.b(c());
        return xuj0Var.c();
    }
}
