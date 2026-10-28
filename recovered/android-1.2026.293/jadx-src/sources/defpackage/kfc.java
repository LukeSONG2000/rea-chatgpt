package defpackage;

import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import android.service.notification.StatusBarNotification;
import androidx.core.graphics.drawable.IconCompat;
import com.openai.feature.calpico.impl.notification.CalpicoNotificationAvatarFetchWorker;
import com.openai.feature.calpico.impl.notification.CalpicoNotificationBroadcastReceiver;
import com.openai.feature.calpico.impl.notification.CalpicoNotificationMediaFetchWorker;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kfc implements blf0 {
    public final Application a;
    public final shf0 b;
    public final flf0 c;
    public final ogc d;
    public final lbd e;
    public final qu51 f;
    public final uec g;
    public final tlf0 h;
    public final x3x0 i;
    public final Set j;
    public final xu k;

    public kfc(Application application, shf0 shf0Var, flf0 flf0Var, ogc ogcVar, lbd lbdVar, qu51 qu51Var, uec uecVar, tlf0 tlf0Var, x3x0 x3x0Var, Set set, xu xuVar) {
        this.a = application;
        this.b = shf0Var;
        this.c = flf0Var;
        this.d = ogcVar;
        this.e = lbdVar;
        this.f = qu51Var;
        this.g = uecVar;
        this.h = tlf0Var;
        this.i = x3x0Var;
        this.j = set;
        this.k = xuVar;
    }

    public static String i(String str, tfc tfcVar) {
        return tfcVar.n() ? s4x0.Z0(wfc.b.f(wfc.a.a(str))).toString() : str;
    }

    @Override // defpackage.blf0
    public final alf0 a(Context context, String str, String str2, String str3, String str4, Map map) {
        String str5;
        tfc tfcVarJ = j(map);
        if (tfcVarJ == null || !a0n.G0(tfcVarJ.j(), map.get("kind")) || (str5 = (String) map.get("room_id")) == null) {
            return ykf0.a;
        }
        if (ryt.c(this.a, "android.permission.POST_NOTIFICATIONS") != 0) {
            return zkf0.a;
        }
        w0a0.D(this.f, "CalpicoNotificationHandler/postNotification", null, 0, new gfc(this, tfcVarJ, str5, str, str2, context, str3, str4, map, null), 6);
        return xkf0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, sfc sfcVar, pfc pfcVar, vwp vwpVar) {
        bfc bfcVar;
        qxo0 qxo0Var;
        if (vwpVar instanceof bfc) {
            bfcVar = (bfc) vwpVar;
            int i = bfcVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfcVar.q = i - Integer.MIN_VALUE;
            } else {
                bfcVar = new bfc(this, vwpVar);
            }
        }
        Object obj = bfcVar.o;
        int i2 = bfcVar.q;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(obj);
            qxo0VarN.a = new xec(sfcVar, Collections.singletonList(pfcVar), UUID.randomUUID().toString(), null, null);
            nj0 nj0Var = new nj0((Object) str, (Object) qxo0VarN, (Object) pfcVar, (byte) 3);
            bfcVar.n = qxo0VarN;
            bfcVar.q = 1;
            Object objM = this.d.m(bfcVar, nj0Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
            obj = objM;
            qxo0Var = qxo0VarN;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = bfcVar.n;
            vpq0.o(obj);
        }
        y7p0.e((nh01) obj);
        return qxo0Var.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(olf0 olf0Var, String str, xec xecVar, vwp vwpVar) {
        cfc cfcVar;
        if (vwpVar instanceof cfc) {
            cfcVar = (cfc) vwpVar;
            int i = cfcVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfcVar.s = i - Integer.MIN_VALUE;
            } else {
                cfcVar = new cfc(this, vwpVar);
            }
        }
        Object objB = cfcVar.q;
        int i2 = cfcVar.s;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objB);
            cfcVar.n = olf0Var;
            cfcVar.o = str;
            cfcVar.p = xecVar;
            cfcVar.s = 1;
            objB = this.d.b(cfcVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xecVar = cfcVar.p;
            str = cfcVar.o;
            olf0Var = cfcVar.n;
            vpq0.o(objB);
        }
        if (kdd.l(((rgc) objB).a.get(new gsb(str)), xecVar)) {
            List<StatusBarNotification> listB = olf0Var.b();
            if ((listB instanceof Collection) && listB.isEmpty()) {
                z = false;
            } else {
                for (StatusBarNotification statusBarNotification : listB) {
                    if (kdd.l(statusBarNotification.getTag(), "calpico-message".concat(str)) && kdd.l(statusBarNotification.getNotification().extras.getString("calpico_dismissal_token"), xecVar.c)) {
                        break;
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (l(r6, r1, false) == r10) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, Map map, String str2, kec kecVar, vwp vwpVar) {
        dfc dfcVar;
        String str3;
        if (vwpVar instanceof dfc) {
            dfcVar = (dfc) vwpVar;
            int i = dfcVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dfcVar.q = i - Integer.MIN_VALUE;
            } else {
                dfcVar = new dfc(this, vwpVar);
            }
        }
        dfc dfcVar2 = dfcVar;
        Object objM = dfcVar2.o;
        int i2 = dfcVar2.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            yec yecVar = new yec(str, str2, map, kecVar, this);
            dfcVar2.n = str;
            dfcVar2.q = 1;
            objM = this.d.m(dfcVar2, yecVar, true);
            if (objM != obj) {
                str3 = str;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objM);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str3 = dfcVar2.n;
        vpq0.o(objM);
        y7p0.e((nh01) objM);
        dfcVar2.n = null;
        dfcVar2.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0125 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00eb -> B:25:0x00f0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, boolean z, List list, tfc tfcVar, Map map, vwp vwpVar) {
        efc efcVar;
        njf0 njf0Var;
        efc efcVar2;
        Map linkedHashMap;
        Iterator it;
        String str3;
        boolean z2;
        tfc tfcVar2;
        Map map2;
        if (vwpVar instanceof efc) {
            efcVar = (efc) vwpVar;
            int i = efcVar.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                efcVar.y = i - Integer.MIN_VALUE;
            } else {
                efcVar = new efc(this, vwpVar);
            }
        }
        Object objH = efcVar.w;
        int i2 = efcVar.y;
        int i3 = 1;
        if (i2 == 0) {
            vpq0.o(objH);
            String string = tfcVar.e() ? this.i.getString(R.string._3a6_res_0x7f1303c1) : str2;
            wpk0 wpk0Var = new wpk0();
            wpk0Var.a = string;
            wpk0Var.b = null;
            wpk0Var.c = null;
            wpk0Var.d = null;
            wpk0Var.e = false;
            wpk0Var.f = false;
            njf0 njf0Var2 = new njf0(wpk0Var);
            njf0Var2.h = str2;
            njf0Var2.i = Boolean.valueOf(z);
            njf0Var = njf0Var2;
            efcVar2 = efcVar;
            linkedHashMap = new LinkedHashMap();
            it = list.iterator();
            str3 = str;
            z2 = z;
            tfcVar2 = tfcVar;
            map2 = map;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = efcVar.v;
            vpk0 vpk0Var = efcVar.u;
            pfc pfcVar = efcVar.t;
            Iterator it2 = efcVar.s;
            Map map3 = efcVar.r;
            njf0Var = efcVar.q;
            Map map4 = efcVar.p;
            tfc tfcVar3 = efcVar.o;
            String str4 = efcVar.n;
            vpq0.o(objH);
            Iterator it3 = it2;
            Map map5 = map4;
            efc efcVar3 = efcVar;
            z2 = z3;
            tfcVar2 = tfcVar3;
            IconCompat iconCompat = (IconCompat) objH;
            if (iconCompat != null) {
                vpk0Var.b = iconCompat;
            }
            String str5 = pfcVar.b;
            long j = pfcVar.c;
            wpk0 wpk0VarA = !pfcVar.e ? null : vpk0Var.a();
            njf0Var.getClass();
            mjf0 mjf0Var = new mjf0(str5, j, wpk0VarA);
            ArrayList arrayList = njf0Var.e;
            arrayList.add(mjf0Var);
            if (arrayList.size() > 25) {
                arrayList.remove(0);
            }
            map2 = map5;
            linkedHashMap = map3;
            efcVar2 = efcVar3;
            str3 = str4;
            i3 = 1;
            it = it3;
            if (it.hasNext()) {
                pfc pfcVar2 = (pfc) it.next();
                vpk0 vpk0Var2 = new vpk0();
                vpk0Var2.a = pfcVar2.a;
                efcVar2.n = str3;
                efcVar2.o = tfcVar2;
                efcVar2.p = map2;
                efcVar2.q = njf0Var;
                efcVar2.r = linkedHashMap;
                efcVar2.s = it;
                efcVar2.t = pfcVar2;
                efcVar2.u = vpk0Var2;
                efcVar2.v = z2;
                efcVar2.y = i3;
                String str6 = str3;
                tfc tfcVar4 = tfcVar2;
                Map map6 = map2;
                efc efcVar4 = efcVar2;
                Map map7 = linkedHashMap;
                objH = h(str6, pfcVar2, map7, tfcVar4, map6, efcVar4);
                pfcVar = pfcVar2;
                map5 = map6;
                efcVar3 = efcVar4;
                Object obj = yfs.a;
                if (objH == obj) {
                    return obj;
                }
                str4 = str6;
                it3 = it;
                map3 = map7;
                tfcVar2 = tfcVar4;
                vpk0Var = vpk0Var2;
                IconCompat iconCompat2 = (IconCompat) objH;
                if (iconCompat2 != null) {
                }
                String str52 = pfcVar.b;
                long j2 = pfcVar.c;
                if (!pfcVar.e) {
                }
                njf0Var.getClass();
                mjf0 mjf0Var2 = new mjf0(str52, j2, wpk0VarA);
                ArrayList arrayList2 = njf0Var.e;
                arrayList2.add(mjf0Var2);
                if (arrayList2.size() > 25) {
                }
                map2 = map5;
                linkedHashMap = map3;
                efcVar2 = efcVar3;
                str3 = str4;
                i3 = 1;
                it = it3;
                if (it.hasNext()) {
                    return njf0Var;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x028f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0301  */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(tfc tfcVar, Context context, String str, sfc sfcVar, List list, String str2, boolean z, kec kecVar, String str3, vwp vwpVar) {
        ffc ffcVar;
        Integer num;
        String str4;
        yfs yfsVar;
        tfc tfcVar2;
        List list2;
        String str5;
        PendingIntent pendingIntent;
        String str6;
        Context context2;
        String str7;
        Object obj;
        boolean z2;
        x3x0 x3x0Var;
        String strT;
        kfc kfcVar;
        boolean z3;
        njf0 njf0Var;
        sfc sfcVar2;
        tfc tfcVar3;
        List list3;
        PendingIntent pendingIntent2;
        String str8;
        PendingIntent pendingIntent3;
        Bitmap bitmap;
        boolean z4;
        String str9;
        njf0 njf0Var2;
        String str10;
        sfc sfcVar3;
        tfc tfcVar4;
        Bitmap bitmap2;
        String str11;
        ?? r5;
        Iterable iterableR;
        String strB;
        sfc sfcVar4 = sfcVar;
        if (vwpVar instanceof ffc) {
            ffcVar = (ffc) vwpVar;
            int i = ffcVar.Y;
            if ((i & Integer.MIN_VALUE) != 0) {
                ffcVar.Y = i - Integer.MIN_VALUE;
            } else {
                ffcVar = new ffc(this, vwpVar);
            }
        }
        ffc ffcVar2 = ffcVar;
        Object obj2 = ffcVar2.A;
        int i2 = ffcVar2.Y;
        x3x0 x3x0Var2 = this.i;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj2);
            String str12 = sfcVar4.b;
            String str13 = sfcVar4.g;
            Map mapT = sfcVar4.f;
            if (str12 != null) {
                mapT = gy00.t("notification_id", str12, mapT);
            }
            Intent intentB = tfcVar.b(context, str, sfcVar4.e, mapT);
            if (intentB == null) {
                return null;
            }
            intentB.putExtra("TAP_NOTIFICATION", true);
            intentB.putExtra("TAP_NOTIFICATION_CHANNEL_ID", sfcVar4.a);
            String str14 = sfcVar4.b;
            if (str14 != null) {
                intentB.putExtra("TAP_NOTIFICATION_ID", str14);
            }
            PendingIntent activity = PendingIntent.getActivity(context, 0, intentB, 201326592);
            switch (kecVar == null ? -1 : afc.a[kecVar.ordinal()]) {
                case -1:
                    num = null;
                    break;
                case 0:
                default:
                    il.f();
                    return null;
                case 1:
                    num = new Integer(R.string._3a1_res_0x7f1303bc);
                    break;
                case 2:
                    num = new Integer(R.string._3a0_res_0x7f1303bb);
                    break;
                case 3:
                    num = new Integer(R.string._3a2_res_0x7f1303bd);
                    break;
                case 4:
                    num = new Integer(R.string._39d_res_0x7f1303b8);
                    break;
                case 5:
                    num = new Integer(R.string._39e_res_0x7f1303b9);
                    break;
                case 6:
                    num = new Integer(R.string._398_res_0x7f1303b3);
                    break;
            }
            String string = num != null ? x3x0Var2.getString(num.intValue()) : null;
            String strB2 = str13 == null ? sfcVar4.c : str13;
            if (string != null) {
                strB2 = x3x0Var2.b(R.string._3a5_res_0x7f1303c0, strB2, string);
            }
            boolean z5 = (!sfcVar4.d && str13 == null && string == null) ? false : true;
            Map map = sfcVar4.f;
            ffcVar2.n = tfcVar;
            ffcVar2.o = context;
            ffcVar2.p = str;
            ffcVar2.q = sfcVar4;
            ffcVar2.r = list;
            ffcVar2.s = str2;
            ffcVar2.t = str3;
            ffcVar2.u = activity;
            ffcVar2.v = strB2;
            ffcVar2.z = z;
            ffcVar2.Y = 1;
            str4 = strB2;
            yfsVar = yfsVar2;
            Object objF = f(str, str4, z5, list, tfcVar, map, ffcVar2);
            if (objF == yfsVar) {
                return yfsVar;
            }
            tfcVar2 = tfcVar;
            list2 = list;
            str5 = str3;
            pendingIntent = activity;
            str6 = str2;
            context2 = context;
            str7 = str;
            obj = objF;
            z2 = z;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z4 = ffcVar2.z;
                strT = ffcVar2.y;
                pendingIntent3 = ffcVar2.x;
                njf0Var2 = ffcVar2.w;
                str8 = ffcVar2.v;
                pendingIntent2 = ffcVar2.u;
                String str15 = ffcVar2.t;
                String str16 = ffcVar2.s;
                List list4 = ffcVar2.r;
                sfcVar3 = ffcVar2.q;
                String str17 = ffcVar2.p;
                Context context3 = ffcVar2.o;
                tfcVar4 = ffcVar2.n;
                vpq0.o(obj2);
                list3 = list4;
                x3x0Var = x3x0Var2;
                str7 = str17;
                str10 = str16;
                str9 = str15;
                context2 = context3;
                kfcVar = this;
                bitmap = (Bitmap) obj2;
                tfcVar3 = tfcVar4;
                sfcVar2 = sfcVar3;
                str6 = str10;
                njf0Var = njf0Var2;
                str5 = str9;
                z3 = z4;
                xu xuVar = kfcVar.k;
                if (strT == null || bitmap != null) {
                    bitmap2 = bitmap;
                    str11 = str5;
                } else {
                    bitmap2 = bitmap;
                    String str18 = xuVar.g;
                    str11 = str5;
                    String strO = vri0.o(str18, ":", str7);
                    i6j0[] i6j0VarArr = {new i6j0("image_url", strT), new i6j0("room_id", str7), new i6j0("legacy_account_user_id", str18)};
                    aht ahtVar = new aht();
                    for (int i3 = 0; i3 < 3; i3++) {
                        i6j0 i6j0Var = i6j0VarArr[i3];
                        ahtVar.b((String) i6j0Var.a, i6j0Var.b);
                    }
                    kfcVar.c.a(CalpicoNotificationMediaFetchWorker.class, "calpico_notification_media_fetch", strO, strT, ahtVar.a(), Collections.singletonList("calpico_notification_media_fetch"));
                }
                ajf0 ajf0Var = new ajf0(context2, sfcVar2.a);
                Integer numK = tfcVar3.k();
                int iIntValue = numK != null ? numK.intValue() : R.drawable.ic_notification_small_icon;
                Notification notification = ajf0Var.P;
                notification.icon = iIntValue;
                ajf0Var.z(njf0Var);
                if (bitmap2 != null) {
                    pfc pfcVar = (pfc) a0n.b1(list3);
                    if (pfcVar != null) {
                        r5 = 1;
                        if (!pfcVar.e) {
                            pfc pfcVar2 = (pfc) a0n.b1(list3);
                            if (pfcVar2 != null) {
                                strB = pfcVar2.b;
                                if (sfcVar2.d) {
                                    strB = x3x0Var.b(R.string._3a3_res_0x7f1303be, pfcVar2.a, strB);
                                }
                            } else {
                                strB = null;
                            }
                            ajf0Var.n(str8);
                            ajf0Var.m(strB);
                            uif0 uif0Var = new uif0();
                            uif0Var.e = IconCompat.c(bitmap2);
                            uif0Var.c = ajf0.g(strB);
                            r5 = 1;
                            uif0Var.d = true;
                            ajf0Var.z(uif0Var);
                        }
                    }
                } else {
                    r5 = 1;
                }
                Bundle bundle = new Bundle();
                bundle.putString("calpico_dismissal_token", str6);
                ajf0Var.c(bundle);
                ajf0Var.m = r5;
                ajf0Var.F = 0;
                ajf0Var.o(16, r5);
                if (tfcVar3.m()) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putBoolean("com.openai.notification.CLEAR_ON_LOGOUT", r5);
                    ajf0Var.c(bundle2);
                }
                ajf0Var.h = pendingIntent2;
                notification.deleteIntent = pendingIntent3;
                if (tfcVar3.e()) {
                    Map map2 = sfcVar2.f;
                    if (kdd.l(map2.get("kind"), "calpico-message")) {
                        bu90 bu90VarZ = zx6.z();
                        if (tfcVar3.f()) {
                            String string2 = context2.getString(R.string._39f_res_0x7f1303ba);
                            rif0 rif0Var = new rif0(0, string2, z281.f(context2, xuVar, map2, str6, "reply"));
                            zgp0 zgp0Var = new zgp0("calpico_reply", string2, null, true, 0, new Bundle(), new HashSet());
                            ArrayList arrayList = rif0Var.f;
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                rif0Var.f = arrayList;
                            }
                            arrayList.add(zgp0Var);
                            rif0Var.g = 1;
                            rif0Var.h = false;
                            bu90VarZ.add(rif0Var.a());
                        }
                        CharSequence charSequence = (CharSequence) map2.get("message_id");
                        if (charSequence != null && !s4x0.k0(charSequence) && tfcVar3.a()) {
                            for (String str19 : zx6.U("like", "dislike")) {
                                int i4 = kdd.l(str19, "like") ? R.string._39a_res_0x7f1303b5 : R.string._399_res_0x7f1303b4;
                                int i5 = kdd.l(str19, "like") ? 8 : 9;
                                rif0 rif0Var2 = new rif0(0, context2.getString(i4), z281.f(context2, xuVar, map2, str6, str19));
                                rif0Var2.g = i5;
                                rif0Var2.h = false;
                                bu90VarZ.add(rif0Var2.a());
                            }
                        }
                        iterableR = zx6.r(bu90VarZ);
                    } else {
                        iterableR = sgy.a;
                    }
                    Iterator it = iterableR.iterator();
                    while (it.hasNext()) {
                        ajf0Var.a((sif0) it.next());
                    }
                    ajf0Var.s = str11 != null ? new String[]{str11} : null;
                }
                ajf0Var.w = "calpico-message";
                ajf0Var.o(8, z3);
                return ajf0Var.e();
            }
            boolean z6 = ffcVar2.z;
            String str20 = ffcVar2.v;
            PendingIntent pendingIntent4 = ffcVar2.u;
            str5 = ffcVar2.t;
            str6 = ffcVar2.s;
            List list5 = ffcVar2.r;
            sfcVar4 = ffcVar2.q;
            str7 = ffcVar2.p;
            context2 = ffcVar2.o;
            tfc tfcVar5 = ffcVar2.n;
            vpq0.o(obj2);
            z2 = z6;
            list2 = list5;
            yfsVar = yfsVar2;
            pendingIntent = pendingIntent4;
            obj = obj2;
            str4 = str20;
            tfcVar2 = tfcVar5;
        }
        x3x0Var = x3x0Var2;
        njf0 njf0Var3 = (njf0) obj;
        ega0 ega0Var = CalpicoNotificationBroadcastReceiver.e;
        yfs yfsVar3 = yfsVar;
        String str21 = sfcVar4.a;
        Map map3 = sfcVar4.f;
        boolean z7 = z2;
        String str22 = sfcVar4.b;
        Intent intent = new Intent(context2, (Class<?>) CalpicoNotificationBroadcastReceiver.class);
        String packageName = context2.getPackageName();
        String str23 = str4;
        String strConcat = str6 != null ? ".".concat(str6) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        PendingIntent pendingIntent5 = pendingIntent;
        intent.setAction(packageName + ".CALPICO_NOTIFICATION_DISMISS." + str7 + strConcat);
        intent.putExtra("dismissal", true);
        intent.putExtra("channel_id", str21);
        intent.putExtra("notification_id", str22 == null ? null : str22);
        intent.putExtra("room_id", str7);
        intent.putExtra("dismissal_token", str6);
        PendingIntent broadcast = PendingIntent.getBroadcast(context2, 0, intent, 201326592);
        String str24 = (String) map3.get("image_url");
        if (str24 == null || (strT = t4a.T(str24)) == null || !kdd.l(map3.get("media_type"), "image")) {
            strT = null;
        }
        if (strT == null) {
            kfcVar = this;
            z3 = z7;
            njf0Var = njf0Var3;
            sfcVar2 = sfcVar4;
            tfcVar3 = tfcVar2;
            list3 = list2;
            pendingIntent2 = pendingIntent5;
            str8 = str23;
            pendingIntent3 = broadcast;
            bitmap = null;
            xu xuVar2 = kfcVar.k;
            if (strT == null) {
            }
            ajf0 ajf0Var2 = new ajf0(context2, sfcVar2.a);
            Integer numK2 = tfcVar3.k();
            if (numK2 != null) {
            }
            Notification notification2 = ajf0Var2.P;
            notification2.icon = iIntValue;
            ajf0Var2.z(njf0Var);
            if (bitmap2 != null) {
            }
            Bundle bundle3 = new Bundle();
            bundle3.putString("calpico_dismissal_token", str6);
            ajf0Var2.c(bundle3);
            ajf0Var2.m = r5;
            ajf0Var2.F = 0;
            ajf0Var2.o(16, r5);
            if (tfcVar3.m()) {
            }
            ajf0Var2.h = pendingIntent2;
            notification2.deleteIntent = pendingIntent3;
            if (tfcVar3.e()) {
            }
            ajf0Var2.w = "calpico-message";
            ajf0Var2.o(8, z3);
            return ajf0Var2.e();
        }
        ffcVar2.n = tfcVar2;
        ffcVar2.o = context2;
        ffcVar2.p = str7;
        ffcVar2.q = sfcVar4;
        ffcVar2.r = list2;
        ffcVar2.s = str6;
        ffcVar2.t = str5;
        ffcVar2.u = pendingIntent5;
        ffcVar2.v = str23;
        ffcVar2.w = njf0Var3;
        ffcVar2.x = broadcast;
        ffcVar2.y = strT;
        ffcVar2.z = z7;
        ffcVar2.Y = 2;
        tfc tfcVar6 = tfcVar2;
        kfcVar = this;
        Object objA = kfcVar.h.a(strT, f2b.d, ffcVar2);
        if (objA == yfsVar3) {
            return yfsVar3;
        }
        obj2 = objA;
        z4 = z7;
        str9 = str5;
        njf0Var2 = njf0Var3;
        str8 = str23;
        pendingIntent3 = broadcast;
        str10 = str6;
        sfcVar3 = sfcVar4;
        tfcVar4 = tfcVar6;
        list3 = list2;
        pendingIntent2 = pendingIntent5;
        bitmap = (Bitmap) obj2;
        tfcVar3 = tfcVar4;
        sfcVar2 = sfcVar3;
        str6 = str10;
        njf0Var = njf0Var2;
        str5 = str9;
        z3 = z4;
        xu xuVar22 = kfcVar.k;
        if (strT == null) {
            bitmap2 = bitmap;
            str11 = str5;
        }
        ajf0 ajf0Var22 = new ajf0(context2, sfcVar2.a);
        Integer numK22 = tfcVar3.k();
        if (numK22 != null) {
        }
        Notification notification22 = ajf0Var22.P;
        notification22.icon = iIntValue;
        ajf0Var22.z(njf0Var);
        if (bitmap2 != null) {
        }
        Bundle bundle32 = new Bundle();
        bundle32.putString("calpico_dismissal_token", str6);
        ajf0Var22.c(bundle32);
        ajf0Var22.m = r5;
        ajf0Var22.F = 0;
        ajf0Var22.o(16, r5);
        if (tfcVar3.m()) {
        }
        ajf0Var22.h = pendingIntent2;
        notification22.deleteIntent = pendingIntent3;
        if (tfcVar3.e()) {
        }
        ajf0Var22.w = "calpico-message";
        ajf0Var22.o(8, z3);
        return ajf0Var22.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
    
        if (r1 == r11) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, pfc pfcVar, Map map, tfc tfcVar, Map map2, vwp vwpVar) {
        hfc hfcVar;
        String strT;
        String str2;
        Map map3;
        String str3;
        IconCompat iconCompat;
        if (vwpVar instanceof hfc) {
            hfcVar = (hfc) vwpVar;
            int i = hfcVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfcVar.s = i - Integer.MIN_VALUE;
            } else {
                hfcVar = new hfc(this, vwpVar);
            }
        }
        hfc hfcVar2 = hfcVar;
        Object objC = hfcVar2.q;
        int i2 = hfcVar2.s;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            String str4 = pfcVar.d;
            if (str4 != null && (strT = t4a.T(str4)) != null) {
                IconCompat iconCompat2 = (IconCompat) map.get(strT);
                if (iconCompat2 != null) {
                    return iconCompat2;
                }
                if (!map.containsKey(strT)) {
                    hfcVar2.n = str;
                    hfcVar2.o = map;
                    hfcVar2.p = strT;
                    hfcVar2.s = 1;
                    objC = tfcVar.c(this.a, strT, str, map2, hfcVar2);
                    if (objC != obj) {
                        str2 = str;
                        map3 = map;
                        str3 = strT;
                    }
                    return obj;
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = hfcVar2.p;
            map3 = hfcVar2.o;
            str2 = hfcVar2.n;
            vpq0.o(objC);
            iconCompat = (IconCompat) objC;
            String str5 = str3;
            if (iconCompat == null) {
                map3.put(str5, iconCompat);
                return iconCompat;
            }
            map3.put(str5, null);
            String str6 = this.k.g;
            String strO = vri0.o(str6, ":", str2);
            i6j0[] i6j0VarArr = {new i6j0("avatar_url", str5), new i6j0("room_id", str2), new i6j0("legacy_account_user_id", str6)};
            aht ahtVar = new aht();
            for (int i3 = 0; i3 < 3; i3++) {
                i6j0 i6j0Var = i6j0VarArr[i3];
                ahtVar.b((String) i6j0Var.a, i6j0Var.b);
            }
            this.c.a(CalpicoNotificationAvatarFetchWorker.class, "calpico_notification_avatar_fetch", strO, str5, ahtVar.a(), Collections.singletonList("calpico_notification_avatar_fetch"));
            return null;
        }
        str3 = hfcVar2.p;
        map3 = hfcVar2.o;
        str2 = hfcVar2.n;
        vpq0.o(objC);
        iconCompat = (IconCompat) objC;
        if (iconCompat == null) {
            hfcVar2.n = str2;
            hfcVar2.o = map3;
            hfcVar2.p = str3;
            hfcVar2.s = 2;
            objC = this.g.a(str3, f2b.d, hfcVar2);
        }
        String str52 = str3;
        if (iconCompat == null) {
        }
    }

    public final tfc j(Map map) {
        Iterator it = this.j.iterator();
        Object obj = null;
        boolean z = false;
        Object obj2 = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((tfc) next).h(map)) {
                    if (z) {
                        break;
                    }
                    z = true;
                    obj2 = next;
                }
            } else if (z) {
                obj = obj2;
            }
        }
        return (tfc) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:30:0x0122, B:24:0x0110], limit reached: 108 */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0317  */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v20, types: [xec] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r33v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v43, types: [xec] */
    /* JADX WARN: Type inference failed for: r6v21, types: [xec] */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.Object, xec] */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x03ad -> B:106:0x03bd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(tfc tfcVar, String str, String str2, String str3, Context context, String str4, String str5, Map map, vwp vwpVar) {
        ifc ifcVar;
        String strI;
        String str6;
        Context context2;
        Object objA;
        String str7;
        String str8;
        String str9;
        String str10;
        Object obj;
        String str11;
        String str12;
        tfc tfcVar2;
        epc epcVar;
        Map map2;
        String str13;
        String str14;
        String str15;
        String str16;
        tfc tfcVar3;
        String string;
        String str17;
        f9d f9dVar;
        int i;
        sfc sfcVar;
        Map map3;
        String str18;
        String str19;
        String str20;
        Context context3;
        tfc tfcVar4;
        String strI2;
        ifc ifcVar2;
        tfc tfcVar5;
        sfc sfcVar2;
        Map map4;
        Context context4;
        String str21;
        olf0 olf0Var;
        int i2;
        ?? r1;
        String str22;
        String str23;
        String str24;
        String str25;
        Context context5;
        Map map5;
        sfc sfcVar3;
        ?? r6;
        olf0 olf0Var2;
        int i3;
        tfc tfcVar6;
        Notification notification;
        NotificationChannel notificationChannelG;
        int i4;
        Map map6 = map;
        if (vwpVar instanceof ifc) {
            ifcVar = (ifc) vwpVar;
            int i5 = ifcVar.g1;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ifcVar.g1 = i5 - Integer.MIN_VALUE;
            } else {
                ifcVar = new ifc(this, vwpVar);
            }
        }
        Object objC = ifcVar.Z;
        int i6 = ifcVar.g1;
        Application application = this.a;
        x3x0 x3x0Var = this.i;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i6 == 0) {
            vpq0.o(objC);
            String string2 = (String) map6.get("room_name");
            if (string2 != null) {
                if (s4x0.k0(string2) || string2.equals("None")) {
                    string2 = null;
                }
                if (string2 == null) {
                }
                strI = i(string2, tfcVar);
                if (s4x0.k0(strI)) {
                    if (s4x0.k0(string2)) {
                        string2 = x3x0Var.getString(R.string._376_res_0x7f130391);
                    }
                    strI = string2;
                }
                String str26 = (String) map6.get("avatar_url");
                String strT = str26 == null ? t4a.T(str26) : null;
                qmw0 qmw0VarG = ((edd) this.e).G(str);
                ifcVar.n = tfcVar;
                ifcVar.o = str;
                ifcVar.p = str2;
                str6 = str3;
                ifcVar.q = str6;
                context2 = context;
                ifcVar.r = context2;
                ifcVar.s = str4;
                ifcVar.t = str5;
                ifcVar.u = map6;
                ifcVar.v = strI;
                ifcVar.w = strT;
                ifcVar.g1 = 1;
                objA = sht.A(qmw0VarG, ifcVar);
                if (objA != yfsVar) {
                    str7 = str;
                    str8 = strT;
                    str9 = strI;
                    str10 = str5;
                    obj = objA;
                    str11 = str4;
                    str12 = str2;
                    tfcVar2 = tfcVar;
                }
                return yfsVar;
            }
            string2 = str4;
            strI = i(string2, tfcVar);
            if (s4x0.k0(strI)) {
            }
            String str262 = (String) map6.get("avatar_url");
            if (str262 == null) {
            }
            qmw0 qmw0VarG2 = ((edd) this.e).G(str);
            ifcVar.n = tfcVar;
            ifcVar.o = str;
            ifcVar.p = str2;
            str6 = str3;
            ifcVar.q = str6;
            context2 = context;
            ifcVar.r = context2;
            ifcVar.s = str4;
            ifcVar.t = str5;
            ifcVar.u = map6;
            ifcVar.v = strI;
            ifcVar.w = strT;
            ifcVar.g1 = 1;
            objA = sht.A(qmw0VarG2, ifcVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                epc epcVar2 = ifcVar.x;
                str8 = ifcVar.w;
                str13 = ifcVar.v;
                map2 = ifcVar.u;
                string = ifcVar.t;
                str14 = ifcVar.s;
                context2 = ifcVar.r;
                String str27 = ifcVar.q;
                String str28 = ifcVar.p;
                str15 = ifcVar.o;
                tfc tfcVar7 = ifcVar.n;
                vpq0.o(objC);
                str17 = str28;
                str16 = str27;
                tfcVar3 = tfcVar7;
                epcVar = epcVar2;
                f9dVar = (f9d) objC;
                if (f9dVar != null) {
                    String str29 = str8;
                    i = ((epcVar != null ? epcVar.g : null) == bo3.c || kdd.l(map2.get("room_type"), "GROUP_DM")) ? 1 : 0;
                    String strG = tfcVar3.g(map2);
                    String str30 = str13;
                    Map map7 = map2;
                    String str31 = str16;
                    String str32 = str17;
                    sfcVar = new sfc(str32, str31, str30, i, f9dVar, map7, (strG == null || (strI2 = i(strG, tfcVar3)) == null) ? null : t4a.T(strI2));
                    map3 = map7;
                    String strI3 = i(str14, tfcVar3);
                    if (s4x0.k0(strI3)) {
                        strI3 = str30;
                    }
                    String strI4 = i(string, tfcVar3);
                    if (s4x0.k0(strI4)) {
                        if (tfcVar3.n()) {
                            string = x3x0Var.getString(R.string._3a4_res_0x7f1303bf);
                        }
                        strI4 = string;
                    }
                    pfc pfcVar = new pfc(System.currentTimeMillis(), strI3, strI4, str29, false);
                    ifcVar.n = tfcVar3;
                    ifcVar.o = str15;
                    ifcVar.p = str32;
                    ifcVar.q = str31;
                    ifcVar.r = context2;
                    ifcVar.s = null;
                    ifcVar.t = null;
                    ifcVar.u = map3;
                    ifcVar.v = null;
                    ifcVar.w = null;
                    ifcVar.x = null;
                    ifcVar.y = sfcVar;
                    ifcVar.Y = i;
                    ifcVar.g1 = 3;
                    objC = c(str15, sfcVar, pfcVar, ifcVar);
                    if (objC != yfsVar) {
                        str18 = str15;
                        str19 = str32;
                        str20 = str31;
                        context3 = context2;
                        tfcVar4 = tfcVar3;
                        tfc tfcVar8 = tfcVar4;
                        ifcVar2 = ifcVar;
                        tfcVar5 = tfcVar8;
                        sfcVar2 = sfcVar;
                        map4 = map3;
                        context4 = context3;
                        str21 = str20;
                        olf0Var = new olf0(application);
                        i2 = i;
                        r1 = (xec) objC;
                        str22 = str19;
                        sfc sfcVar4 = r1.a;
                        List list = r1.b;
                        String str33 = r1.c;
                        kec kecVar = r1.d;
                        String str34 = r1.e;
                        ifcVar2.n = tfcVar5;
                        ifcVar2.o = str18;
                        ifcVar2.p = str22;
                        ifcVar2.q = str21;
                        ifcVar2.r = context4;
                        ifcVar2.s = null;
                        ifcVar2.t = null;
                        Context context6 = context4;
                        ifcVar2.u = map4;
                        ifcVar2.v = null;
                        ifcVar2.w = null;
                        ifcVar2.x = null;
                        ifcVar2.y = sfcVar2;
                        ifcVar2.z = r1;
                        ifcVar2.A = olf0Var;
                        ifcVar2.X = null;
                        ifcVar2.Y = i2;
                        ifcVar2.g1 = 4;
                        String str35 = str22;
                        olf0 olf0Var3 = olf0Var;
                        ?? r18 = r1;
                        tfcVar6 = tfcVar5;
                        String str36 = str21;
                        String str37 = str18;
                        int i7 = i2;
                        objC = g(tfcVar6, context6, str37, sfcVar4, list, str33, false, kecVar, str34, ifcVar2);
                        if (objC != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                return a011Var;
            }
            if (i6 == 3) {
                i = ifcVar.Y;
                sfcVar = ifcVar.y;
                map3 = ifcVar.u;
                context3 = ifcVar.r;
                str20 = ifcVar.q;
                str19 = ifcVar.p;
                str18 = ifcVar.o;
                tfcVar4 = ifcVar.n;
                vpq0.o(objC);
                tfc tfcVar82 = tfcVar4;
                ifcVar2 = ifcVar;
                tfcVar5 = tfcVar82;
                sfcVar2 = sfcVar;
                map4 = map3;
                context4 = context3;
                str21 = str20;
                olf0Var = new olf0(application);
                i2 = i;
                r1 = (xec) objC;
                str22 = str19;
                sfc sfcVar42 = r1.a;
                List list2 = r1.b;
                String str332 = r1.c;
                kec kecVar2 = r1.d;
                String str342 = r1.e;
                ifcVar2.n = tfcVar5;
                ifcVar2.o = str18;
                ifcVar2.p = str22;
                ifcVar2.q = str21;
                ifcVar2.r = context4;
                ifcVar2.s = null;
                ifcVar2.t = null;
                Context context62 = context4;
                ifcVar2.u = map4;
                ifcVar2.v = null;
                ifcVar2.w = null;
                ifcVar2.x = null;
                ifcVar2.y = sfcVar2;
                ifcVar2.z = r1;
                ifcVar2.A = olf0Var;
                ifcVar2.X = null;
                ifcVar2.Y = i2;
                ifcVar2.g1 = 4;
                String str352 = str22;
                olf0 olf0Var32 = olf0Var;
                ?? r182 = r1;
                tfcVar6 = tfcVar5;
                String str362 = str21;
                String str372 = str18;
                int i72 = i2;
                objC = g(tfcVar6, context62, str372, sfcVar42, list2, str332, false, kecVar2, str342, ifcVar2);
                if (objC != yfsVar) {
                }
                return yfsVar;
            }
            if (i6 == 4) {
                int i8 = ifcVar.Y;
                olf0 olf0Var4 = ifcVar.A;
                xec xecVar = ifcVar.z;
                sfc sfcVar5 = ifcVar.y;
                Map map8 = ifcVar.u;
                Context context7 = ifcVar.r;
                String str38 = ifcVar.q;
                String str39 = ifcVar.p;
                String str40 = ifcVar.o;
                tfc tfcVar9 = ifcVar.n;
                vpq0.o(objC);
                i3 = i8;
                tfcVar6 = tfcVar9;
                str24 = str38;
                context5 = context7;
                map5 = map8;
                sfcVar3 = sfcVar5;
                r6 = xecVar;
                olf0Var2 = olf0Var4;
                str23 = str39;
                str25 = str40;
                notification = (Notification) objC;
                if (notification != null) {
                }
                return a011Var;
            }
            if (i6 != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i9 = ifcVar.Y;
            Notification notification2 = ifcVar.X;
            olf0 olf0Var5 = ifcVar.A;
            xec xecVar2 = ifcVar.z;
            sfcVar3 = ifcVar.y;
            map5 = ifcVar.u;
            context5 = ifcVar.r;
            String str41 = ifcVar.q;
            String str42 = ifcVar.p;
            str25 = ifcVar.o;
            tfc tfcVar10 = ifcVar.n;
            vpq0.o(objC);
            ifc ifcVar3 = ifcVar;
            tfcVar5 = tfcVar10;
            ifc ifcVar4 = ifcVar3;
            Application application2 = application;
            x3x0 x3x0Var2 = x3x0Var;
            int i10 = i9;
            kfc kfcVar = this;
            olf0 olf0Var6 = olf0Var5;
            str21 = str41;
            ?? r62 = xecVar2;
            ?? r4 = (xec) ((rgc) objC).a.get(new gsb(str25));
            if (r4 != 0) {
                ifc ifcVar5 = ifcVar4;
                if (kdd.l(r4.c, r62.c)) {
                    if (r4.equals(r62)) {
                        olf0Var6.d("calpico-message".concat(str25), 0, notification2);
                        kfcVar.b.a(0, str42, str21, map5);
                        return a011Var;
                    }
                    olf0Var = olf0Var6;
                    r1 = r4;
                    map4 = map5;
                    context4 = context5;
                    str18 = str25;
                    i2 = i10;
                    str22 = str42;
                    x3x0Var = x3x0Var2;
                    application = application2;
                    ifcVar2 = ifcVar5;
                    sfcVar2 = sfcVar3;
                    sfc sfcVar422 = r1.a;
                    List list22 = r1.b;
                    String str3322 = r1.c;
                    kec kecVar22 = r1.d;
                    String str3422 = r1.e;
                    ifcVar2.n = tfcVar5;
                    ifcVar2.o = str18;
                    ifcVar2.p = str22;
                    ifcVar2.q = str21;
                    ifcVar2.r = context4;
                    ifcVar2.s = null;
                    ifcVar2.t = null;
                    Context context622 = context4;
                    ifcVar2.u = map4;
                    ifcVar2.v = null;
                    ifcVar2.w = null;
                    ifcVar2.x = null;
                    ifcVar2.y = sfcVar2;
                    ifcVar2.z = r1;
                    ifcVar2.A = olf0Var;
                    ifcVar2.X = null;
                    ifcVar2.Y = i2;
                    ifcVar2.g1 = 4;
                    String str3522 = str22;
                    olf0 olf0Var322 = olf0Var;
                    ?? r1822 = r1;
                    tfcVar6 = tfcVar5;
                    String str3622 = str21;
                    String str3722 = str18;
                    int i722 = i2;
                    objC = g(tfcVar6, context622, str3722, sfcVar422, list22, str3322, false, kecVar22, str3422, ifcVar2);
                    if (objC != yfsVar) {
                        context5 = context622;
                        ifcVar = ifcVar2;
                        sfcVar3 = sfcVar2;
                        r6 = r1822;
                        str23 = str3522;
                        map5 = map4;
                        str24 = str3622;
                        i3 = i722;
                        str25 = str3722;
                        olf0Var2 = olf0Var322;
                        notification = (Notification) objC;
                        if (notification != null) {
                            String str43 = sfcVar3.a;
                            yfs yfsVar2 = yfsVar;
                            Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                            str43.getClass();
                            AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
                            String strD = tfcVar6.d(application);
                            application2 = application;
                            if (strD == null) {
                                strD = x3x0Var.getString(R.string._376_res_0x7f130391);
                            }
                            String str44 = strD;
                            olf0Var2.getClass();
                            x3x0Var2 = x3x0Var;
                            int i11 = Build.VERSION.SDK_INT;
                            int i12 = i3;
                            if (i11 < 26) {
                                i4 = 26;
                                notificationChannelG = null;
                            } else {
                                notificationChannelG = re2.g(5, str44, str43);
                                re2.B(notificationChannelG, null);
                                re2.C(notificationChannelG, null);
                                re2.F(notificationChannelG, true);
                                re2.G(notificationChannelG, uri, audioAttributes);
                                re2.j(notificationChannelG, false);
                                re2.E(notificationChannelG, 0);
                                re2.H(notificationChannelG, null);
                                re2.k(notificationChannelG, false);
                                i4 = 26;
                            }
                            if (i11 >= i4) {
                                re2.h(olf0Var2.b, notificationChannelG);
                            }
                            if (tfcVar6.h(map5)) {
                                ifcVar.n = tfcVar6;
                                ifcVar.o = str25;
                                String str45 = str23;
                                ifcVar.p = str45;
                                ifcVar.q = str24;
                                ifcVar.r = context5;
                                ifcVar.s = null;
                                ifcVar.t = null;
                                ifcVar.u = map5;
                                ifcVar.v = null;
                                ifcVar.w = null;
                                ifcVar.x = null;
                                ifcVar.y = sfcVar3;
                                ifcVar.z = r6;
                                ifcVar.A = olf0Var2;
                                ifcVar.X = notification;
                                i10 = i12;
                                ifcVar.Y = i10;
                                ifcVar.g1 = 5;
                                kfcVar = this;
                                Object objB = kfcVar.d.b(ifcVar);
                                yfsVar = yfsVar2;
                                if (objB != yfsVar) {
                                    String str46 = str24;
                                    str42 = str45;
                                    olf0Var6 = olf0Var2;
                                    str21 = str46;
                                    ifc ifcVar6 = ifcVar;
                                    tfcVar5 = tfcVar6;
                                    ifcVar4 = ifcVar6;
                                    objC = objB;
                                    notification2 = notification;
                                    r62 = r6;
                                    ?? r42 = (xec) ((rgc) objC).a.get(new gsb(str25));
                                    if (r42 != 0) {
                                    }
                                }
                            }
                        }
                    }
                    return yfsVar;
                }
            }
            return a011Var;
        }
        String str47 = ifcVar.w;
        String str48 = ifcVar.v;
        map6 = ifcVar.u;
        str10 = ifcVar.t;
        str11 = ifcVar.s;
        Context context8 = ifcVar.r;
        String str49 = ifcVar.q;
        str12 = ifcVar.p;
        str7 = ifcVar.o;
        tfcVar2 = ifcVar.n;
        vpq0.o(objC);
        context2 = context8;
        str6 = str49;
        obj = objC;
        str9 = str48;
        str8 = str47;
        epcVar = (epc) obj;
        ifcVar.n = tfcVar2;
        ifcVar.o = str7;
        ifcVar.p = str12;
        ifcVar.q = str6;
        ifcVar.r = context2;
        ifcVar.s = str11;
        ifcVar.t = str10;
        String str50 = str10;
        ifcVar.u = map6;
        ifcVar.v = str9;
        ifcVar.w = str8;
        ifcVar.x = epcVar;
        ifcVar.g1 = 2;
        Enum enumI = tfcVar2.i(str7, epcVar, map6, ifcVar);
        if (enumI != yfsVar) {
            map2 = map6;
            str13 = str9;
            objC = enumI;
            String str51 = str6;
            str14 = str11;
            str15 = str7;
            str16 = str51;
            String str52 = str12;
            tfcVar3 = tfcVar2;
            string = str50;
            str17 = str52;
            f9dVar = (f9d) objC;
            if (f9dVar != null) {
            }
            return a011Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0147, code lost:
    
        if (r1 != r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014b, code lost:
    
        if (r1 == null) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar, String str, boolean z) {
        jfc jfcVar;
        String str2;
        boolean z2;
        Object objB;
        xec xecVar;
        tfc tfcVarJ;
        olf0 olf0Var;
        Object objD;
        String str3;
        boolean z3;
        String str4;
        Object obj;
        Object objG;
        tfc tfcVar;
        xec xecVar2;
        olf0 olf0Var2;
        Notification notification;
        NotificationChannel notificationChannelG;
        int i;
        Notification notification2;
        olf0 olf0Var3;
        if (vwpVar instanceof jfc) {
            jfcVar = (jfc) vwpVar;
            int i2 = jfcVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jfcVar.v = i2 - Integer.MIN_VALUE;
            } else {
                jfcVar = new jfc(this, vwpVar);
            }
        }
        jfc jfcVar2 = jfcVar;
        Object objA = jfcVar2.t;
        int i3 = jfcVar2.v;
        Context context = this.a;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        switch (i3) {
            case 0:
                vpq0.o(objA);
                if (ryt.c(context, "android.permission.POST_NOTIFICATIONS") == 0) {
                    str2 = str;
                    jfcVar2.n = str2;
                    z2 = z;
                    jfcVar2.s = z2;
                    jfcVar2.v = 1;
                    objB = this.d.b(jfcVar2);
                    if (objB != obj2) {
                        xecVar = (xec) ((rgc) objB).a.get(new gsb(str2));
                        if (xecVar != null && !xecVar.b.isEmpty() && (tfcVarJ = j(xecVar.a.f)) != null) {
                            olf0Var = new olf0(context);
                            jfcVar2.n = str2;
                            jfcVar2.o = xecVar;
                            jfcVar2.p = tfcVarJ;
                            jfcVar2.q = olf0Var;
                            jfcVar2.s = z2;
                            jfcVar2.v = 2;
                            objD = d(olf0Var, str2, xecVar, jfcVar2);
                            if (objD != obj2) {
                                str3 = str2;
                                objA = objD;
                                if (((Boolean) objA).booleanValue() && tfcVarJ.h(xecVar.a.f)) {
                                    if (z2) {
                                        qmw0 qmw0VarG = ((edd) this.e).G(str3);
                                        jfcVar2.n = str3;
                                        jfcVar2.o = xecVar;
                                        jfcVar2.p = tfcVarJ;
                                        jfcVar2.q = olf0Var;
                                        jfcVar2.s = z2;
                                        jfcVar2.v = 3;
                                        objA = sht.A(qmw0VarG, jfcVar2);
                                        if (objA != obj2) {
                                            Map map = xecVar.a.f;
                                            jfcVar2.n = str3;
                                            jfcVar2.o = xecVar;
                                            jfcVar2.p = tfcVarJ;
                                            jfcVar2.q = olf0Var;
                                            jfcVar2.r = null;
                                            jfcVar2.s = z2;
                                            jfcVar2.v = 4;
                                            objA = tfcVarJ.i(str3, (epc) objA, map, jfcVar2);
                                        }
                                    }
                                    z3 = z2;
                                    olf0 olf0Var4 = olf0Var;
                                    xec xecVar3 = xecVar;
                                    sfc sfcVar = xecVar3.a;
                                    List list = xecVar3.b;
                                    String str5 = xecVar3.c;
                                    kec kecVar = xecVar3.d;
                                    String str6 = xecVar3.e;
                                    jfcVar2.n = str3;
                                    jfcVar2.o = xecVar3;
                                    jfcVar2.p = tfcVarJ;
                                    jfcVar2.q = olf0Var4;
                                    jfcVar2.r = null;
                                    jfcVar2.s = z3;
                                    jfcVar2.v = 5;
                                    tfc tfcVar2 = tfcVarJ;
                                    str4 = str3;
                                    obj = obj2;
                                    objG = g(tfcVar2, context, str4, sfcVar, list, str5, true, kecVar, str6, jfcVar2);
                                    if (objG != obj) {
                                        return obj;
                                    }
                                    tfcVar = tfcVar2;
                                    objA = objG;
                                    xecVar2 = xecVar3;
                                    olf0Var2 = olf0Var4;
                                    notification = (Notification) objA;
                                    if (notification != null) {
                                        String str7 = xecVar2.a.a;
                                        Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                                        str7.getClass();
                                        AudioAttributes audioAttributes = Notification.AUDIO_ATTRIBUTES_DEFAULT;
                                        String strD = tfcVar.d(context);
                                        if (strD == null) {
                                            strD = this.i.getString(R.string._376_res_0x7f130391);
                                        }
                                        olf0Var2.getClass();
                                        int i4 = Build.VERSION.SDK_INT;
                                        if (i4 < 26) {
                                            i = 26;
                                            notificationChannelG = null;
                                        } else {
                                            notificationChannelG = re2.g(5, strD, str7);
                                            re2.B(notificationChannelG, null);
                                            re2.C(notificationChannelG, null);
                                            re2.F(notificationChannelG, true);
                                            re2.G(notificationChannelG, uri, audioAttributes);
                                            re2.j(notificationChannelG, false);
                                            re2.E(notificationChannelG, 0);
                                            re2.H(notificationChannelG, null);
                                            re2.k(notificationChannelG, false);
                                            i = 26;
                                        }
                                        if (i4 >= i) {
                                            re2.h(olf0Var2.b, notificationChannelG);
                                        }
                                        if (tfcVar.h(xecVar2.a.f)) {
                                            jfcVar2.n = str4;
                                            jfcVar2.o = null;
                                            jfcVar2.p = null;
                                            jfcVar2.q = olf0Var2;
                                            jfcVar2.r = notification;
                                            jfcVar2.s = z3;
                                            jfcVar2.v = 6;
                                            Object objD2 = d(olf0Var2, str4, xecVar2, jfcVar2);
                                            if (objD2 == obj) {
                                                return obj;
                                            }
                                            objA = objD2;
                                            notification2 = notification;
                                            olf0Var3 = olf0Var2;
                                            if (((Boolean) objA).booleanValue()) {
                                                olf0Var3.d("calpico-message".concat(str4), 0, notification2);
                                                return a011Var;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        break;
                    }
                    return obj2;
                }
                return a011Var;
            case 1:
                z2 = jfcVar2.s;
                String str8 = jfcVar2.n;
                vpq0.o(objA);
                objB = objA;
                str2 = str8;
                xecVar = (xec) ((rgc) objB).a.get(new gsb(str2));
                if (xecVar != null) {
                    olf0Var = new olf0(context);
                    jfcVar2.n = str2;
                    jfcVar2.o = xecVar;
                    jfcVar2.p = tfcVarJ;
                    jfcVar2.q = olf0Var;
                    jfcVar2.s = z2;
                    jfcVar2.v = 2;
                    objD = d(olf0Var, str2, xecVar, jfcVar2);
                    if (objD != obj2) {
                    }
                    return obj2;
                }
                return a011Var;
            case 2:
                z2 = jfcVar2.s;
                olf0Var = jfcVar2.q;
                tfcVarJ = jfcVar2.p;
                xecVar = jfcVar2.o;
                str3 = jfcVar2.n;
                vpq0.o(objA);
                if (((Boolean) objA).booleanValue()) {
                    if (z2) {
                    }
                    z3 = z2;
                    olf0 olf0Var42 = olf0Var;
                    xec xecVar32 = xecVar;
                    sfc sfcVar2 = xecVar32.a;
                    List list2 = xecVar32.b;
                    String str52 = xecVar32.c;
                    kec kecVar2 = xecVar32.d;
                    String str62 = xecVar32.e;
                    jfcVar2.n = str3;
                    jfcVar2.o = xecVar32;
                    jfcVar2.p = tfcVarJ;
                    jfcVar2.q = olf0Var42;
                    jfcVar2.r = null;
                    jfcVar2.s = z3;
                    jfcVar2.v = 5;
                    tfc tfcVar22 = tfcVarJ;
                    str4 = str3;
                    obj = obj2;
                    objG = g(tfcVar22, context, str4, sfcVar2, list2, str52, true, kecVar2, str62, jfcVar2);
                    if (objG != obj) {
                    }
                }
                return a011Var;
            case 3:
                z2 = jfcVar2.s;
                olf0Var = jfcVar2.q;
                tfcVarJ = jfcVar2.p;
                xecVar = jfcVar2.o;
                str3 = jfcVar2.n;
                vpq0.o(objA);
                Map map2 = xecVar.a.f;
                jfcVar2.n = str3;
                jfcVar2.o = xecVar;
                jfcVar2.p = tfcVarJ;
                jfcVar2.q = olf0Var;
                jfcVar2.r = null;
                jfcVar2.s = z2;
                jfcVar2.v = 4;
                objA = tfcVarJ.i(str3, (epc) objA, map2, jfcVar2);
                break;
            case 4:
                z2 = jfcVar2.s;
                olf0Var = jfcVar2.q;
                tfcVarJ = jfcVar2.p;
                xecVar = jfcVar2.o;
                str3 = jfcVar2.n;
                vpq0.o(objA);
                break;
            case 5:
                boolean z4 = jfcVar2.s;
                olf0Var2 = jfcVar2.q;
                tfcVar = jfcVar2.p;
                xecVar2 = jfcVar2.o;
                String str9 = jfcVar2.n;
                vpq0.o(objA);
                z3 = z4;
                obj = obj2;
                str4 = str9;
                notification = (Notification) objA;
                if (notification != null) {
                }
                return a011Var;
            case 6:
                notification2 = jfcVar2.r;
                olf0Var3 = jfcVar2.q;
                str4 = jfcVar2.n;
                vpq0.o(objA);
                if (((Boolean) objA).booleanValue()) {
                }
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
