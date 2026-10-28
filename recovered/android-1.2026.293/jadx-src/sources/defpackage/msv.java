package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.LocaleList;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.webkit.WebSettings;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class msv {
    public final gyt a;
    public final DisplayMetrics b;
    public final String c;
    public final TelephonyManager d;
    public final int e;
    public final AudioManager f;
    public final PackageManager g;
    public final int h = Build.VERSION.SDK_INT;
    public final String i = new SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault()).format(Calendar.getInstance().getTime());
    public final String j;
    public final int k;

    public msv(Context context, gyt gytVar, rwc0 rwc0Var) {
        String name;
        int i;
        this.a = gytVar;
        this.b = context.getResources().getDisplayMetrics();
        this.c = WebSettings.getDefaultUserAgent(context);
        this.d = (TelephonyManager) context.getSystemService("phone");
        int i2 = 0;
        this.e = Settings.Secure.getInt(context.getContentResolver(), "secure_frp_mode", 0);
        this.f = (AudioManager) context.getSystemService("audio");
        this.g = context.getPackageManager();
        Field[] fields = Build.VERSION_CODES.class.getFields();
        int length = fields.length;
        while (true) {
            if (i2 >= length) {
                name = null;
                break;
            }
            Field field = fields[i2];
            name = field.getName();
            try {
                i = field.getInt(new Object());
            } catch (IllegalAccessException | IllegalArgumentException | NullPointerException unused) {
                i = -1;
            }
            if (i == Build.VERSION.SDK_INT) {
                break;
            } else {
                i2++;
            }
        }
        name = name == null ? "UNKNOWN" : name;
        String str = Build.VERSION.RELEASE;
        int i3 = this.h;
        StringBuilder sbX = sh7.x("Android ", name, " ", str, " API ");
        sbX.append(i3);
        this.j = sbX.toString();
        this.k = (TimeZone.getDefault().getRawOffset() / 1000) / 60;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, i7s0 i7s0Var, vwp vwpVar) {
        lsv lsvVar;
        i6j0[] i6j0VarArr;
        i7s0 i7s0Var2;
        String str2;
        String str3;
        byte b;
        i6j0[] i6j0VarArr2;
        if (vwpVar instanceof lsv) {
            lsvVar = (lsv) vwpVar;
            int i = lsvVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                lsvVar.v = i - Integer.MIN_VALUE;
            } else {
                lsvVar = new lsv(this, vwpVar);
            }
        }
        Object obj = lsvVar.t;
        int i2 = lsvVar.v;
        if (i2 == 0) {
            vpq0.o(obj);
            i6j0VarArr = new i6j0[13];
            i6j0VarArr[0] = new i6j0("C001", "Android");
            i6j0VarArr[1] = new i6j0("C002", evx0.t(Build.MANUFACTURER, "||", Build.MODEL));
            i6j0VarArr[2] = new i6j0("C003", this.j);
            i6j0VarArr[3] = new i6j0("C004", Build.VERSION.RELEASE);
            Locale[] localeArr = {Locale.getDefault()};
            y5a0 y5a0Var = y5a0.b;
            i6j0VarArr[4] = new i6j0("C005", y5a0.f(new LocaleList(localeArr)).e());
            i6j0VarArr[5] = new i6j0("C006", String.valueOf(this.k));
            Locale locale = Locale.ROOT;
            DisplayMetrics displayMetrics = this.b;
            i6j0VarArr[6] = new i6j0("C008", String.format(locale, "%sx%s", Arrays.copyOf(new Object[]{new Integer(displayMetrics.heightPixels), new Integer(displayMetrics.widthPixels)}, 2)));
            lsvVar.n = str;
            lsvVar.o = i7s0Var;
            lsvVar.p = i6j0VarArr;
            lsvVar.q = i6j0VarArr;
            lsvVar.r = "C014";
            lsvVar.s = (byte) 7;
            lsvVar.v = 1;
            Object objB = this.a.b(lsvVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
            i7s0Var2 = i7s0Var;
            str2 = "C014";
            obj = objB;
            str3 = str;
            b = 7;
            i6j0VarArr2 = i6j0VarArr;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b = lsvVar.s;
            str2 = lsvVar.r;
            i6j0VarArr = lsvVar.q;
            i6j0VarArr2 = lsvVar.p;
            i7s0Var2 = lsvVar.o;
            str3 = lsvVar.n;
            vpq0.o(obj);
        }
        i6j0VarArr[b] = new i6j0(str2, ((wq5) obj).a);
        i6j0VarArr2[8] = new i6j0("C015", "2.2.0");
        i6j0VarArr2[9] = new i6j0("C016", str3);
        i6j0VarArr2[10] = new i6j0("C017", this.i);
        i6j0VarArr2[11] = new i6j0("C018", i7s0Var2.a);
        i6j0VarArr2[12] = new i6j0("A137", this.c);
        HashMap mapB0 = wbb0.b0(i6j0VarArr2);
        int i3 = this.h;
        TelephonyManager telephonyManager = this.d;
        if (i3 >= 28) {
            mapB0.put("A138", String.valueOf(telephonyManager.getSimCarrierId()));
            mapB0.put("A139", String.valueOf(telephonyManager.getSimCarrierIdName()));
        }
        if (i3 >= 29) {
            mapB0.put("A141", String.valueOf(telephonyManager.getSimSpecificCarrierId()));
            mapB0.put("A142", String.valueOf(telephonyManager.getSimSpecificCarrierIdName()));
            if (this.g.hasSystemFeature("android.hardware.telephony.ims")) {
                mapB0.put("A150", String.valueOf(telephonyManager.isRttSupported()));
            }
        }
        if (i3 >= 30) {
            mapB0.put("A145", String.valueOf(telephonyManager.getSubscriptionId()));
            mapB0.put("A151", this.e == 1 ? "true" : "false");
        }
        if (i3 >= 31) {
            mapB0.put("A153", Build.SKU);
            mapB0.put("A154", Build.SOC_MANUFACTURER);
            mapB0.put("A155", Build.SOC_MODEL);
        }
        if (i3 >= 33) {
            mapB0.put("A152", String.valueOf(this.f.isRampingRingerEnabled()));
        }
        return mapB0;
    }
}
