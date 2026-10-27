package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wyi implements kxw {
    public final Context a;

    public /* synthetic */ wyi(Context context) {
        this.a = context;
    }

    public static dyi a(wyi wyiVar, Object obj) {
        if (obj.equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            return wyiVar.b();
        }
        if (obj instanceof o4q) {
            Iterator it = ((o4q) obj).a.iterator();
            while (it.hasNext()) {
                if (((cyi) it.next()) instanceof s4q) {
                    return wyiVar.b();
                }
            }
        }
        Context context = wyiVar.a;
        if (context.getPackageManager().hasSystemFeature("android.software.leanback") || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return wyiVar.b();
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            zyi zyiVar = new zyi(context);
            zyi zyiVar2 = zyiVar.isAvailableOnDevice() ? zyiVar : null;
            return zyiVar2 == null ? wyiVar.b() : zyiVar2;
        }
        if (i <= 33) {
            return wyiVar.b();
        }
        return null;
    }

    public dyi b() throws PackageManager.NameNotFoundException {
        String string;
        Context context = this.a;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listA1 = fee.A1(arrayList);
        if (listA1.isEmpty()) {
            return null;
        }
        Iterator it = listA1.iterator();
        dyi dyiVar = null;
        while (it.hasNext()) {
            try {
                dyi dyiVar2 = (dyi) Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                if (!dyiVar2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (dyiVar != null) {
                        return null;
                    }
                    dyiVar = dyiVar2;
                }
            } catch (Throwable unused) {
            }
        }
        return dyiVar;
    }

    @Override // defpackage.kxw
    public lxw f(d860 d860Var) {
        Context context;
        int i = Build.VERSION.SDK_INT;
        if (i < 31 && ((context = this.a) == null || i < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            return new xl80((byte) 8).f(d860Var);
        }
        int iG = o7y.g(((urp) d860Var.d).o);
        obi.G("Creating an asynchronous MediaCodec adapter for track type ".concat(r4e0.y(iG)));
        b54 b54Var = new b54(iG, (byte) 0);
        b54 b54Var2 = new b54(iG, (byte) 1);
        tw0 tw0Var = new tw0();
        tw0Var.b = b54Var;
        tw0Var.c = b54Var2;
        tw0Var.a = true;
        tw0Var.a = true;
        return tw0Var.f(d860Var);
    }
}
