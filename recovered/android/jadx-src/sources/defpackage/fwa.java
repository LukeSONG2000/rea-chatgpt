package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import io.bitdrift.capture.attributes.IClientAttributes;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fwa implements IClientAttributes {
    public final r3v a;
    public final Resources b;
    public dwa c;
    public Configuration d;
    public String e;
    public final String f;
    public final k2b0 g;
    public final k2b0 h;
    public final k2b0 i;
    public final String j;
    public final k2b0 k;
    public final k2b0 l;
    public final String m;
    public final String n;
    public final String o;
    public final k2b0 p;
    public final LinkedHashMap q;

    public fwa(Context context, r3v r3vVar) {
        this.a = r3vVar;
        Resources resources = context.getResources();
        this.b = resources;
        this.d = new Configuration(resources.getConfiguration());
        String packageName = context.getPackageName();
        this.f = packageName == null ? "unknown" : packageName;
        this.g = new k2b0(new xz0(this, (byte) 6));
        this.h = new k2b0(new ewa(this));
        this.i = new k2b0(lu0.m);
        String str = (String) fee.H0(getSupportedAbis());
        this.j = str != null ? str : "unknown";
        this.k = new k2b0(lu0.l);
        this.l = new k2b0(lu0.k);
        this.m = Build.BRAND;
        this.n = Build.MODEL;
        this.o = Build.MANUFACTURER;
        this.p = new k2b0(new xh3(this, context, (byte) 3));
        this.q = new LinkedHashMap();
    }

    public static String a(Context context, mun munVar) {
        Object uq50Var;
        Object obj = "unknown";
        try {
            if ((context.getApplicationInfo().flags & 2) != 0) {
                uq50Var = "Debug build installation";
            } else {
                PackageManager packageManager = context.getPackageManager();
                String packageName = context.getPackageName();
                if (Build.VERSION.SDK_INT < 30 ? (uq50Var = packageManager.getInstallerPackageName(packageName)) == null : (uq50Var = packageManager.getInstallSourceInfo(packageName).getInstallingPackageName()) == null) {
                    uq50Var = "unknown";
                }
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA == null) {
            obj = uq50Var;
        } else {
            mun.a("Could not determine Installation source", thA);
        }
        return (String) obj;
    }

    public static PackageInfo b(fwa fwaVar, PackageManager packageManager, String str) {
        return Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L)) : packageManager.getPackageInfo(str, 0);
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getAppId() {
        return this.f;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getAppVersion() {
        return (String) this.g.getValue();
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final long getAppVersionCode() {
        return ((Number) this.h.getValue()).longValue();
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getArchitecture() {
        return this.j;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getLocale() {
        Locale localeB = jbi0.D(this.b.getConfiguration()).b(0);
        String string = localeB != null ? localeB.toString() : null;
        return string == null ? "unknown" : string;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getLocaleCountryCode() {
        String country;
        Locale localeB = jbi0.D(this.b.getConfiguration()).b(0);
        if (localeB == null || (country = localeB.getCountry()) == null || country.length() <= 0) {
            return null;
        }
        return country;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getManufacturer() {
        return this.o;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getModel() {
        return this.n;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final int getOsApiLevel() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getOsBrand() {
        return this.m;
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final String getOsVersion() {
        return (String) this.k.getValue();
    }

    @Override // io.bitdrift.capture.attributes.IClientAttributes
    public final List getSupportedAbis() {
        return (List) this.i.getValue();
    }
}
