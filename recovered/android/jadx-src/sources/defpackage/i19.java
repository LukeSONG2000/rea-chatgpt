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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i19 implements rqc0 {
    public final bls a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final k0b e;
    public final k0b f;

    public i19(Context context, k0b k0bVar, k0b k0bVar2) {
        apt aptVar = new apt();
        lyt.h.configure(aptVar);
        aptVar.d = true;
        this.a = new bls(aptVar);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(vt6.c);
        this.e = k0bVar2;
        this.f = k0bVar;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            k4e0.k(jc4.n("Invalid url: ", str), e);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ht4 a(ht4 ht4Var) {
        int type;
        int subtype;
        HashMap map;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        qcc0 qcc0VarC = ht4Var.c();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) qcc0VarC.f;
        if (map2 == null) {
            hs0.l("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("sdk-version", String.valueOf(i));
        qcc0VarC.d("model", Build.MODEL);
        qcc0VarC.d("hardware", Build.HARDWARE);
        qcc0VarC.d("device", Build.DEVICE);
        qcc0VarC.d("product", Build.PRODUCT);
        qcc0VarC.d("os-uild", Build.ID);
        qcc0VarC.d("manufacturer", Build.MANUFACTURER);
        qcc0VarC.d("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = (HashMap) qcc0VarC.f;
        if (map3 == null) {
            hs0.l("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = k6z.a;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = (HashMap) qcc0VarC.f;
        if (map4 == null) {
            hs0.l("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = j6z.a;
                subtype = 100;
            } else if (((j6z) j6z.a.get(subtype)) == null) {
            }
            map = (HashMap) qcc0VarC.f;
            if (map != null) {
                hs0.l("Property \"autoMetadata\" has not been set");
                return null;
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            qcc0VarC.d("country", Locale.getDefault().getCountry());
            qcc0VarC.d("locale", Locale.getDefault().getLanguage());
            Context context = this.c;
            String simOperator = ((TelephonyManager) context.getSystemService("phone")).getSimOperator();
            if (simOperator == null) {
                simOperator = "";
            }
            qcc0VarC.d("mcc_mnc", simOperator);
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                rkt.D("CctTransportBackend", e, "Unable to find version code for package");
            }
            qcc0VarC.d("application_build", Integer.toString(i2));
            return qcc0VarC.i();
        }
        SparseArray sparseArray3 = j6z.a;
        subtype = 0;
        map = (HashMap) qcc0VarC.f;
        if (map != null) {
        }
    }
}
