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
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uu0 implements sr20 {
    public static final tu0 Companion = new tu0();
    public qj0 a;
    public Context b;
    public e6a0 c;
    public c d;
    public c e;
    public c f;
    public c g;

    @Override // defpackage.sr20
    public final void a(qj0 qj0Var) {
        c cVarA;
        this.a = qj0Var;
        fff fffVar = qj0Var.a;
        this.b = (Context) fffVar.b;
        this.c = qj0Var.c();
        boolean z = fffVar.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.e = new c(linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        Context context = this.b;
        cng cngVar = null;
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
            pqt pqtVar = new pqt();
            xst.a(pqtVar, "name", packageInfo.applicationInfo.loadLabel(packageManager));
            xst.a(pqtVar, "version", packageInfo.versionName);
            xst.a(pqtVar, "namespace", packageInfo.packageName);
            jmr.c0(pqtVar, "build", Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode));
            cVarA = pqtVar.a();
        } catch (PackageManager.NameNotFoundException unused) {
            cVarA = lxn.a;
        }
        this.d = cVarA;
        e6a0 e6a0Var = this.c;
        if (e6a0Var == null) {
            e6a0Var = null;
        }
        String strA = e6a0Var.a(9);
        if (strA == null) {
            strA = "";
        }
        pqt pqtVar2 = new pqt();
        jmr.c0(pqtVar2, "id", strA);
        jmr.c0(pqtVar2, "manufacturer", Build.MANUFACTURER);
        jmr.c0(pqtVar2, "model", Build.MODEL);
        jmr.c0(pqtVar2, "name", Build.DEVICE);
        jmr.c0(pqtVar2, "type", "android");
        this.f = pqtVar2.a();
        if (strA.length() == 0) {
            qj0 qj0Var2 = this.a;
            nmg nmgVar = (nmg) (qj0Var2 != null ? qj0Var2 : null).b.b;
            if (qj0Var2 == null) {
                qj0Var2 = null;
            }
            wnm.Q(nmgVar, (yyn) qj0Var2.b.c, 0, new i10((Object) this, z, cngVar, (byte) 2), 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00be  */
    @Override // defpackage.sr20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a c(a aVar) {
        pqt pqtVar = new pqt();
        c cVarD = aVar.d();
        tpt tptVar = xst.a;
        for (Map.Entry entry : cVarD.a.entrySet()) {
            pqtVar.b((String) entry.getKey(), (b) entry.getValue());
        }
        c cVar = this.d;
        if (cVar == null) {
            cVar = null;
        }
        pqtVar.b("app", cVar);
        c cVar2 = this.f;
        if (cVar2 == null) {
            cVar2 = null;
        }
        pqtVar.b("device", cVar2);
        c cVar3 = this.e;
        if (cVar3 == null) {
            cVar3 = null;
        }
        pqtVar.b("os", cVar3);
        c cVar4 = this.g;
        if (cVar4 == null) {
            cVar4 = null;
        }
        pqtVar.b("screen", cVar4);
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
                k4e0.h("null cannot be cast to non-null type android.net.ConnectivityManager");
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
        pqtVar.b("network", new c(linkedHashMap));
        jmr.c0(pqtVar, "locale", Locale.getDefault().getLanguage() + '-' + Locale.getDefault().getCountry());
        xst.a(pqtVar, "userAgent", System.getProperty("http.agent"));
        xst.a(pqtVar, "timezone", TimeZone.getDefault().getID());
        aVar.l(pqtVar.a());
        return aVar;
    }

    @Override // defpackage.sr20
    public final qj0 d() {
        qj0 qj0Var = this.a;
        if (qj0Var != null) {
            return qj0Var;
        }
        return null;
    }

    @Override // defpackage.sr20
    public final rr20 getType() {
        return rr20.a;
    }

    @Override // defpackage.sr20
    public final void b(Settings settings, int i) {
    }
}
