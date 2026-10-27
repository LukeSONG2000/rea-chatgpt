package defpackage;

import android.app.Application;
import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;
import com.openai.feature.notification.impl.NotificationMediaFetchWorker;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface myz {
    /* JADX WARN: Removed duplicated region for block: B:109:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static lyz a(myz myzVar, Context context, Uri uri, String str, String str2, String str3, String str4, String str5, Map map, Bitmap bitmap, boolean z, boolean z2, int i) {
        String str6;
        String str7;
        String str8;
        Application application;
        String str9;
        Uri uri2;
        String str10;
        owz owzVar;
        oyz oyzVar;
        boolean z3;
        boolean z4;
        String str11;
        String str12;
        d1d0 d1d0Var;
        List listF;
        owz owzVar2;
        String strE;
        String str13 = (i & 16) != 0 ? str2 == null ? null : str2 : str3;
        Bitmap bitmap2 = (i & 256) != 0 ? null : bitmap;
        boolean z5 = (i & Barcode.FORMAT_UPC_A) != 0 ? false : z;
        boolean z6 = (i & Barcode.FORMAT_UPC_E) != 0 ? false : z2;
        nyz nyzVar = (nyz) myzVar;
        Application application2 = nyzVar.a;
        if (is0.c(application2, "android.permission.POST_NOTIFICATIONS") != 0) {
            return kyz.a;
        }
        String str14 = str13;
        if (str14 == null) {
            str10 = str;
            str6 = str2;
            if (str2 == null) {
                str7 = str4;
                str8 = str5;
                application = application2;
                str9 = null;
            } else {
                str9 = str6;
                str7 = str4;
                str8 = str5;
                application = application2;
            }
            uri2 = uri;
        } else {
            str6 = str2;
            str7 = str4;
            str8 = str5;
            application = application2;
            str9 = str14;
            uri2 = uri;
            str10 = str;
        }
        oyz oyzVar2 = new oyz(uri2, str10, str6, str9, str7, str8, z5);
        String str15 = str10;
        String str16 = str6;
        String str17 = str9;
        if (bitmap2 == null && z6) {
            String str18 = (String) map.get("image_url");
            if (str18 == null || (strE = xca0.e(str18)) == null) {
                owzVar2 = null;
                owzVar = owzVar2;
            } else {
                if (str17 == null) {
                    str17 = str16 == null ? null : str16;
                }
                if (str17 != null && !wca0.j0(str17)) {
                    String string = UUID.randomUUID().toString();
                    String str19 = (String) map.get("notification_actions");
                    owzVar2 = new owz(strE, oyzVar2, string, str19 != null ? xca0.e(str19) : null);
                }
                owzVar = owzVar2;
            }
        } else {
            owzVar = null;
        }
        List list = nin.a;
        if (owzVar == null) {
            String str20 = (String) map.get("notification_actions");
            boolean z7 = bitmap2 != null;
            ssz sszVar = (ssz) tat.G(str20).a();
            if (sszVar == null) {
                listF = null;
                if (listF != null) {
                    list = listF;
                }
            } else {
                if (sszVar.a == msz.b && !z7) {
                    sszVar = null;
                }
                if (sszVar != null) {
                    listF = pvt.F(context, oyzVar2, sszVar);
                }
                if (listF != null) {
                }
            }
        }
        List list2 = list;
        String str21 = owzVar != null ? owzVar.c : null;
        String str22 = (String) map.get("image_url");
        boolean z8 = (str22 != null ? xca0.e(str22) : null) != null;
        u2o u2oVar = nyzVar.e;
        boolean z9 = bitmap2 != null;
        zsz zszVarB = ysz.b(application);
        owz owzVar3 = owzVar;
        wsz wszVar = zszVarB.a;
        String str23 = str21;
        wsz wszVar2 = wsz.Enabled;
        if (wszVar == wszVar2) {
            oyzVar = oyzVar2;
            if (Build.VERSION.SDK_INT < 26 || zszVarB.b.get(str15) == wszVar2) {
                z3 = true;
            }
            if (str5.length() <= 1024 || z9 || z8 || !z3) {
                z4 = false;
            } else {
                int length = str5.length();
                fwz.f.getClass();
                if (length >= ltt.d0(((Number) u2o.f(u2oVar, fwz.k, 4)).intValue(), 1, Barcode.FORMAT_UPC_E) && ((Boolean) u2o.A(u2oVar, fwz.j, false, true, null, 10)).booleanValue()) {
                    z4 = true;
                }
            }
            xy90 xy90Var = nyzVar.b;
            int i2 = NotificationBroadcastReceiver.h;
            oyz oyzVar3 = oyzVar;
            Notification notificationA = xy90.a(xy90Var, context, uri, str15, str16, str4, str5, mbt.O(context, str15, str16), bitmap2, null, false, false, z5, z4, 1792);
            if (!list2.isEmpty()) {
                xtz xtzVar = new xtz(context, notificationA);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    xtzVar.a((ptz) it.next());
                }
                notificationA = xtzVar.d();
            }
            str11 = oyzVar3.c;
            if (str11 != null) {
                notificationA.extras.putString("com.openai.feature.notification.extra.POSTED_NOTIFICATION_ID", str11);
            }
            if (str23 != null) {
                notificationA.extras.putString("com.openai.feature.notification.MEDIA_UPDATE_TOKEN", str23);
            }
            kwz kwzVar = new kwz(application);
            str12 = oyzVar3.d;
            if (str12 == null) {
                str11 = str12;
            } else if (str11 == null) {
                str11 = null;
            }
            if (str11 != null) {
                kwzVar.d(null, (int) System.currentTimeMillis(), notificationA);
            } else {
                kwzVar.d(str11, nyz.f, notificationA);
            }
            d1d0Var = nyzVar.d;
            if (d1d0Var.p != null) {
                d1d0Var.j(new psa0(new c1d0(d1d0Var.o.a(), a88.U(uri).toString()), (byte) 19));
            }
            nyzVar.c.a(list2.size(), str15, str16, map);
            if (owzVar3 != null) {
                NotificationMediaFetchWorker.Companion.getClass();
                String str24 = owzVar3.a;
                String str25 = owzVar3.c;
                oyz oyzVar4 = owzVar3.b;
                String str26 = oyzVar4.c;
                String str27 = oyzVar4.d;
                String str28 = str27 == null ? str26 == null ? null : str26 : str27;
                if (str28 != null) {
                    String str29 = "notification_media_fetch_" + pty.n(str28, "_", str25) + "_" + Math.abs(str24.hashCode());
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("image_url", str24);
                    linkedHashMap.put("target_url", oyzVar4.a.toString());
                    linkedHashMap.put("channel_id", oyzVar4.b);
                    linkedHashMap.put("title", oyzVar4.e);
                    linkedHashMap.put("body", oyzVar4.f);
                    linkedHashMap.put("launch_app_on_tap", Boolean.valueOf(oyzVar4.g));
                    dwz dwzVar = str26 != null ? new dwz(str26) : null;
                    if (dwzVar != null) {
                        linkedHashMap.put("notification_id", dwzVar.a);
                    }
                    String strE2 = str27 != null ? xca0.e(str27) : null;
                    if (strE2 != null) {
                        linkedHashMap.put("notification_tag", strE2);
                    }
                    linkedHashMap.put("media_update_token", str25);
                    String str30 = owzVar3.d;
                    String strE3 = str30 != null ? xca0.e(str30) : null;
                    if (strE3 != null) {
                        linkedHashMap.put("notification_actions", strE3);
                    }
                    cij cijVar = new cij(linkedHashMap);
                    nr7.S(cijVar);
                    List listSingletonList = Collections.singletonList("notification_media_fetch");
                    b94 b94Var = new b94(NotificationMediaFetchWorker.class);
                    b94Var.F(10L, TimeUnit.SECONDS);
                    fxf fxfVar = new fxf(new y7z(null), 2, false, false, false, false, -1L, -1L, fee.E1(new LinkedHashSet()));
                    syg0 syg0Var = (syg0) b94Var.d;
                    syg0Var.j = fxfVar;
                    syg0Var.e = cijVar;
                    Iterator it2 = listSingletonList.iterator();
                    while (it2.hasNext()) {
                        ((Set) b94Var.e).add((String) it2.next());
                    }
                    bug0.c(context).b(str29, 2, b94Var.m());
                }
            }
            return jyz.a;
        }
        oyzVar = oyzVar2;
        z3 = false;
        if (str5.length() <= 1024) {
            z4 = false;
        }
        xy90 xy90Var2 = nyzVar.b;
        int i22 = NotificationBroadcastReceiver.h;
        oyz oyzVar32 = oyzVar;
        Notification notificationA2 = xy90.a(xy90Var2, context, uri, str15, str16, str4, str5, mbt.O(context, str15, str16), bitmap2, null, false, false, z5, z4, 1792);
        if (!list2.isEmpty()) {
        }
        str11 = oyzVar32.c;
        if (str11 != null) {
        }
        if (str23 != null) {
        }
        kwz kwzVar2 = new kwz(application);
        str12 = oyzVar32.d;
        if (str12 == null) {
        }
        if (str11 != null) {
        }
        d1d0Var = nyzVar.d;
        if (d1d0Var.p != null) {
        }
        nyzVar.c.a(list2.size(), str15, str16, map);
        if (owzVar3 != null) {
        }
        return jyz.a;
    }
}
