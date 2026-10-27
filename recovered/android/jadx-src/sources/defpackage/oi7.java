package defpackage;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.core.graphics.drawable.IconCompat;
import com.openai.chatgpt.R;
import com.openai.feature.calpico.impl.notification.CalpicoNotificationAvatarFetchWorker;
import com.openai.feature.calpico.impl.notification.CalpicoNotificationBroadcastReceiver;
import com.openai.feature.notification.impl.NotificationService;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oi7 implements awz {
    public final Application a;
    public final tsz b;
    public final lj7 c;
    public final k18 d;
    public final an e;
    public final zh7 f;
    public final eca0 g;
    public final u2o h;

    public oi7(Application application, tsz tszVar, lj7 lj7Var, k18 k18Var, an anVar, zh7 zh7Var, eca0 eca0Var, u2o u2oVar) {
        this.a = application;
        this.b = tszVar;
        this.c = lj7Var;
        this.d = k18Var;
        this.e = anVar;
        this.f = zh7Var;
        this.g = eca0Var;
        this.h = u2oVar;
    }

    @Override // defpackage.awz
    public final zvz a(NotificationService notificationService, String str, String str2, String str3, String str4, Map map) {
        String str5;
        if (!b79.u(map.get("kind"), "calpico-message") || (str5 = (String) map.get("room_id")) == null) {
            return xvz.a;
        }
        if (is0.c(this.a, "android.permission.POST_NOTIFICATIONS") != 0) {
            return yvz.a;
        }
        aoi.c(this.e, "CalpicoNotificationHandler/postNotification", null, 0, new ii7(this, str5, str, str2, notificationService, str3, str4, map, (cng) null), 6);
        return wvz.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, ui7 ui7Var, ri7 ri7Var, eng engVar) throws Throwable {
        fi7 fi7Var;
        p050 p050Var;
        if (engVar instanceof fi7) {
            fi7Var = (fi7) engVar;
            int i = fi7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fi7Var.q = i - Integer.MIN_VALUE;
            } else {
                fi7Var = new fi7(this, engVar);
            }
        }
        Object objI = fi7Var.o;
        int i2 = fi7Var.q;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(objI);
            p050VarO.a = Collections.singletonList(ri7Var);
            ci ciVar = new ci((Object) p050VarO, (Object) str, (Object) ri7Var, (Object) ui7Var, (byte) 12);
            fi7Var.n = p050VarO;
            fi7Var.q = 1;
            objI = q830.i(this.c, ciVar, fi7Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
            p050Var = p050VarO;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = fi7Var.n;
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return p050Var.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a0 -> B:21:0x00a4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar, String str, String str2, List list, boolean z) {
        gi7 gi7Var;
        juz juzVar;
        Map linkedHashMap;
        boolean z2;
        Iterator it;
        if (engVar instanceof gi7) {
            gi7Var = (gi7) engVar;
            int i = gi7Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                gi7Var.w = i - Integer.MIN_VALUE;
            } else {
                gi7Var = new gi7(this, engVar);
            }
        }
        Object obj = gi7Var.u;
        int i2 = gi7Var.w;
        if (i2 == 0) {
            er50.z(obj);
            l720 l720Var = new l720();
            l720Var.a = str2;
            l720Var.b = null;
            l720Var.c = null;
            l720Var.d = null;
            l720Var.e = false;
            l720Var.f = false;
            juz juzVar2 = new juz(l720Var);
            juzVar2.h = str2;
            juzVar2.i = Boolean.valueOf(z);
            juzVar = juzVar2;
            linkedHashMap = new LinkedHashMap();
            z2 = z;
            it = list.iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = gi7Var.t;
            k720 k720Var = gi7Var.s;
            ri7 ri7Var = gi7Var.r;
            it = gi7Var.q;
            linkedHashMap = gi7Var.p;
            juzVar = gi7Var.o;
            String str3 = gi7Var.n;
            er50.z(obj);
            IconCompat iconCompat = (IconCompat) obj;
            if (iconCompat != null) {
                k720Var.d = iconCompat;
            }
            juzVar.g(ri7Var.b, ri7Var.c, k720Var.a());
            z2 = z3;
            str = str3;
            if (it.hasNext()) {
                ri7Var = (ri7) it.next();
                k720Var = new k720();
                k720Var.c = ri7Var.a;
                gi7Var.n = str;
                gi7Var.o = juzVar;
                gi7Var.p = linkedHashMap;
                gi7Var.q = it;
                gi7Var.r = ri7Var;
                gi7Var.s = k720Var;
                gi7Var.t = z2;
                gi7Var.w = 1;
                Object objE = e(str, ri7Var, linkedHashMap, gi7Var);
                Object obj2 = boi.a;
                if (objE == obj2) {
                    return obj2;
                }
                String str4 = str;
                z3 = z2;
                obj = objE;
                str3 = str4;
                IconCompat iconCompat2 = (IconCompat) obj;
                if (iconCompat2 != null) {
                }
                juzVar.g(ri7Var.b, ri7Var.c, k720Var.a());
                z2 = z3;
                str = str3;
                if (it.hasNext()) {
                    return juzVar;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Context context, String str, ui7 ui7Var, List list, boolean z, eng engVar) {
        hi7 hi7Var;
        oi7 oi7Var;
        PendingIntent activity;
        boolean z2;
        Object obj;
        String str2;
        Context context2 = context;
        ui7 ui7Var2 = ui7Var;
        if (engVar instanceof hi7) {
            hi7Var = (hi7) engVar;
            int i = hi7Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hi7Var.u = i - Integer.MIN_VALUE;
                oi7Var = this;
            } else {
                oi7Var = this;
                hi7Var = new hi7(oi7Var, engVar);
            }
        }
        hi7 hi7Var2 = hi7Var;
        Object obj2 = hi7Var2.s;
        int i2 = hi7Var2.u;
        if (i2 == 0) {
            er50.z(obj2);
            Intent intent = new Intent();
            dpk dpkVar = epk.Companion;
            boolean z3 = ui7Var2.e == ty7.c;
            dpkVar.getClass();
            StringBuilder sb = new StringBuilder("c2/room?id=".concat(ccb.g(str)));
            if (z3) {
                sb.append("&directMessages=true");
            }
            gee.C(intent, "https://chat.com/".concat(sb.toString()), false, 30);
            intent.putExtra("TAP_NOTIFICATION", true);
            intent.putExtra("TAP_NOTIFICATION_CHANNEL_ID", ui7Var2.a);
            String str3 = ui7Var2.b;
            if (str3 != null) {
                intent.putExtra("TAP_NOTIFICATION_ID", str3);
            }
            activity = PendingIntent.getActivity(context2, 0, intent, 201326592);
            String str4 = ui7Var2.c;
            boolean z4 = ui7Var2.d;
            hi7Var2.n = context2;
            hi7Var2.o = str;
            hi7Var2.p = ui7Var2;
            hi7Var2.q = activity;
            z2 = z;
            hi7Var2.r = z2;
            hi7Var2.u = 1;
            Object objC = oi7Var.c(hi7Var2, str, str4, list, z4);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
            obj = objC;
            str2 = str;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = hi7Var2.r;
            PendingIntent pendingIntent = hi7Var2.q;
            ui7 ui7Var3 = hi7Var2.p;
            str2 = hi7Var2.o;
            Context context3 = hi7Var2.n;
            er50.z(obj2);
            z2 = z5;
            context2 = context3;
            obj = obj2;
            activity = pendingIntent;
            ui7Var2 = ui7Var3;
        }
        juz juzVar = (juz) obj;
        int i3 = CalpicoNotificationBroadcastReceiver.d;
        String str5 = ui7Var2.a;
        String str6 = ui7Var2.b;
        Intent intent2 = new Intent(context2, (Class<?>) CalpicoNotificationBroadcastReceiver.class);
        intent2.setAction(context2.getPackageName() + ".CALPICO_NOTIFICATION_DISMISS." + str2);
        intent2.putExtra("dismissal", true);
        intent2.putExtra("channel_id", str5);
        intent2.putExtra("notification_id", str6 != null ? str6 : null);
        intent2.putExtra("room_id", str2);
        PendingIntent broadcast = PendingIntent.getBroadcast(context2, 0, intent2, 201326592);
        xtz xtzVar = new xtz(context2, ui7Var2.a);
        Notification notification = xtzVar.N;
        notification.icon = R.drawable.ic_notification_small_icon;
        xtzVar.x(juzVar);
        xtzVar.m = 1;
        xtzVar.E = 1;
        xtzVar.o(16, true);
        xtzVar.h = activity;
        notification.deleteIntent = broadcast;
        xtzVar.v = "calpico-message";
        xtzVar.o(8, z2);
        return xtzVar.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, ri7 ri7Var, Map map, eng engVar) {
        ji7 ji7Var;
        String strE;
        Object obj;
        String str2;
        Map map2 = map;
        if (engVar instanceof ji7) {
            ji7Var = (ji7) engVar;
            int i = ji7Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ji7Var.s = i - Integer.MIN_VALUE;
            } else {
                ji7Var = new ji7(this, engVar);
            }
        }
        Object obj2 = ji7Var.q;
        int i2 = ji7Var.s;
        if (i2 == 0) {
            er50.z(obj2);
            String str3 = ri7Var.d;
            if (str3 != null && (strE = xca0.e(str3)) != null) {
                IconCompat iconCompat = (IconCompat) map2.get(strE);
                if (iconCompat != null) {
                    return iconCompat;
                }
                if (!map2.containsKey(strE)) {
                    ji7Var.n = str;
                    ji7Var.o = map2;
                    ji7Var.p = strE;
                    ji7Var.s = 1;
                    Object objA = this.f.a(strE, rv6.d, ji7Var);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                    obj = objA;
                    str2 = str;
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str4 = ji7Var.p;
        Map map3 = ji7Var.o;
        str2 = ji7Var.n;
        er50.z(obj2);
        strE = str4;
        map2 = map3;
        obj = obj2;
        IconCompat iconCompat2 = (IconCompat) obj;
        if (iconCompat2 != null) {
            map2.put(strE, iconCompat2);
            return iconCompat2;
        }
        map2.put(strE, null);
        String str5 = "calpico_notification_avatar_fetch_" + str2 + "_" + Math.abs(strE.hashCode());
        gw00[] gw00VarArr = {new gw00("avatar_url", strE), new gw00("room_id", str2)};
        bij bijVar = new bij((byte) 0);
        for (int i3 = 0; i3 < 2; i3++) {
            gw00 gw00Var = gw00VarArr[i3];
            bijVar.c(gw00Var.b, (String) gw00Var.a);
        }
        cij cijVarA = bijVar.a();
        List listSingletonList = Collections.singletonList("calpico_notification_avatar_fetch");
        b94 b94Var = new b94(CalpicoNotificationAvatarFetchWorker.class);
        b94Var.F(10L, TimeUnit.SECONDS);
        fxf fxfVar = new fxf(new y7z(null), 2, false, false, false, false, -1L, -1L, fee.E1(new LinkedHashSet()));
        syg0 syg0Var = (syg0) b94Var.d;
        syg0Var.j = fxfVar;
        syg0Var.e = cijVarA;
        Iterator it = listSingletonList.iterator();
        while (it.hasNext()) {
            ((Set) b94Var.e).add((String) it.next());
        }
        bug0.c(this.a).b(str5, 2, b94Var.m());
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r19v0, types: [oi7] */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, NotificationService notificationService, String str4, String str5, Map map, eng engVar) throws Throwable {
        ki7 ki7Var;
        String str6;
        String str7;
        Context context;
        String str8;
        Object objO0;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        rn7 rn7Var;
        Map map2;
        String str14;
        String str15;
        Context context2;
        String str16;
        String str17;
        ty7 ty7Var;
        ui7 ui7Var;
        String str18;
        String str19;
        Context context3;
        String str20;
        ?? r1;
        String str21;
        ui7 ui7Var2;
        Map map3;
        Map map4 = map;
        if (engVar instanceof ki7) {
            ki7Var = (ki7) engVar;
            int i = ki7Var.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                ki7Var.X = i - Integer.MIN_VALUE;
            } else {
                ki7Var = new ki7(this, engVar);
            }
        }
        Object objB = ki7Var.z;
        int i2 = ki7Var.X;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            String str22 = (String) map4.get("room_name");
            if (str22 != null) {
                if (wca0.j0(str22) || str22.equals("None")) {
                    str22 = null;
                }
                if (str22 == null) {
                }
                String str23 = (String) map4.get("avatar_url");
                String strE = str23 == null ? xca0.e(str23) : null;
                lgp lgpVarA = this.d.A(str);
                ki7Var.n = str;
                str6 = str2;
                ki7Var.o = str6;
                str7 = str3;
                ki7Var.p = str7;
                context = notificationService;
                ki7Var.q = context;
                str8 = str4;
                ki7Var.r = str8;
                ki7Var.s = str5;
                ki7Var.t = map4;
                ki7Var.u = str22;
                ki7Var.v = strE;
                ki7Var.X = 1;
                objO0 = ltt.o0(lgpVarA, ki7Var);
                if (objO0 != boiVar) {
                    str9 = str;
                    str10 = strE;
                    str11 = str22;
                    objB = objO0;
                    str12 = str5;
                }
                return boiVar;
            }
            str22 = str4;
            String str232 = (String) map4.get("avatar_url");
            if (str232 == null) {
            }
            lgp lgpVarA2 = this.d.A(str);
            ki7Var.n = str;
            str6 = str2;
            ki7Var.o = str6;
            str7 = str3;
            ki7Var.p = str7;
            context = notificationService;
            ki7Var.q = context;
            str8 = str4;
            ki7Var.r = str8;
            ki7Var.s = str5;
            ki7Var.t = map4;
            ki7Var.u = str22;
            ki7Var.v = strE;
            ki7Var.X = 1;
            objO0 = ltt.o0(lgpVarA2, ki7Var);
            if (objO0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ui7Var2 = ki7Var.x;
                    map3 = ki7Var.t;
                    str18 = ki7Var.p;
                    str19 = ki7Var.o;
                    str21 = ki7Var.n;
                    er50.z(objB);
                    kwz kwzVar = new kwz(this.a);
                    ftz ftzVar = new ftz(ui7Var2.a, 5);
                    ftzVar.b = this.g.getString(R.string._262_res_0x7f140276);
                    kwzVar.b(ftzVar);
                    kwzVar.d("calpico-message".concat(str21), 0, (Notification) objB);
                    this.b.a(0, str19, str18, map3);
                    return tid0Var;
                }
                int i3 = ki7Var.y;
                ui7Var = ki7Var.x;
                Map map5 = ki7Var.t;
                context3 = ki7Var.q;
                String str24 = ki7Var.p;
                String str25 = ki7Var.o;
                str20 = ki7Var.n;
                er50.z(objB);
                map2 = map5;
                str18 = str24;
                str19 = str25;
                r1 = i3;
                ki7Var.n = str20;
                ki7Var.o = str19;
                ki7Var.p = str18;
                ki7Var.q = null;
                ki7Var.r = null;
                ki7Var.s = null;
                ki7Var.t = map2;
                ki7Var.u = null;
                ki7Var.v = null;
                ki7Var.w = null;
                ki7Var.x = ui7Var;
                ki7Var.y = r1;
                ki7Var.X = 4;
                ui7 ui7Var3 = ui7Var;
                String str26 = str20;
                objB = d(context3, str26, ui7Var3, (List) objB, false, ki7Var);
                str21 = str26;
                ui7Var2 = ui7Var3;
                if (objB != boiVar) {
                    map3 = map2;
                    kwz kwzVar2 = new kwz(this.a);
                    ftz ftzVar2 = new ftz(ui7Var2.a, 5);
                    ftzVar2.b = this.g.getString(R.string._262_res_0x7f140276);
                    kwzVar2.b(ftzVar2);
                    kwzVar2.d("calpico-message".concat(str21), 0, (Notification) objB);
                    this.b.a(0, str19, str18, map3);
                    return tid0Var;
                }
                return boiVar;
            }
            rn7Var = ki7Var.w;
            str13 = ki7Var.v;
            str11 = ki7Var.u;
            map2 = ki7Var.t;
            str14 = ki7Var.s;
            str17 = ki7Var.r;
            context2 = ki7Var.q;
            str15 = ki7Var.p;
            str6 = ki7Var.o;
            str16 = ki7Var.n;
            er50.z(objB);
            ty7Var = (ty7) objB;
            if (ty7Var != null) {
                return tid0Var;
            }
            ty7 ty7Var2 = rn7Var != null ? rn7Var.u : null;
            String str27 = str13;
            ty7 ty7Var3 = ty7.c;
            if (ty7Var2 == ty7Var3 || ty7Var == ty7Var3) {
                u47.f.getClass();
                this.h.E(u47.h);
            }
            boolean z = (rn7Var != null ? rn7Var.g : null) == ur1.c || b79.u(map2.get("room_type"), "GROUP_DM");
            ui7Var = new ui7(str6, str15, str11, z, ty7Var);
            ?? r12 = z;
            ri7 ri7Var = new ri7(System.currentTimeMillis(), str17, str14, str27);
            ki7Var.n = str16;
            ki7Var.o = str6;
            ki7Var.p = str15;
            ki7Var.q = context2;
            ki7Var.r = null;
            ki7Var.s = null;
            ki7Var.t = map2;
            ki7Var.u = null;
            ki7Var.v = null;
            ki7Var.w = null;
            ki7Var.x = ui7Var;
            ki7Var.y = r12;
            ki7Var.X = 3;
            objB = b(str16, ui7Var, ri7Var, ki7Var);
            if (objB != boiVar) {
                str18 = str15;
                str19 = str6;
                context3 = context2;
                str20 = str16;
                r1 = r12;
                ki7Var.n = str20;
                ki7Var.o = str19;
                ki7Var.p = str18;
                ki7Var.q = null;
                ki7Var.r = null;
                ki7Var.s = null;
                ki7Var.t = map2;
                ki7Var.u = null;
                ki7Var.v = null;
                ki7Var.w = null;
                ki7Var.x = ui7Var;
                ki7Var.y = r1;
                ki7Var.X = 4;
                ui7 ui7Var32 = ui7Var;
                String str262 = str20;
                objB = d(context3, str262, ui7Var32, (List) objB, false, ki7Var);
                str21 = str262;
                ui7Var2 = ui7Var32;
                if (objB != boiVar) {
                }
            }
            return boiVar;
        }
        str10 = ki7Var.v;
        String str28 = ki7Var.u;
        Map map6 = ki7Var.t;
        str12 = ki7Var.s;
        String str29 = ki7Var.r;
        Context context4 = ki7Var.q;
        String str30 = ki7Var.p;
        String str31 = ki7Var.o;
        str9 = ki7Var.n;
        er50.z(objB);
        str11 = str28;
        map4 = map6;
        str8 = str29;
        str6 = str31;
        context = context4;
        str7 = str30;
        rn7 rn7Var2 = (rn7) objB;
        ty7 ty7Var4 = rn7Var2 != null ? rn7Var2.u : null;
        ki7Var.n = str9;
        ki7Var.o = str6;
        ki7Var.p = str7;
        ki7Var.q = context;
        ki7Var.r = str8;
        ki7Var.s = str12;
        ki7Var.t = map4;
        ki7Var.u = str11;
        ki7Var.v = str10;
        ki7Var.w = rn7Var2;
        ki7Var.X = 2;
        Object objI = i(ty7Var4, ki7Var, str9);
        if (objI != boiVar) {
            Map map7 = map4;
            str13 = str10;
            rn7Var = rn7Var2;
            objB = objI;
            map2 = map7;
            String str32 = str8;
            str14 = str12;
            str15 = str7;
            context2 = context;
            str16 = str9;
            str17 = str32;
            ty7Var = (ty7) objB;
            if (ty7Var != null) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, eng engVar) {
        li7 li7Var;
        ci7 ci7Var;
        oi7 oi7Var;
        String str2;
        if (engVar instanceof li7) {
            li7Var = (li7) engVar;
            int i = li7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                li7Var.r = i - Integer.MIN_VALUE;
            } else {
                li7Var = new li7(this, engVar);
            }
        }
        li7 li7Var2 = li7Var;
        Object objD = li7Var2.p;
        int i2 = li7Var2.r;
        Application application = this.a;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            if (is0.c(application, "android.permission.POST_NOTIFICATIONS") == 0) {
                li7Var2.n = str;
                li7Var2.r = 1;
                objD = this.c.d(li7Var2);
                if (objD != boiVar) {
                }
                return boiVar;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ci7Var = li7Var2.o;
            str2 = li7Var2.n;
            er50.z(objD);
            oi7Var = this;
            kwz kwzVar = new kwz(application);
            ftz ftzVar = new ftz(ci7Var.a.a, 5);
            ftzVar.b = oi7Var.g.getString(R.string._262_res_0x7f140276);
            kwzVar.b(ftzVar);
            kwzVar.d("calpico-message".concat(str2), 0, (Notification) objD);
            return tid0Var;
        }
        str = li7Var2.n;
        er50.z(objD);
        String str3 = str;
        ci7Var = (ci7) ((oj7) objD).a.get(new a67(str3));
        if (ci7Var != null && !ci7Var.b.isEmpty()) {
            ui7 ui7Var = ci7Var.a;
            List list = ci7Var.b;
            li7Var2.n = str3;
            li7Var2.o = ci7Var;
            li7Var2.r = 2;
            oi7Var = this;
            objD = oi7Var.d(application, str3, ui7Var, list, true, li7Var2);
            if (objD != boiVar) {
                str2 = str3;
                kwz kwzVar2 = new kwz(application);
                ftz ftzVar2 = new ftz(ci7Var.a.a, 5);
                ftzVar2.b = oi7Var.g.getString(R.string._262_res_0x7f140276);
                kwzVar2.b(ftzVar2);
                kwzVar2.d("calpico-message".concat(str2), 0, (Notification) objD);
                return tid0Var;
            }
            return boiVar;
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d9, code lost:
    
        if (r15 == r9) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ff, code lost:
    
        if (r15 == r9) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum h(String str, eng engVar) {
        mi7 mi7Var;
        u1d0 u1d0Var;
        Integer num;
        if (engVar instanceof mi7) {
            mi7Var = (mi7) engVar;
            int i = mi7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mi7Var.q = i - Integer.MIN_VALUE;
            } else {
                mi7Var = new mi7(this, engVar);
            }
        }
        Object objK = mi7Var.o;
        int i2 = mi7Var.q;
        u2o u2oVar = this.h;
        k18 k18Var = this.d;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            mi7Var.n = str;
            mi7Var.q = 1;
            u47.f.getClass();
            objK = u2o.k(u2oVar, u47.h, true, mi7Var, 12);
            if (objK != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str = mi7Var.n;
                    er50.z(objK);
                    if (((Boolean) objK).booleanValue()) {
                        ty7 ty7Var = ty7.b;
                        mi7Var.n = null;
                        mi7Var.q = 4;
                        objK = k18Var.s(ty7Var, mi7Var, str);
                    }
                    return null;
                }
                if (i2 == 4) {
                    er50.z(objK);
                    if (((tid0) ((u1d0) objK).a()) != null) {
                        return ty7.b;
                    }
                    return null;
                }
                if (i2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objK);
                if (((Boolean) objK).booleanValue()) {
                    return ty7.b;
                }
                return ty7.c;
            }
            str = mi7Var.n;
            er50.z(objK);
            u1d0Var = (u1d0) objK;
            if ((u1d0Var instanceof s1d0) || (((num = ((s1d0) u1d0Var).c) == null || num.intValue() != 403) && (num == null || num.intValue() != 404))) {
                if (u1d0Var.a() == null) {
                    u47.f.getClass();
                    f2o f2oVar = u47.g;
                    mi7Var.n = null;
                    mi7Var.q = 5;
                    objK = u2o.k(u2oVar, f2oVar, false, mi7Var, 14);
                }
                return ty7.c;
            }
            if (num != null && num.intValue() == 404) {
                u47.f.getClass();
                f2o f2oVar2 = u47.g;
                mi7Var.n = str;
                mi7Var.q = 3;
                objK = u2o.k(u2oVar, f2oVar2, false, mi7Var, 14);
                if (objK != boiVar) {
                    if (((Boolean) objK).booleanValue()) {
                    }
                }
            }
            return null;
            return boiVar;
        }
        str = mi7Var.n;
        er50.z(objK);
        if (!((Boolean) objK).booleanValue()) {
            return ty7.b;
        }
        ty7 ty7Var2 = ty7.c;
        mi7Var.n = str;
        mi7Var.q = 2;
        objK = k18Var.s(ty7Var2, mi7Var, str);
        if (objK != boiVar) {
            u1d0Var = (u1d0) objK;
            if (u1d0Var instanceof s1d0) {
                if (u1d0Var.a() == null) {
                }
            }
            return ty7.c;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
    
        if (r7 == r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(ty7 ty7Var, eng engVar, String str) {
        ni7 ni7Var;
        if (engVar instanceof ni7) {
            ni7Var = (ni7) engVar;
            int i = ni7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ni7Var.p = i - Integer.MIN_VALUE;
            } else {
                ni7Var = new ni7(this, engVar);
            }
        }
        Object objK = ni7Var.n;
        int i2 = ni7Var.p;
        if (i2 == 0) {
            er50.z(objK);
            int i3 = ty7Var == null ? -1 : ei7.a[ty7Var.ordinal()];
            Enum r1 = boi.a;
            if (i3 == -1) {
                ni7Var.p = 2;
                Enum enumH = h(str, ni7Var);
                if (enumH != r1) {
                    return enumH;
                }
            } else {
                if (i3 != 1) {
                    if (i3 == 2) {
                        return ty7.b;
                    }
                    n0z.a();
                    return null;
                }
                ni7Var.p = 1;
                u47.f.getClass();
                objK = u2o.k(this.h, u47.h, true, ni7Var, 12);
            }
            return r1;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objK);
                return objK;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objK);
        return ((Boolean) objK).booleanValue() ? ty7.c : ty7.b;
    }
}
