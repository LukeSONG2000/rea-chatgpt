package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.DisplayMetrics;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.notification.impl.NotificationService;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class drh implements awz {
    public static final r3w g = b79.U(6, "ConversationNotificationHandler");
    public final Application a;
    public final myz b;
    public final an c;
    public final nwz d;
    public final rjd0 e;
    public final z0w f;

    public drh(Application application, myz myzVar, an anVar, nwz nwzVar, rjd0 rjd0Var, z0w z0wVar) {
        this.a = application;
        this.b = myzVar;
        this.c = anVar;
        this.d = nwzVar;
        this.e = rjd0Var;
        this.f = z0wVar;
    }

    @Override // defpackage.awz
    public final zvz a(NotificationService notificationService, String str, String str2, String str3, String str4, Map map) {
        String str5 = (String) map.get("conversation_id");
        if (str5 == null) {
            return xvz.a;
        }
        String str6 = (String) map.get("prompt");
        String strE = str6 != null ? xca0.e(str6) : null;
        String str7 = (String) map.get("hints");
        String strE2 = str7 != null ? xca0.e(str7) : null;
        String str8 = (String) map.get("auto_send");
        Boolean boolT0 = str8 != null ? wca0.T0(str8.toLowerCase(Locale.ROOT)) : null;
        String str9 = (String) map.get("badge_channel_id");
        if (str9 == null) {
            str9 = str;
        }
        String str10 = str9.equals("image_gen") ? str9 : null;
        if (is0.c(this.a, "android.permission.POST_NOTIFICATIONS") != 0) {
            return yvz.a;
        }
        aoi.c(this.c, "ConversationNotificationHandler/postNotification", null, 0, new brh(this, str5, notificationService, str10, str, str2, str3, str4, map, strE, strE2, boolT0, null), 6);
        return wvz.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(NotificationService notificationService, String str, String str2, String str3, String str4, Map map, String str5, String str6, String str7, Boolean bool, eng engVar) {
        crh crhVar;
        String strE;
        NotificationService notificationService2;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        Map map2;
        String str13;
        String str14;
        Bitmap bitmap;
        Boolean bool2;
        String str15;
        Object obj;
        String str16;
        String str17;
        String str18;
        Map map3;
        boolean zBooleanValue;
        String strE2;
        Uri uriA;
        String strE3;
        if (engVar instanceof crh) {
            crhVar = (crh) engVar;
            int i = crhVar.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                crhVar.A = i - Integer.MIN_VALUE;
            } else {
                crhVar = new crh(this, engVar);
            }
        }
        Object obj2 = crhVar.y;
        int i2 = crhVar.A;
        if (i2 == 0) {
            er50.z(obj2);
            String str19 = (String) map.get("image_url");
            strE = str19 != null ? xca0.e(str19) : null;
            notificationService2 = notificationService;
            if (strE == null) {
                str8 = str;
                str9 = str4;
                str10 = str5;
                str11 = str6;
                str12 = str7;
                map2 = map;
                str13 = str2;
                str14 = str3;
                bitmap = null;
                bool2 = bool;
                String str20 = str8;
                w68.F(new kwz(notificationService2), str10);
                zBooleanValue = bool2 == null ? bool2.booleanValue() : false;
                if (wca0.j0(str10)) {
                    strE2 = null;
                    uriA = ftk.a(ltk.Companion, str10, null, 2);
                } else {
                    strE2 = null;
                    uriA = ftk.a(ltk.Companion, null, null, 3);
                }
                Uri.Builder builderBuildUpon = uriA.buildUpon();
                strE3 = str11 == null ? xca0.e(str11) : strE2;
                if (strE3 != null) {
                    builderBuildUpon.appendQueryParameter("prompt", strE3);
                }
                if (!wca0.j0(str10)) {
                    builderBuildUpon.appendQueryParameter("scroll_to_bottom", "true");
                }
                if (str12 != null) {
                    strE2 = xca0.e(str12);
                }
                if (strE2 != null) {
                    builderBuildUpon.appendQueryParameter("hints", strE2);
                }
                if (zBooleanValue) {
                    builderBuildUpon.appendQueryParameter("autosend", String.valueOf(zBooleanValue));
                }
                myz.a(this.b, notificationService2, builderBuildUpon.build(), str20, str13, str10, str14, str9, map2, bitmap, false, str13 == null && strE != null, Barcode.FORMAT_UPC_A);
                return tid0.a;
            }
            crhVar.n = notificationService2;
            str8 = str;
            crhVar.o = str8;
            crhVar.p = str2;
            crhVar.q = str3;
            crhVar.r = str4;
            crhVar.s = map;
            crhVar.t = str5;
            crhVar.u = str6;
            crhVar.v = str7;
            crhVar.w = bool;
            crhVar.x = strE;
            crhVar.A = 1;
            nwz nwzVar = this.d;
            DisplayMetrics displayMetrics = nwzVar.a.getResources().getDisplayMetrics();
            int iMax = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
            ewz ewzVar = nwzVar.b;
            Object objX = wnm.X(z3k.a, new hcs((Object) new uj3(iMax, (byte) 19), (Object) ewzVar, (Object) strE, (Object) rv6.d, (cng) null, (byte) 26), crhVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
            str15 = str4;
            str10 = str5;
            str11 = str6;
            str12 = str7;
            obj = objX;
            str16 = strE;
            str17 = str2;
            str18 = str3;
            map3 = map;
            bool2 = bool;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str21 = crhVar.x;
            Boolean bool3 = crhVar.w;
            str12 = crhVar.v;
            str11 = crhVar.u;
            str10 = crhVar.t;
            map3 = crhVar.s;
            str15 = crhVar.r;
            str18 = crhVar.q;
            str17 = crhVar.p;
            String str22 = crhVar.o;
            NotificationService notificationService3 = crhVar.n;
            er50.z(obj2);
            obj = obj2;
            notificationService2 = notificationService3;
            str16 = str21;
            bool2 = bool3;
            str8 = str22;
        }
        bitmap = (Bitmap) obj;
        map2 = map3;
        str9 = str15;
        str14 = str18;
        str13 = str17;
        strE = str16;
        String str202 = str8;
        w68.F(new kwz(notificationService2), str10);
        if (bool2 == null) {
        }
        if (wca0.j0(str10)) {
        }
        Uri.Builder builderBuildUpon2 = uriA.buildUpon();
        if (str11 == null) {
        }
        if (strE3 != null) {
        }
        if (!wca0.j0(str10)) {
        }
        if (str12 != null) {
        }
        if (strE2 != null) {
        }
        if (zBooleanValue) {
        }
        myz.a(this.b, notificationService2, builderBuildUpon2.build(), str202, str13, str10, str14, str9, map2, bitmap, false, str13 == null && strE != null, Barcode.FORMAT_UPC_A);
        return tid0.a;
    }
}
