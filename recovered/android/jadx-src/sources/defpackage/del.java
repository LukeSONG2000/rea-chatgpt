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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class del {
    public final g96 a;
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

    public del(Context context, g96 g96Var, nwx nwxVar) {
        String name;
        int i;
        this.a = g96Var;
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
        StringBuilder sbT = jc4.t("Android ", name, " ", str, " API ");
        sbT.append(i3);
        this.j = sbT.toString();
        this.k = (TimeZone.getDefault().getRawOffset() / 1000) / 60;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, bv60 bv60Var, eng engVar) {
        cel celVar;
        gw00[] gw00VarArr;
        bv60 bv60Var2;
        String str2;
        String str3;
        byte b;
        gw00[] gw00VarArr2;
        if (engVar instanceof cel) {
            celVar = (cel) engVar;
            int i = celVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                celVar.v = i - Integer.MIN_VALUE;
            } else {
                celVar = new cel(this, engVar);
            }
        }
        Object obj = celVar.t;
        int i2 = celVar.v;
        if (i2 == 0) {
            er50.z(obj);
            gw00VarArr = new gw00[13];
            gw00VarArr[0] = new gw00("C001", "Android");
            gw00VarArr[1] = new gw00("C002", pty.A(Build.MANUFACTURER, "||", Build.MODEL));
            gw00VarArr[2] = new gw00("C003", this.j);
            gw00VarArr[3] = new gw00("C004", Build.VERSION.RELEASE);
            Locale[] localeArr = {Locale.getDefault()};
            puv puvVar = puv.b;
            gw00VarArr[4] = new gw00("C005", puv.f(new LocaleList(localeArr)).e());
            gw00VarArr[5] = new gw00("C006", String.valueOf(this.k));
            Locale locale = Locale.ROOT;
            DisplayMetrics displayMetrics = this.b;
            gw00VarArr[6] = new gw00("C008", String.format(locale, "%sx%s", Arrays.copyOf(new Object[]{new Integer(displayMetrics.heightPixels), new Integer(displayMetrics.widthPixels)}, 2)));
            celVar.n = str;
            celVar.o = bv60Var;
            celVar.p = gw00VarArr;
            celVar.q = gw00VarArr;
            celVar.r = "C014";
            celVar.s = (byte) 7;
            celVar.v = 1;
            Object objM = this.a.m(celVar);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
            bv60Var2 = bv60Var;
            str2 = "C014";
            obj = objM;
            str3 = str;
            b = 7;
            gw00VarArr2 = gw00VarArr;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b = celVar.s;
            str2 = celVar.r;
            gw00VarArr = celVar.q;
            gw00VarArr2 = celVar.p;
            bv60Var2 = celVar.o;
            str3 = celVar.n;
            er50.z(obj);
        }
        gw00VarArr[b] = new gw00(str2, ((kh3) obj).a);
        gw00VarArr2[8] = new gw00("C015", "2.2.0");
        gw00VarArr2[9] = new gw00("C016", str3);
        gw00VarArr2[10] = new gw00("C017", this.i);
        gw00VarArr2[11] = new gw00("C018", bv60Var2.a);
        gw00VarArr2[12] = new gw00("A137", this.c);
        HashMap mapX = ukw.X(gw00VarArr2);
        int i3 = this.h;
        TelephonyManager telephonyManager = this.d;
        if (i3 >= 28) {
            mapX.put("A138", String.valueOf(telephonyManager.getSimCarrierId()));
            mapX.put("A139", String.valueOf(telephonyManager.getSimCarrierIdName()));
        }
        if (i3 >= 29) {
            mapX.put("A141", String.valueOf(telephonyManager.getSimSpecificCarrierId()));
            mapX.put("A142", String.valueOf(telephonyManager.getSimSpecificCarrierIdName()));
            if (this.g.hasSystemFeature("android.hardware.telephony.ims")) {
                mapX.put("A150", String.valueOf(telephonyManager.isRttSupported()));
            }
        }
        if (i3 >= 30) {
            mapX.put("A145", String.valueOf(telephonyManager.getSubscriptionId()));
            mapX.put("A151", this.e == 1 ? "true" : "false");
        }
        if (i3 >= 31) {
            mapX.put("A153", Build.SKU);
            mapX.put("A154", Build.SOC_MANUFACTURER);
            mapX.put("A155", Build.SOC_MODEL);
        }
        if (i3 >= 33) {
            mapX.put("A152", String.valueOf(this.f.isRampingRingerEnabled()));
        }
        return mapX;
    }
}
