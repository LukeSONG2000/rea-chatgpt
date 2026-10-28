package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.util.DisplayMetrics;
import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.a;
import com.snap.valdi.views.ValdiTextView;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tb2 implements xel0 {
    public static final qb2 Companion = new qb2();
    public nm1 a;
    public Context b;
    public wuw0 c;
    public c d;
    public c e;
    public c f;
    public c g;

    @Override // defpackage.xel0
    public final void a(nm1 nm1Var) {
        c cVarA;
        this.a = nm1Var;
        mlo mloVar = nm1Var.a;
        this.b = (Context) mloVar.b;
        this.c = nm1Var.c();
        boolean z = mloVar.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.e = new c(linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Context context = this.b;
        if (context == null) {
            context = null;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.g = new c(linkedHashMap2);
        try {
            Context context2 = this.b;
            if (context2 == null) {
                context2 = null;
            }
            PackageManager packageManager = context2.getPackageManager();
            Context context3 = this.b;
            if (context3 == null) {
                context3 = null;
            }
            PackageInfo packageInfo = packageManager.getPackageInfo(context3.getPackageName(), 0);
            uz60 uz60Var = new uz60();
            z170.a(uz60Var, "name", packageInfo.applicationInfo.loadLabel(packageManager));
            z170.a(uz60Var, "version", packageInfo.versionName);
            z170.a(uz60Var, "namespace", packageInfo.packageName);
            mwq.Y(uz60Var, "build", Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode));
            cVarA = uz60Var.a();
        } catch (PackageManager.NameNotFoundException unused) {
            cVarA = g2z.a;
        }
        this.d = cVarA;
        wuw0 wuw0Var = this.c;
        if (wuw0Var == null) {
            wuw0Var = null;
        }
        String strA = wuw0Var.a(9);
        if (strA == null) {
            strA = "";
        }
        uz60 uz60Var2 = new uz60();
        mwq.Y(uz60Var2, ValdiTextView.MenuActionIdKey, strA);
        mwq.Y(uz60Var2, "manufacturer", Build.MANUFACTURER);
        mwq.Y(uz60Var2, "model", Build.MODEL);
        mwq.Y(uz60Var2, "name", Build.DEVICE);
        mwq.Y(uz60Var2, "type", "android");
        this.f = uz60Var2.a();
        if (strA.length() == 0) {
            nm1 nm1Var2 = this.a;
            hwp hwpVar = (hwp) (nm1Var2 != null ? nm1Var2 : null).b.b;
            if (nm1Var2 == null) {
                nm1Var2 = null;
            }
            dve.U(hwpVar, (f4z) nm1Var2.b.c, 0, new sb2(this, z, null), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00be  */
    @Override // defpackage.xel0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a c(a aVar) {
        uz60 uz60Var = new uz60();
        c cVarD = aVar.d();
        zy60 zy60Var = z170.a;
        for (Map.Entry entry : cVarD.a.entrySet()) {
            uz60Var.b((String) entry.getKey(), (b) entry.getValue());
        }
        c cVar = this.d;
        if (cVar == null) {
            cVar = null;
        }
        uz60Var.b("app", cVar);
        c cVar2 = this.f;
        if (cVar2 == null) {
            cVar2 = null;
        }
        uz60Var.b("device", cVar2);
        c cVar3 = this.e;
        if (cVar3 == null) {
            cVar3 = null;
        }
        uz60Var.b("os", cVar3);
        c cVar4 = this.g;
        if (cVar4 == null) {
            cVar4 = null;
        }
        uz60Var.b("screen", cVar4);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Context context = this.b;
        if (context == null) {
            context = null;
        }
        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
            Context context2 = this.b;
            if (context2 == null) {
                context2 = null;
            }
            Object systemService = context2.getSystemService("connectivity");
            if (systemService == null) {
                sl.h("null cannot be cast to non-null type android.net.ConnectivityManager");
                return null;
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            for (Network network : connectivityManager.getAllNetworks()) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                if (z) {
                    z = true;
                } else if (!(networkCapabilities != null ? networkCapabilities.hasTransport(1) : false)) {
                    z = false;
                }
                if (z3) {
                    z3 = true;
                } else if (!(networkCapabilities != null ? networkCapabilities.hasTransport(0) : false)) {
                    z3 = false;
                }
                if (z2) {
                    z2 = true;
                } else if (!(networkCapabilities != null ? networkCapabilities.hasTransport(2) : false)) {
                    z2 = false;
                }
            }
        }
        uz60Var.b("network", new c(linkedHashMap));
        mwq.Y(uz60Var, "locale", Locale.getDefault().getLanguage() + '-' + Locale.getDefault().getCountry());
        z170.a(uz60Var, "userAgent", System.getProperty("http.agent"));
        z170.a(uz60Var, "timezone", TimeZone.getDefault().getID());
        aVar.l(uz60Var.a());
        return aVar;
    }

    @Override // defpackage.xel0
    public final nm1 d() {
        nm1 nm1Var = this.a;
        if (nm1Var != null) {
            return nm1Var;
        }
        return null;
    }

    @Override // defpackage.xel0
    public final wel0 getType() {
        return wel0.a;
    }

    @Override // defpackage.xel0
    public final void b(Settings settings, int i) {
    }
}
