package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import io.bitdrift.capture.attributes.IClientAttributes;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i6i implements IClientAttributes {
    public final Context a;
    public final m790 b;
    public final Resources c;
    public final String d;
    public final t0y0 e;
    public final t0y0 f;
    public final t0y0 g;
    public final String h;
    public final t0y0 i;
    public final t0y0 j;
    public final String k;
    public final String l;
    public final String m;
    public final t0y0 n;

    public i6i(Context context, m790 m790Var) {
        this.a = context;
        this.b = m790Var;
        this.c = context.getResources();
        String packageName = context.getPackageName();
        this.d = packageName == null ? "unknown" : packageName;
        byte b = 0;
        this.e = new t0y0(new e6i(this, b));
        this.f = new t0y0(new f6i(this));
        this.g = new t0y0(h6i.b);
        String str = (String) a0n.R0(getSupportedAbis());
        this.h = str != null ? str : "unknown";
        this.i = new t0y0(qee.c);
        this.j = new t0y0(pee.c);
        this.k = Build.BRAND;
        this.l = Build.MODEL;
        this.m = Build.MANUFACTURER;
        this.n = new t0y0(new g6i(this, b));
    }

    public static String a(Context context, nxy nxyVar) {
        Object kpq0Var;
        Object obj = "unknown";
        try {
            if ((context.getApplicationInfo().flags & 2) != 0) {
                kpq0Var = "Debug build installation";
            } else {
                PackageManager packageManager = context.getPackageManager();
                String packageName = context.getPackageName();
                if (Build.VERSION.SDK_INT < 30 ? (kpq0Var = packageManager.getInstallerPackageName(packageName)) == null : (kpq0Var = packageManager.getInstallSourceInfo(packageName).getInstallingPackageName()) == null) {
                    kpq0Var = "unknown";
                }
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA == null) {
            obj = kpq0Var;
        } else {
            nxy.a("Could not determine Installation source", thA);
        }
        return (String) obj;
    }

    public static PackageInfo b(i6i i6iVar, PackageManager packageManager, String str) {
        return Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L)) : packageManager.getPackageInfo(str, 0);
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getAppId() {
        return this.d;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getAppVersion() {
        return (String) this.e.getValue();
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final long getAppVersionCode() {
        return ((Number) this.f.getValue()).longValue();
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getArchitecture() {
        return this.h;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getLocale() {
        Locale localeB = y0a0.v(this.c.getConfiguration()).b(0);
        String string = localeB != null ? localeB.toString() : null;
        return string == null ? "unknown" : string;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getLocaleCountryCode() {
        String country;
        Locale localeB = y0a0.v(this.c.getConfiguration()).b(0);
        if (localeB == null || (country = localeB.getCountry()) == null || country.length() <= 0) {
            return null;
        }
        return country;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getManufacturer() {
        return this.m;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getModel() {
        return this.l;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final int getOsApiLevel() {
        return ((Number) this.j.getValue()).intValue();
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getOsBrand() {
        return this.k;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getOsVersion() {
        return (String) this.i.getValue();
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final List getSupportedAbis() {
        return (List) this.g.getValue();
    }
}
