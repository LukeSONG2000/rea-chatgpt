package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class moe implements e601 {
    public final upx a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final ifi e;
    public final ifi f;

    public moe(Context context, ifi ifiVar, ifi ifiVar2) {
        jy60 jy60Var = new jy60();
        vr7 vr7Var = vr7.a;
        jy60Var.c(x59.class, vr7Var);
        jy60Var.c(xu7.class, vr7Var);
        yr7 yr7Var = yr7.a;
        jy60Var.c(cfa0.class, yr7Var);
        jy60Var.c(ew7.class, yr7Var);
        wr7 wr7Var = wr7.a;
        jy60Var.c(f8i.class, wr7Var);
        jy60Var.c(cv7.class, wr7Var);
        ur7 ur7Var = ur7.a;
        jy60Var.c(v82.class, ur7Var);
        jy60Var.c(nu7.class, ur7Var);
        xr7 xr7Var = xr7.a;
        jy60Var.c(mea0.class, xr7Var);
        jy60Var.c(cw7.class, xr7Var);
        zr7 zr7Var = zr7.a;
        jy60Var.c(sle0.class, zr7Var);
        jy60Var.c(hw7.class, zr7Var);
        jy60Var.d = true;
        this.a = new upx(jy60Var);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(a0b.c);
        this.e = ifiVar2;
        this.f = ifiVar;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(sh7.s("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nv7 a(nv7 nv7Var) {
        int subtype;
        HashMap map;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        mv7 mv7VarC = nv7Var.c();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) mv7VarC.f;
        if (map2 == null) {
            jl.d("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("sdk-version", String.valueOf(i));
        mv7VarC.b("model", Build.MODEL);
        mv7VarC.b("hardware", Build.HARDWARE);
        mv7VarC.b("device", Build.DEVICE);
        mv7VarC.b("product", Build.PRODUCT);
        mv7VarC.b("os-uild", Build.ID);
        mv7VarC.b("manufacturer", Build.MANUFACTURER);
        mv7VarC.b("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = (HashMap) mv7VarC.f;
        if (map3 == null) {
            jl.d("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("tz-offset", String.valueOf(offset));
        int iB = activeNetworkInfo == null ? rle0.NONE.b() : activeNetworkInfo.getType();
        HashMap map4 = (HashMap) mv7VarC.f;
        if (map4 == null) {
            jl.d("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("net-type", String.valueOf(iB));
        int i2 = -1;
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray = qle0.a;
                subtype = 100;
            } else if (((qle0) qle0.a.get(subtype)) == null) {
            }
            map = (HashMap) mv7VarC.f;
            if (map != null) {
                jl.d("Property \"autoMetadata\" has not been set");
                return null;
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            mv7VarC.b("country", Locale.getDefault().getCountry());
            mv7VarC.b("locale", Locale.getDefault().getLanguage());
            Context context = this.c;
            mv7VarC.b("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                sht.x("CctTransportBackend", e, "Unable to find version code for package");
            }
            mv7VarC.b("application_build", Integer.toString(i2));
            return mv7VarC.c();
        }
        SparseArray sparseArray2 = qle0.a;
        subtype = 0;
        map = (HashMap) mv7VarC.f;
        if (map != null) {
        }
    }
}
