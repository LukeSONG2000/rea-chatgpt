package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f8r implements blf0 {
    public static final ega0 g = mwq.M(6, "ConversationNotificationHandler");
    public final Application a;
    public final pnf0 b;
    public final qu51 c;
    public final tlf0 d;
    public final a111 e;
    public final fda0 f;

    public f8r(Application application, pnf0 pnf0Var, qu51 qu51Var, tlf0 tlf0Var, a111 a111Var, fda0 fda0Var) {
        this.a = application;
        this.b = pnf0Var;
        this.c = qu51Var;
        this.d = tlf0Var;
        this.e = a111Var;
        this.f = fda0Var;
    }

    @Override // defpackage.blf0
    public final alf0 a(Context context, String str, String str2, String str3, String str4, Map map) {
        String str5 = (String) map.get("conversation_id");
        if (str5 == null) {
            return ykf0.a;
        }
        String str6 = (String) map.get("prompt");
        String strT = str6 != null ? t4a.T(str6) : null;
        String str7 = (String) map.get("hints");
        String strT2 = str7 != null ? t4a.T(str7) : null;
        String str8 = (String) map.get("auto_send");
        Boolean boolY0 = str8 != null ? s4x0.Y0(str8.toLowerCase(Locale.ROOT)) : null;
        String str9 = (String) map.get("badge_channel_id");
        if (str9 == null) {
            str9 = str;
        }
        String str10 = str9.equals("image_gen") ? str9 : null;
        if (ryt.c(this.a, "android.permission.POST_NOTIFICATIONS") != 0) {
            return zkf0.a;
        }
        w0a0.D(this.c, "ConversationNotificationHandler/postNotification", null, 0, new d8r(this, str5, context, str10, str, str2, str3, str4, map, strT, strT2, boolY0, null), 6);
        return xkf0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Context context, String str, String str2, String str3, String str4, Map map, String str5, String str6, String str7, Boolean bool, vwp vwpVar) {
        e8r e8rVar;
        String strT;
        Context context2;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        Boolean bool2;
        Bitmap bitmap;
        Object objA;
        boolean zBooleanValue;
        String strT2;
        String strT3;
        Map map2 = map;
        if (vwpVar instanceof e8r) {
            e8rVar = (e8r) vwpVar;
            int i = e8rVar.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                e8rVar.A = i - Integer.MIN_VALUE;
            } else {
                e8rVar = new e8r(this, vwpVar);
            }
        }
        Object obj = e8rVar.y;
        int i2 = e8rVar.A;
        if (i2 == 0) {
            vpq0.o(obj);
            String str15 = (String) map2.get("image_url");
            strT = str15 != null ? t4a.T(str15) : null;
            context2 = context;
            if (strT == null) {
                str8 = str;
                str9 = str2;
                str10 = str3;
                str11 = str4;
                str12 = str5;
                str13 = str6;
                str14 = str7;
                bool2 = bool;
                bitmap = null;
                Map map3 = map2;
                String str16 = str8;
                String str17 = str9;
                String str18 = str10;
                String str19 = str11;
                b281.g(new olf0(context2), str12);
                zBooleanValue = bool2 == null ? bool2.booleanValue() : false;
                Uri.Builder builderBuildUpon = (!s4x0.k0(str12) ? g3v.a(m3v.Companion, null, null, 3) : g3v.a(m3v.Companion, str12, null, 2)).buildUpon();
                strT2 = str13 == null ? t4a.T(str13) : null;
                if (strT2 != null) {
                    builderBuildUpon.appendQueryParameter("prompt", strT2);
                }
                if (!s4x0.k0(str12)) {
                    builderBuildUpon.appendQueryParameter("scroll_to_bottom", "true");
                }
                strT3 = str14 != null ? t4a.T(str14) : null;
                if (strT3 != null) {
                    builderBuildUpon.appendQueryParameter("hints", strT3);
                }
                if (zBooleanValue) {
                    builderBuildUpon.appendQueryParameter("auto_send", String.valueOf(zBooleanValue));
                }
                pnf0.a(this.b, context2, builderBuildUpon.build(), str16, str17, str12, str18, str19, map3, bitmap, false, str17 == null && strT != null, 512);
                return a011.a;
            }
            e8rVar.n = context2;
            str8 = str;
            e8rVar.o = str8;
            str9 = str2;
            e8rVar.p = str9;
            str10 = str3;
            e8rVar.q = str10;
            str11 = str4;
            e8rVar.r = str11;
            e8rVar.s = map2;
            str12 = str5;
            e8rVar.t = str12;
            str13 = str6;
            e8rVar.u = str13;
            str14 = str7;
            e8rVar.v = str14;
            bool2 = bool;
            e8rVar.w = bool2;
            e8rVar.x = strT;
            e8rVar.A = 1;
            objA = this.d.a(strT, f2b.d, e8rVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str20 = e8rVar.x;
            Boolean bool3 = e8rVar.w;
            String str21 = e8rVar.v;
            String str22 = e8rVar.u;
            String str23 = e8rVar.t;
            Map map4 = e8rVar.s;
            String str24 = e8rVar.r;
            String str25 = e8rVar.q;
            String str26 = e8rVar.p;
            String str27 = e8rVar.o;
            Context context3 = e8rVar.n;
            vpq0.o(obj);
            strT = str20;
            map2 = map4;
            str11 = str24;
            str12 = str23;
            str10 = str25;
            str13 = str22;
            str9 = str26;
            str14 = str21;
            str8 = str27;
            bool2 = bool3;
            context2 = context3;
            objA = obj;
        }
        bitmap = (Bitmap) objA;
        Map map32 = map2;
        String str162 = str8;
        String str172 = str9;
        String str182 = str10;
        String str192 = str11;
        b281.g(new olf0(context2), str12);
        if (bool2 == null) {
        }
        Uri.Builder builderBuildUpon2 = (!s4x0.k0(str12) ? g3v.a(m3v.Companion, null, null, 3) : g3v.a(m3v.Companion, str12, null, 2)).buildUpon();
        if (str13 == null) {
        }
        if (strT2 != null) {
        }
        if (!s4x0.k0(str12)) {
        }
        if (str14 != null) {
        }
        if (strT3 != null) {
        }
        if (zBooleanValue) {
        }
        pnf0.a(this.b, context2, builderBuildUpon2.build(), str162, str172, str12, str182, str192, map32, bitmap, false, str172 == null && strT != null, 512);
        return a011.a;
    }
}
