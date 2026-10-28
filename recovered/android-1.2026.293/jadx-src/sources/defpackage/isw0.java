package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.RemoteException;
import defpackage.xib0;
import io.sentry.q;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class isw0 implements grw0 {
    public final dk5 a;
    public final String b;
    public final qqm0 c;
    public final ksw0 d;
    public final uk5 e;
    public final sfs f;
    public final bxw0 g;
    public final l230 h;
    public final String j;
    public final jfs i = new jfs();
    public Map k = Collections.synchronizedMap(new LinkedHashMap());
    public final ju10 l = new ju10();

    public isw0(dk5 dk5Var, String str, qqm0 qqm0Var, ksw0 ksw0Var, uk5 uk5Var, sfs sfsVar, bxw0 bxw0Var, l230 l230Var) {
        this.a = dk5Var;
        this.b = str;
        this.c = qqm0Var;
        this.d = ksw0Var;
        this.e = uk5Var;
        this.f = sfsVar;
        this.g = bxw0Var;
        this.h = l230Var;
        this.j = "StatsigNetwork.OFFLINE_LOGS:".concat(str);
    }

    public static List d(List list) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((jsw0) obj).getTimestamp() > jCurrentTimeMillis - 259200000) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((jsw0) obj2).getRetryCount() < 3) {
                arrayList2.add(obj2);
            }
        }
        return a0n.E1(10, a0n.y1(arrayList2, new w3r0((byte) 11)));
    }

    public static Long i(String str) {
        Object kpq0Var;
        if (str == null || s4x0.k0(str)) {
            return null;
        }
        Long lP = z4x0.P(10, str);
        if (lP != null) {
            long jLongValue = lP.longValue();
            return Long.valueOf(TimeUnit.SECONDS.toMillis(jLongValue >= 0 ? jLongValue : 0L));
        }
        try {
            Date date = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US).parse(str);
            if (date == null) {
                return null;
            }
            long time = date.getTime() - System.currentTimeMillis();
            if (time >= 0) {
                j = time;
            }
            kpq0Var = Long.valueOf(j);
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        return (Long) (kpq0Var instanceof kpq0 ? null : kpq0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x011b -> B:39:0x011e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, List list, brw0 brw0Var, vwp vwpVar) {
        irw0 irw0Var;
        String str2;
        brw0 brw0Var2;
        Object obj;
        List list2;
        brw0 brw0Var3;
        List list3;
        String str3;
        int i;
        brw0 brw0Var4;
        List list4;
        Collection arrayList;
        Iterator it;
        String str4;
        int i2;
        irw0 irw0Var2;
        isw0 isw0Var = this;
        if (vwpVar instanceof irw0) {
            irw0Var = (irw0) vwpVar;
            int i3 = irw0Var.y;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                irw0Var.y = i3 - Integer.MIN_VALUE;
            } else {
                irw0Var = new irw0(isw0Var, vwpVar);
            }
        }
        Object obj2 = irw0Var.w;
        int i4 = irw0Var.y;
        byte b = 2;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(obj2);
            str2 = str;
            irw0Var.n = str2;
            irw0Var.o = list;
            brw0Var2 = brw0Var;
            irw0Var.p = brw0Var2;
            irw0Var.y = 1;
            Object objQ0 = dve.q0(isw0Var.i.c, new hr5(isw0Var, twpVar, b), irw0Var);
            if (objQ0 != yfsVar) {
                obj = objQ0;
                list2 = list;
            }
            return yfsVar;
        }
        if (i4 == 1) {
            brw0Var2 = irw0Var.p;
            list2 = irw0Var.o;
            String str5 = irw0Var.n;
            vpq0.o(obj2);
            obj = obj2;
            str2 = str5;
        } else {
            if (i4 != 2) {
                if (i4 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i5 = irw0Var.v;
                int i6 = irw0Var.u;
                Collection collection = irw0Var.t;
                Iterator it2 = irw0Var.s;
                Collection collection2 = irw0Var.r;
                List list5 = irw0Var.q;
                brw0 brw0Var5 = irw0Var.p;
                List list6 = irw0Var.o;
                String str6 = irw0Var.n;
                vpq0.o(obj2);
                int i7 = i6;
                list4 = list6;
                str4 = str6;
                it = it2;
                arrayList = collection2;
                irw0Var2 = irw0Var;
                i = i5;
                collection.add(a011Var);
                brw0Var4 = brw0Var5;
                i2 = i7;
                isw0Var = this;
                if (!it.hasNext()) {
                    return a011Var;
                }
                jsw0 jsw0Var = (jsw0) it.next();
                String strB = jsw0Var.getDestination();
                if (strB == null) {
                    strB = str4;
                }
                String strC = jsw0Var.getEventCount();
                irw0Var2.n = str4;
                irw0Var2.o = list4;
                irw0Var2.p = brw0Var4;
                irw0Var2.q = null;
                Collection collection3 = arrayList;
                irw0Var2.r = collection3;
                irw0Var2.s = it;
                irw0Var2.t = collection3;
                irw0Var2.u = i2;
                irw0Var2.v = i;
                irw0Var2.y = 3;
                if (isw0Var.m(strB, jsw0Var, strC, list4, brw0Var4, irw0Var2) != yfsVar) {
                    i7 = i2;
                    brw0Var5 = brw0Var4;
                    collection = arrayList;
                    collection.add(a011Var);
                    brw0Var4 = brw0Var5;
                    i2 = i7;
                    isw0Var = this;
                    if (!it.hasNext()) {
                    }
                }
                return yfsVar;
            }
            list3 = irw0Var.q;
            brw0Var3 = irw0Var.p;
            list2 = irw0Var.o;
            str3 = irw0Var.n;
            vpq0.o(obj2);
            List list7 = list3;
            i = 0;
            List list8 = list2;
            brw0Var4 = brw0Var3;
            list4 = list8;
            arrayList = new ArrayList(b0n.o0(list7, 10));
            it = list7.iterator();
            str4 = str3;
            i2 = 0;
            irw0Var2 = irw0Var;
            if (!it.hasNext()) {
            }
        }
        List list9 = (List) obj;
        if (list9.isEmpty()) {
            return a011Var;
        }
        irw0Var.n = str2;
        irw0Var.o = list2;
        irw0Var.p = brw0Var2;
        irw0Var.q = list9;
        irw0Var.y = 2;
        if (isw0Var.l(irw0Var) != yfsVar) {
            brw0Var3 = brw0Var2;
            list3 = list9;
            str3 = str2;
            List list72 = list3;
            i = 0;
            List list82 = list2;
            brw0Var4 = brw0Var3;
            list4 = list82;
            arrayList = new ArrayList(b0n.o0(list72, 10));
            it = list72.iterator();
            str4 = str3;
            i2 = 0;
            irw0Var2 = irw0Var;
            if (!it.hasNext()) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0074 A[Catch: Exception -> 0x014b, TryCatch #0 {Exception -> 0x014b, blocks: (B:13:0x0028, B:27:0x0070, B:29:0x0074, B:35:0x0089, B:37:0x008f, B:40:0x0097, B:43:0x00a3, B:45:0x00a9, B:50:0x00b4, B:57:0x00c6, B:62:0x00d5, B:67:0x00e4, B:72:0x00f3, B:77:0x0102, B:79:0x010a, B:93:0x013b, B:84:0x0115, B:86:0x011b, B:89:0x0123, B:91:0x012d, B:75:0x00fa, B:70:0x00eb, B:65:0x00de, B:60:0x00cd, B:53:0x00bb, B:55:0x00c3), top: B:99:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar, String str, String str2, String str3, List list) {
        mrw0 mrw0Var;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        sea0 sea0Var;
        int iIntValue;
        int iIntValue2;
        Integer num;
        int iIntValue3;
        Integer num2;
        int iIntValue4;
        if (vwpVar instanceof mrw0) {
            mrw0Var = (mrw0) vwpVar;
            int i = mrw0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mrw0Var.r = i - Integer.MIN_VALUE;
            } else {
                mrw0Var = new mrw0(this, vwpVar);
            }
        }
        mrw0 mrw0Var2 = mrw0Var;
        Object objQ0 = mrw0Var2.p;
        int i2 = mrw0Var2.r;
        List list2 = null;
        if (i2 == 0) {
            qxo0 qxo0VarN = evx0.n(objQ0);
            qxo0 qxo0Var3 = new qxo0();
            try {
                zky zkyVar = zky.Rgstr;
                List list3 = list;
                if (!list3.isEmpty()) {
                    list2 = list3;
                }
                xqx0 xqx0Var = new xqx0(zkyVar, str, list2);
                ifs ifsVar = this.i.c;
                lrw0 lrw0Var = new lrw0(xqx0Var, this, str2, str3, null, qxo0Var3, this, qxo0VarN);
                mrw0Var2.n = qxo0VarN;
                mrw0Var2.o = qxo0Var3;
                mrw0Var2.r = 1;
                objQ0 = dve.q0(ifsVar, lrw0Var, mrw0Var2);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                qxo0Var = qxo0Var3;
                qxo0Var2 = qxo0VarN;
                sea0Var = (sea0) objQ0;
                if (!(sea0Var == null ? kdd.l(sea0Var.getSuccess(), Boolean.TRUE) : false)) {
                }
                return a1z.a;
            } catch (Exception unused) {
                qxo0Var = qxo0Var3;
                qxo0Var2 = qxo0VarN;
                sqo.s(mrw0Var2.getContext());
                return new z0z((Integer) qxo0Var2.a, (Long) qxo0Var.a);
            }
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qxo0Var = mrw0Var2.o;
        qxo0Var2 = mrw0Var2.n;
        try {
            vpq0.o(objQ0);
            sea0Var = (sea0) objQ0;
            if (!(sea0Var == null ? kdd.l(sea0Var.getSuccess(), Boolean.TRUE) : false)) {
                if (sea0Var != null && (num2 = (Integer) qxo0Var2.a) != null && 200 <= (iIntValue4 = num2.intValue()) && iIntValue4 < 300) {
                    return new y0z((Integer) qxo0Var2.a);
                }
                if (sea0Var != null || (num = (Integer) qxo0Var2.a) == null || 200 > (iIntValue3 = num.intValue()) || iIntValue3 >= 300) {
                    Integer num3 = (Integer) qxo0Var2.a;
                    if (num3 != null && num3.intValue() == 413) {
                        return x0z.a;
                    }
                    Integer num4 = (Integer) qxo0Var2.a;
                    if (num4 == null || num4.intValue() != 408) {
                        Integer num5 = (Integer) qxo0Var2.a;
                        if (num5 == null || num5.intValue() != 400) {
                            Integer num6 = (Integer) qxo0Var2.a;
                            if (num6 == null || num6.intValue() != 425) {
                                Integer num7 = (Integer) qxo0Var2.a;
                                if (num7 == null || num7.intValue() != 429) {
                                    Integer num8 = (Integer) qxo0Var2.a;
                                    if (num8 == null || 500 > (iIntValue2 = num8.intValue()) || iIntValue2 >= 600) {
                                        Integer num9 = (Integer) qxo0Var2.a;
                                        return (num9 == null || 400 > (iIntValue = num9.intValue()) || iIntValue >= 500) ? new z0z((Integer) qxo0Var2.a, (Long) qxo0Var.a) : new y0z((Integer) qxo0Var2.a);
                                    }
                                }
                            }
                        }
                    }
                    return new z0z((Integer) qxo0Var2.a, (Long) qxo0Var.a);
                }
            }
            return a1z.a;
        } catch (Exception unused2) {
            sqo.s(mrw0Var2.getContext());
            return new z0z((Integer) qxo0Var2.a, (Long) qxo0Var.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(yvv yvvVar, jwp jwpVar, g470 g470Var, Integer num, String str, Integer num2, xib0.a aVar, Integer num3) {
        boolean z;
        String str2;
        NetworkCapabilities networkCapabilities;
        if (yvvVar == null || jwpVar == null) {
            return;
        }
        dk5 dk5Var = this.a;
        ConnectivityManager connectivityManager = (ConnectivityManager) dk5Var.b;
        char c = '\b';
        try {
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                z = false;
            } else if (networkCapabilities.hasCapability(12)) {
                z = networkCapabilities.hasCapability(16);
                try {
                    char c2 = 2;
                    if (networkCapabilities.hasTransport(1)) {
                        c = c2;
                    } else if (networkCapabilities.hasTransport(0)) {
                        c = 1;
                    } else if (networkCapabilities.hasTransport(3)) {
                        c = 5;
                    } else if (networkCapabilities.hasTransport(8)) {
                        c = 3;
                    } else {
                        c2 = 4;
                        if (networkCapabilities.hasTransport(2)) {
                            c = c2;
                        } else if (networkCapabilities.hasTransport(10)) {
                            c = 6;
                        } else if (networkCapabilities.hasTransport(4)) {
                            c = 7;
                        }
                    }
                } catch (RemoteException e) {
                    e = e;
                    q.A("statsig::NetListener", "Failed to acquire network metadata", e);
                }
            }
        } catch (RemoteException e2) {
            e = e2;
            z = false;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        switch (c) {
            case 1:
                str2 = "CELL";
                break;
            case 2:
                str2 = "WIFI";
                break;
            case 3:
                str2 = "USB";
                break;
            case 4:
                str2 = "BLUETOOTH";
                break;
            case 5:
                str2 = "ETHERNET";
                break;
            case 6:
                str2 = "SATELLITE";
                break;
            case 7:
                str2 = "VPN";
                break;
            case '\b':
                str2 = "NONE";
                break;
            default:
                throw null;
        }
        linkedHashMap.put("netType", str2.toLowerCase(Locale.ROOT));
        linkedHashMap.put("hasInternet", String.valueOf(z));
        yvvVar.b(g470Var, num != null && new ic60(200, 299, 1).f(num.intValue()), mtw0.b, new xib0(null, null, null, null, num, null, str, num2, null, aVar, Boolean.valueOf(dk5Var.e()), Boolean.valueOf(Boolean.parseBoolean((String) linkedHashMap.get("hasInternet"))), (String) linkedHashMap.get("netType"), num3, null, 2160111), jwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        nrw0 nrw0Var;
        if (vwpVar instanceof nrw0) {
            nrw0Var = (nrw0) vwpVar;
            int i = nrw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nrw0Var.p = i - Integer.MIN_VALUE;
            } else {
                nrw0Var = new nrw0(this, vwpVar);
            }
        }
        Object objQ0 = nrw0Var.n;
        int i2 = nrw0Var.p;
        twp twpVar = null;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objQ0);
            nrw0Var.p = 1;
            objQ0 = dve.q0(this.i.c, new hr5(this, twpVar, (byte) 2), nrw0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        Iterable iterable = (Iterable) objQ0;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String strB = ((jsw0) it.next()).getDestination();
                if (strB == null || s4x0.k0(strB)) {
                    break;
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, usw0 usw0Var, Long l, brw0 brw0Var, sfs sfsVar, jwp jwpVar, yvv yvvVar, b830 b830Var, Map map, String str2, vwp vwpVar) {
        orw0 orw0Var;
        usw0 usw0Var2;
        String str3;
        sfs sfsVar2;
        Long l2;
        yvv yvvVar2;
        String str4;
        ksw0 ksw0Var;
        brw0 brw0Var2;
        b830 b830Var2;
        int i;
        jwp jwpVar2;
        Map map2;
        if (vwpVar instanceof orw0) {
            orw0Var = (orw0) vwpVar;
            int i2 = orw0Var.A;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                orw0Var.A = i2 - Integer.MIN_VALUE;
            } else {
                orw0Var = new orw0(this, vwpVar);
            }
        }
        orw0 orw0Var2 = orw0Var;
        Object obj = orw0Var2.y;
        int i3 = orw0Var2.A;
        ksw0 ksw0Var2 = this.d;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            int iG = ksw0Var2.getInitRetryLimit();
            orw0Var2.n = str;
            usw0Var2 = usw0Var;
            orw0Var2.o = usw0Var2;
            orw0Var2.p = l;
            orw0Var2.q = brw0Var;
            orw0Var2.r = sfsVar;
            orw0Var2.s = jwpVar;
            orw0Var2.t = yvvVar;
            orw0Var2.u = b830Var;
            orw0Var2.v = map;
            orw0Var2.w = str2;
            orw0Var2.x = iG;
            orw0Var2.A = 1;
            if (this.e.f(orw0Var2) == obj2) {
                return obj2;
            }
            str3 = str;
            sfsVar2 = sfsVar;
            l2 = l;
            yvvVar2 = yvvVar;
            str4 = str2;
            ksw0Var = ksw0Var2;
            brw0Var2 = brw0Var;
            b830Var2 = b830Var;
            i = iG;
            jwpVar2 = jwpVar;
            map2 = map;
        } else {
            if (i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Map map3 = orw0Var2.v;
                vpq0.o(obj);
                return obj;
            }
            int i4 = orw0Var2.x;
            String str5 = orw0Var2.w;
            Map map4 = orw0Var2.v;
            b830Var2 = orw0Var2.u;
            yvv yvvVar3 = orw0Var2.t;
            jwp jwpVar3 = orw0Var2.s;
            sfs sfsVar3 = orw0Var2.r;
            brw0 brw0Var3 = orw0Var2.q;
            Long l3 = orw0Var2.p;
            usw0Var2 = orw0Var2.o;
            String str6 = orw0Var2.n;
            vpq0.o(obj);
            sfsVar2 = sfsVar3;
            str4 = str5;
            l2 = l3;
            ksw0Var = ksw0Var2;
            brw0Var2 = brw0Var3;
            i = i4;
            jwpVar2 = jwpVar3;
            map2 = map4;
            yvvVar2 = yvvVar3;
            str3 = str6;
        }
        if (ksw0Var.getInitTimeoutMs() == 0) {
            Map map5 = map2;
            String str7 = str4;
            List listI = ksw0Var.getInitializeFallbackUrls();
            orw0Var2.n = null;
            orw0Var2.o = null;
            orw0Var2.p = null;
            orw0Var2.q = null;
            orw0Var2.r = null;
            orw0Var2.s = null;
            orw0Var2.t = null;
            orw0Var2.u = null;
            orw0Var2.v = null;
            orw0Var2.w = null;
            orw0Var2.x = i;
            orw0Var2.A = 2;
            Object objH = h(i, jwpVar2, orw0Var2, yvvVar2, b830Var2, brw0Var2, usw0Var2, null, l2, str3, str7, listI, map5);
            return objH == obj2 ? obj2 : objH;
        }
        b830 b830Var3 = b830Var2;
        int i5 = i;
        long jH = ksw0Var.getInitTimeoutMs();
        qrw0 qrw0Var = new qrw0(sfsVar2, this, str3, usw0Var2, l2, brw0Var2, jwpVar2, yvvVar2, i5, b830Var3, map2, str4, null);
        orw0Var2.n = null;
        orw0Var2.o = null;
        orw0Var2.p = null;
        orw0Var2.q = null;
        orw0Var2.r = null;
        orw0Var2.s = null;
        orw0Var2.t = null;
        orw0Var2.u = null;
        orw0Var2.v = null;
        orw0Var2.w = null;
        orw0Var2.x = i5;
        orw0Var2.A = 3;
        Object objO = umq0.o(jH, qrw0Var, orw0Var2);
        return objO == obj2 ? obj2 : objO;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i, jwp jwpVar, vwp vwpVar, yvv yvvVar, b830 b830Var, brw0 brw0Var, usw0 usw0Var, Integer num, Long l, String str, String str2, List list, Map map) {
        wrw0 wrw0Var;
        int i2;
        jwp jwpVar2;
        yvv yvvVar2;
        Integer num2;
        qxo0 qxo0Var;
        jwp jwpVar3;
        yvv yvvVar3;
        if (vwpVar instanceof wrw0) {
            wrw0Var = (wrw0) vwpVar;
            int i3 = wrw0Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wrw0Var.u = i3 - Integer.MIN_VALUE;
            } else {
                wrw0Var = new wrw0(this, vwpVar);
            }
        }
        wrw0 wrw0Var2 = wrw0Var;
        Object objQ0 = wrw0Var2.s;
        int i4 = wrw0Var2.u;
        ht50 ht50Var = ht50.c;
        if (i4 == 0) {
            vpq0.o(objQ0);
            try {
                usw0 usw0VarC = usw0Var.c();
                String str3 = (String) this.d.s.invoke(this.b, usw0VarC);
                brw0 brw0VarA = brw0.a(brw0Var);
                Map mapD0 = wbb0.d0(new i6j0("user", usw0VarC), new i6j0("statsigMetadata", brw0VarA), new i6j0("sinceTime", l), new i6j0("hash", b830Var), new i6j0("previousDerivedFields", map), new i6j0("full_checksum", str2));
                qxo0Var = new qxo0();
                pio0 pio0Var = (pio0) this.k.get(str3);
                if (pio0Var != null) {
                    pio0Var.cancel();
                }
                this.k.remove(str3);
                xqx0 xqx0Var = new xqx0(zky.Initialize, str, list);
                String strG = this.h.g(mapD0);
                String stableID = brw0VarA.getStableID();
                ifs ifsVar = this.i.c;
                i2 = i;
                jwpVar2 = jwpVar;
                yvvVar2 = yvvVar;
                num2 = num;
                try {
                    vrw0 vrw0Var = new vrw0(xqx0Var, this, num2, strG, stableID, str3, jwpVar2, yvvVar2, i2, null, qxo0Var);
                    try {
                        wrw0Var2.n = jwpVar2;
                        yvvVar2 = yvvVar;
                    } catch (Exception e) {
                        e = e;
                        i2 = i;
                        yvvVar2 = yvvVar;
                        num2 = num;
                        c(yvvVar2, jwpVar2, g470.a, null, null, new Integer(i2), new xib0.a(String.valueOf(e.getMessage()), e.getClass().getName(), e.getClass().getName()), num2);
                        return (!(e instanceof SocketTimeoutException) || (e instanceof ConnectException)) ? new it50(ht50.b, e, null) : e instanceof TimeoutCancellationException ? new it50(ht50.a, e, null) : e instanceof IOException ? new it50(ht50Var, e, null) : new it50(ht50.d, e, null);
                    }
                    try {
                        wrw0Var2.o = yvvVar2;
                        num2 = num;
                    } catch (Exception e2) {
                        e = e2;
                        i2 = i;
                        num2 = num;
                        c(yvvVar2, jwpVar2, g470.a, null, null, new Integer(i2), new xib0.a(String.valueOf(e.getMessage()), e.getClass().getName(), e.getClass().getName()), num2);
                        if (e instanceof SocketTimeoutException) {
                        }
                    }
                    try {
                        wrw0Var2.p = num2;
                        wrw0Var2.q = qxo0Var;
                        i2 = i;
                        wrw0Var2.r = i2;
                        wrw0Var2.u = 1;
                        objQ0 = dve.q0(ifsVar, vrw0Var, wrw0Var2);
                        yfs yfsVar = yfs.a;
                        if (objQ0 == yfsVar) {
                            return yfsVar;
                        }
                        jwpVar3 = jwpVar2;
                        yvvVar3 = yvvVar2;
                    } catch (Exception e3) {
                        e = e3;
                        i2 = i;
                        c(yvvVar2, jwpVar2, g470.a, null, null, new Integer(i2), new xib0.a(String.valueOf(e.getMessage()), e.getClass().getName(), e.getClass().getName()), num2);
                        if (e instanceof SocketTimeoutException) {
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                }
            } catch (Exception e5) {
                e = e5;
                i2 = i;
                jwpVar2 = jwpVar;
            }
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = wrw0Var2.r;
            qxo0 qxo0Var2 = wrw0Var2.q;
            Integer num3 = wrw0Var2.p;
            yvvVar3 = wrw0Var2.o;
            jwpVar3 = wrw0Var2.n;
            try {
                vpq0.o(objQ0);
                i2 = i5;
                qxo0Var = qxo0Var2;
                num2 = num3;
            } catch (Exception e6) {
                e = e6;
                i2 = i5;
                num2 = num3;
                yvvVar2 = yvvVar3;
                jwpVar2 = jwpVar3;
                c(yvvVar2, jwpVar2, g470.a, null, null, new Integer(i2), new xib0.a(String.valueOf(e.getMessage()), e.getClass().getName(), e.getClass().getName()), num2);
                if (e instanceof SocketTimeoutException) {
                }
            }
        }
        try {
            jt50 jt50Var = (jt50) objQ0;
            return jt50Var != null ? jt50Var : new it50(ht50Var, null, (Integer) qxo0Var.a);
        } catch (Exception e7) {
            e = e7;
            yvvVar2 = yvvVar3;
            jwpVar2 = jwpVar3;
            c(yvvVar2, jwpVar2, g470.a, null, null, new Integer(i2), new xib0.a(String.valueOf(e.getMessage()), e.getClass().getName(), e.getClass().getName()), num2);
            if (e instanceof SocketTimeoutException) {
            }
        }
    }

    /* JADX WARN: Path cross not found for [B:26:0x0157, B:29:0x0162], limit reached: 48 */
    /* JADX WARN: Path cross not found for [B:32:0x0168, B:36:0x0174], limit reached: 48 */
    /* JADX WARN: Removed duplicated region for block: B:20:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01cb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x01b6 -> B:46:0x01c5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(int i, jwp jwpVar, vwp vwpVar, yvv yvvVar, b830 b830Var, brw0 brw0Var, usw0 usw0Var, Integer num, Long l, String str, String str2, List list, Map map) {
        xrw0 xrw0Var;
        it50 it50Var;
        int i2;
        yvv yvvVar2;
        brw0 brw0Var2;
        usw0 usw0Var2;
        Integer num2;
        Long l2;
        String str3;
        String str4;
        List list2;
        Map map2;
        xrw0 xrw0Var2;
        long j;
        Object obj;
        int i3;
        jwp jwpVar2;
        b830 b830Var2;
        Object obj2;
        Map map3;
        List list3;
        Object obj3;
        boolean z;
        brw0 brw0Var3;
        jwp jwpVar3;
        Integer num3;
        b830 b830Var3;
        String str5;
        yvv yvvVar3;
        Long l3;
        long j2;
        int i4;
        kt50 kt50Var;
        Integer statusCode;
        Object objG;
        if (vwpVar instanceof xrw0) {
            xrw0Var = (xrw0) vwpVar;
            int i5 = xrw0Var.f1;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                xrw0Var.f1 = i5 - Integer.MIN_VALUE;
            } else {
                xrw0Var = new xrw0(this, vwpVar);
            }
        }
        Object obj4 = xrw0Var.Y;
        int i6 = xrw0Var.f1;
        Object obj5 = yfs.a;
        if (i6 == 0) {
            it50Var = null;
            vpq0.o(obj4);
            i2 = i;
            yvvVar2 = yvvVar;
            brw0Var2 = brw0Var;
            usw0Var2 = usw0Var;
            num2 = num;
            l2 = l;
            str3 = str;
            str4 = str2;
            list2 = list;
            map2 = map;
            xrw0Var2 = xrw0Var;
            j = 100;
            obj = obj5;
            i3 = 0;
            jwpVar2 = jwpVar;
            b830Var2 = b830Var;
            sqo.s(xrw0Var2.getContext());
            xrw0Var2.n = str3;
            xrw0Var2.o = usw0Var2;
            xrw0Var2.p = l2;
            xrw0Var2.q = brw0Var2;
            xrw0Var2.r = jwpVar2;
            xrw0Var2.s = yvvVar2;
            xrw0Var2.t = num2;
            xrw0Var2.u = b830Var2;
            jwp jwpVar4 = jwpVar2;
            xrw0Var2.v = map2;
            xrw0Var2.w = str4;
            xrw0Var2.x = list2;
            xrw0Var2.y = it50Var;
            xrw0Var2.z = i2;
            xrw0Var2.A = i3;
            xrw0Var2.X = j;
            xrw0Var2.f1 = 1;
            z = true;
            it50Var = null;
            int i7 = i2;
            obj2 = obj;
            long j3 = j;
            objG = g(i3 + 1, jwpVar4, xrw0Var2, yvvVar2, b830Var2, brw0Var2, usw0Var2, num2, l2, str3, str4, list2, map2);
            if (objG != obj2) {
            }
            return obj2;
        }
        if (i6 == 1) {
            obj3 = obj4;
            it50Var = null;
            j2 = xrw0Var.X;
            int i8 = xrw0Var.A;
            int i9 = xrw0Var.z;
            List list4 = xrw0Var.x;
            str5 = xrw0Var.w;
            Map map4 = xrw0Var.v;
            b830Var3 = xrw0Var.u;
            num3 = xrw0Var.t;
            yvv yvvVar4 = xrw0Var.s;
            jwpVar3 = xrw0Var.r;
            brw0Var3 = xrw0Var.q;
            Long l4 = xrw0Var.p;
            usw0 usw0Var3 = xrw0Var.o;
            String str6 = xrw0Var.n;
            vpq0.o(obj3);
            usw0Var2 = usw0Var3;
            map3 = map4;
            str3 = str6;
            obj2 = obj5;
            yvvVar3 = yvvVar4;
            i4 = i9;
            z = true;
            xrw0Var2 = xrw0Var;
            i3 = i8;
            list3 = list4;
            l3 = l4;
            kt50Var = (kt50) obj3;
            Object obj6 = obj2;
            if (!(kt50Var instanceof it50)) {
            }
            if (it50Var != null) {
            }
            long j4 = j2;
            if (iIntValue != 0) {
            }
            if (!(kt50Var instanceof jt50)) {
            }
            return kt50Var;
        }
        if (i6 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        long j5 = xrw0Var.X;
        int i10 = xrw0Var.A;
        int i11 = xrw0Var.z;
        kt50 kt50Var2 = xrw0Var.y;
        List list5 = xrw0Var.x;
        str4 = xrw0Var.w;
        Map map5 = xrw0Var.v;
        b830 b830Var4 = xrw0Var.u;
        Integer num4 = xrw0Var.t;
        yvvVar2 = xrw0Var.s;
        it50Var = null;
        jwpVar2 = xrw0Var.r;
        brw0 brw0Var4 = xrw0Var.q;
        Long l5 = xrw0Var.p;
        usw0 usw0Var4 = xrw0Var.o;
        String str7 = xrw0Var.n;
        vpq0.o(obj4);
        i4 = i11;
        List list6 = list5;
        Map map6 = map5;
        brw0Var3 = brw0Var4;
        str3 = str7;
        num2 = num4;
        obj2 = obj5;
        b830Var2 = b830Var4;
        xrw0Var2 = xrw0Var;
        i3 = i10;
        kt50Var = kt50Var2;
        l2 = l5;
        usw0 usw0Var5 = usw0Var4;
        long j6 = j5 * 5;
        if (i3 <= i4) {
            return kt50Var;
        }
        map2 = map6;
        List list7 = list6;
        obj = obj2;
        i2 = i4;
        usw0Var2 = usw0Var5;
        j = j6;
        brw0Var2 = brw0Var3;
        list2 = list7;
        sqo.s(xrw0Var2.getContext());
        xrw0Var2.n = str3;
        xrw0Var2.o = usw0Var2;
        xrw0Var2.p = l2;
        xrw0Var2.q = brw0Var2;
        xrw0Var2.r = jwpVar2;
        xrw0Var2.s = yvvVar2;
        xrw0Var2.t = num2;
        xrw0Var2.u = b830Var2;
        jwp jwpVar42 = jwpVar2;
        xrw0Var2.v = map2;
        xrw0Var2.w = str4;
        xrw0Var2.x = list2;
        xrw0Var2.y = it50Var;
        xrw0Var2.z = i2;
        xrw0Var2.A = i3;
        xrw0Var2.X = j;
        xrw0Var2.f1 = 1;
        z = true;
        it50Var = null;
        int i72 = i2;
        obj2 = obj;
        long j32 = j;
        objG = g(i3 + 1, jwpVar42, xrw0Var2, yvvVar2, b830Var2, brw0Var2, usw0Var2, num2, l2, str3, str4, list2, map2);
        if (objG != obj2) {
            b830 b830Var5 = b830Var2;
            yvvVar3 = yvvVar2;
            l3 = l2;
            num3 = num2;
            b830Var3 = b830Var5;
            i4 = i72;
            list3 = list2;
            map3 = map2;
            brw0Var3 = brw0Var2;
            str5 = str4;
            jwpVar3 = jwpVar42;
            obj3 = objG;
            j2 = j32;
            kt50Var = (kt50) obj3;
            Object obj62 = obj2;
            it50 it50Var2 = !(kt50Var instanceof it50) ? (it50) kt50Var : it50Var;
            int iIntValue = (it50Var2 != null || (statusCode = it50Var2.getStatusCode()) == null) ? 0 : statusCode.intValue();
            long j42 = j2;
            boolean z2 = (iIntValue != 0 || ic6.o0(nx30.a, iIntValue)) ? z : false;
            if (!(kt50Var instanceof jt50) || !z2 || i3 >= i4) {
                return kt50Var;
            }
            int i12 = i3 + 1;
            xrw0Var2.n = str3;
            xrw0Var2.o = usw0Var2;
            xrw0Var2.p = l3;
            xrw0Var2.q = brw0Var3;
            xrw0Var2.r = jwpVar3;
            xrw0Var2.s = yvvVar3;
            xrw0Var2.t = num3;
            xrw0Var2.u = b830Var3;
            xrw0Var2.v = map3;
            xrw0Var2.w = str5;
            xrw0Var2.x = list3;
            xrw0Var2.y = kt50Var;
            xrw0Var2.z = i4;
            xrw0Var2.A = i12;
            xrw0Var2.X = j42;
            xrw0Var2.f1 = 2;
            obj2 = obj62;
            if (mwq.z(j42, xrw0Var2) != obj2) {
                Integer num5 = num3;
                l2 = l3;
                yvvVar2 = yvvVar3;
                b830Var2 = b830Var3;
                num2 = num5;
                list6 = list3;
                map6 = map3;
                i3 = i12;
                usw0Var5 = usw0Var2;
                jwpVar2 = jwpVar3;
                str4 = str5;
                j5 = j42;
                long j62 = j5 * 5;
                if (i3 <= i4) {
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        yrw0 yrw0Var;
        if (vwpVar instanceof yrw0) {
            yrw0Var = (yrw0) vwpVar;
            int i = yrw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yrw0Var.p = i - Integer.MIN_VALUE;
            } else {
                yrw0Var = new yrw0(this, vwpVar);
            }
        }
        Object objD = yrw0Var.n;
        int i2 = yrw0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                qqm0 qqm0Var = this.c;
                yrw0Var.p = 1;
                objD = qqm0Var.d("offlinelogs", str, yrw0Var);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objD);
            }
            return (String) objD;
        } catch (Exception e) {
            sqo.s(yrw0Var.getContext());
            q.p("statsig::StatsigNetwork", "Failed to read offline logs from storage", e);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, vwp vwpVar) {
        zrw0 zrw0Var;
        if (vwpVar instanceof zrw0) {
            zrw0Var = (zrw0) vwpVar;
            int i = zrw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zrw0Var.p = i - Integer.MIN_VALUE;
            } else {
                zrw0Var = new zrw0(this, vwpVar);
            }
        }
        Object obj = zrw0Var.n;
        int i2 = zrw0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                qqm0 qqm0Var = this.c;
                zrw0Var.p = 1;
                Object objE = qqm0Var.e("offlinelogs", str, zrw0Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (Exception e) {
            sqo.s(zrw0Var.getContext());
            q.p("statsig::StatsigNetwork", "Failed to remove offline logs from storage", e);
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (k(r5.j, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) {
        asw0 asw0Var;
        if (vwpVar instanceof asw0) {
            asw0Var = (asw0) vwpVar;
            int i = asw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                asw0Var.p = i - Integer.MIN_VALUE;
            } else {
                asw0Var = new asw0(this, vwpVar);
            }
        }
        Object obj = asw0Var.n;
        int i2 = asw0Var.p;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            asw0Var.p = 1;
            if (k("StatsigNetwork.OFFLINE_LOGS", asw0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        asw0Var.p = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0121 A[Catch: Exception -> 0x012c, TryCatch #3 {Exception -> 0x012c, blocks: (B:70:0x017f, B:48:0x011b, B:50:0x0121, B:55:0x0136, B:57:0x013c, B:62:0x014a, B:64:0x0150, B:66:0x015c, B:71:0x018c, B:73:0x0193), top: B:136:0x017f }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0150 A[Catch: Exception -> 0x012c, TryCatch #3 {Exception -> 0x012c, blocks: (B:70:0x017f, B:48:0x011b, B:50:0x0121, B:55:0x0136, B:57:0x013c, B:62:0x014a, B:64:0x0150, B:66:0x015c, B:71:0x018c, B:73:0x0193), top: B:136:0x017f }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018c A[Catch: Exception -> 0x012c, TryCatch #3 {Exception -> 0x012c, blocks: (B:70:0x017f, B:48:0x011b, B:50:0x0121, B:55:0x0136, B:57:0x013c, B:62:0x014a, B:64:0x0150, B:66:0x015c, B:71:0x018c, B:73:0x0193), top: B:136:0x017f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0206  */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r1v24, types: [h7q0] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r7v0, types: [qxo0] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v13, types: [brw0, java.lang.String, java.util.List, jsw0, qxo0, twp] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v4, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.String] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x017a -> B:27:0x0083). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, jsw0 jsw0Var, String str2, List list, brw0 brw0Var, vwp vwpVar) {
        gsw0 gsw0Var;
        char c;
        String str3;
        jsw0 jsw0Var2;
        List list2;
        brw0 brw0Var2;
        long j;
        int i;
        ?? r4;
        jfs jfsVar;
        a011 a011Var;
        gsw0 gsw0Var2;
        int i2;
        long j2;
        brw0 brw0Var3;
        ?? r42;
        yfs yfsVar;
        ?? r8;
        String str4;
        ?? r9;
        List list3;
        sea0 sea0Var;
        Integer num;
        Integer num2;
        Object objQ0;
        ?? r0;
        int iIntValue;
        ?? N;
        ?? r7;
        gsw0 gsw0Var3;
        long j3;
        long j4;
        int i3;
        boolean z;
        List list4;
        yfs yfsVar2;
        ?? r5;
        Object objQ02;
        qxo0 qxo0Var;
        if (vwpVar instanceof gsw0) {
            gsw0Var = (gsw0) vwpVar;
            int i4 = gsw0Var.x;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                gsw0Var.x = i4 - Integer.MIN_VALUE;
            } else {
                gsw0Var = new gsw0(this, vwpVar);
            }
        }
        Object objQ03 = gsw0Var.v;
        int i5 = gsw0Var.x;
        jfs jfsVar2 = this.i;
        yfs yfsVar3 = yfs.a;
        a011 a011Var2 = a011.a;
        int i6 = 2;
        if (i5 == 0) {
            c = 0;
            str3 = str;
            jsw0Var2 = jsw0Var;
            list2 = list;
            brw0Var2 = brw0Var;
            j = 100;
            i = 1;
            r4 = str2;
            N = evx0.n(objQ03);
            r7 = N;
            if (i <= i6) {
            }
            return a011Var2;
        }
        if (i5 == 1) {
            c = 0;
            j2 = gsw0Var.u;
            i = gsw0Var.t;
            qxo0 qxo0Var2 = gsw0Var.s;
            brw0Var3 = gsw0Var.r;
            list3 = gsw0Var.q;
            String str5 = gsw0Var.p;
            jsw0 jsw0Var3 = gsw0Var.o;
            str4 = gsw0Var.n;
            try {
                vpq0.o(objQ03);
                gsw0Var2 = gsw0Var;
                jfsVar = jfsVar2;
                yfsVar = yfsVar3;
                r9 = str5;
                jsw0Var2 = jsw0Var3;
                a011Var = a011Var2;
                i2 = 1;
                r42 = qxo0Var2;
                sea0Var = (sea0) objQ03;
                i++;
            } catch (Exception e) {
                e = e;
                gsw0Var2 = gsw0Var;
                yfsVar = yfsVar3;
                jsw0Var2 = jsw0Var3;
                r42 = qxo0Var2;
                a011Var = a011Var2;
                r8 = 0;
                i2 = 1;
            }
            if ((sea0Var == null ? kdd.l(sea0Var.getSuccess(), Boolean.TRUE) : c) != 0) {
                return a011Var;
            }
            num2 = (Integer) r42.a;
            if (num2 == null) {
            }
        }
        if (i5 == 2) {
            c = 0;
            j2 = gsw0Var.u;
            i = gsw0Var.t;
            qxo0 qxo0Var3 = gsw0Var.s;
            brw0Var3 = gsw0Var.r;
            List list5 = gsw0Var.q;
            String str6 = gsw0Var.p;
            jsw0 jsw0Var4 = gsw0Var.o;
            str4 = gsw0Var.n;
            try {
                vpq0.o(objQ03);
                gsw0Var2 = gsw0Var;
                r0 = qxo0Var3;
                jfsVar = jfsVar2;
                yfsVar = yfsVar3;
                r42 = str6;
                a011Var = a011Var2;
                i2 = 1;
                list2 = list5;
                jsw0Var2 = jsw0Var4;
                str3 = str4;
                brw0Var2 = brw0Var3;
                try {
                    j = j2 * 5;
                    yfsVar3 = yfsVar;
                    gsw0Var = gsw0Var2;
                    a011Var2 = a011Var;
                    jfsVar2 = jfsVar;
                    i6 = 2;
                    N = r0;
                    r4 = r42;
                    r7 = N;
                } catch (Exception e2) {
                    e = e2;
                    jfsVar2 = jfsVar;
                    r8 = 0;
                }
            } catch (Exception e3) {
                e = e3;
                gsw0Var2 = gsw0Var;
                jsw0Var2 = jsw0Var4;
                qxo0Var = qxo0Var3;
                yfsVar = yfsVar3;
                r42 = qxo0Var;
                a011Var = a011Var2;
                r8 = 0;
                i2 = 1;
            }
            if (i <= i6) {
                try {
                    gsw0Var3 = gsw0Var;
                    try {
                        try {
                            xqx0 xqx0Var = new xqx0(zky.Rgstr, str3, list2);
                            String strD = jsw0Var2.getRequestBody();
                            ifs ifsVar = jfsVar2.c;
                            fsw0 fsw0Var = new fsw0(xqx0Var, this, strD, r4, i3, null, r7);
                            gsw0Var2.n = str3;
                            gsw0Var2.o = jsw0Var2;
                            gsw0Var2.p = r4;
                            gsw0Var2.q = list4;
                            gsw0Var2.r = brw0Var2;
                            gsw0Var2.s = r7;
                            gsw0Var2.t = i3;
                            gsw0Var2.u = j3;
                            gsw0Var2.x = 1;
                            objQ03 = dve.q0(ifsVar, fsw0Var, gsw0Var2);
                            yfsVar = yfsVar2;
                            if (objQ03 != yfsVar) {
                                r9 = r4;
                                i = i3;
                                r42 = r7;
                                j2 = j3;
                                brw0Var3 = brw0Var2;
                                str4 = str3;
                                list3 = list4;
                                sea0Var = (sea0) objQ03;
                                i++;
                                if ((sea0Var == null ? kdd.l(sea0Var.getSuccess(), Boolean.TRUE) : c) != 0 && ((num = (Integer) r42.a) == null || 200 > (iIntValue = num.intValue()) || iIntValue >= 300)) {
                                    num2 = (Integer) r42.a;
                                    if (num2 == null) {
                                        if (ic6.o0(nx30.a, num2.intValue()) == i2) {
                                            gsw0Var2.n = str4;
                                            gsw0Var2.o = jsw0Var2;
                                            gsw0Var2.p = r9;
                                            gsw0Var2.q = list3;
                                            gsw0Var2.r = brw0Var3;
                                            gsw0Var2.s = r42;
                                            gsw0Var2.t = i;
                                            gsw0Var2.u = j2;
                                            gsw0Var2.x = 2;
                                            if (mwq.z(j2, gsw0Var2) != yfsVar) {
                                                r0 = r42;
                                                list2 = list3;
                                                r42 = r9;
                                                str3 = str4;
                                                brw0Var2 = brw0Var3;
                                                j = j2 * 5;
                                                yfsVar3 = yfsVar;
                                                gsw0Var = gsw0Var2;
                                                a011Var2 = a011Var;
                                                jfsVar2 = jfsVar;
                                                i6 = 2;
                                                N = r0;
                                                r4 = r42;
                                                r7 = N;
                                                if (i <= i6) {
                                                }
                                            }
                                        } else {
                                            if (jsw0Var2.getRetryCount() >= 3) {
                                                return a011Var;
                                            }
                                            jsw0 jsw0VarA = jsw0.a(jsw0Var2, jsw0Var2.getRetryCount() + i2);
                                            r8 = 0;
                                            r8 = 0;
                                            try {
                                                gsw0Var2.n = null;
                                                gsw0Var2.o = jsw0Var2;
                                                gsw0Var2.p = null;
                                                gsw0Var2.q = null;
                                                gsw0Var2.r = brw0Var3;
                                                gsw0Var2.s = r42;
                                                gsw0Var2.t = i;
                                                gsw0Var2.u = j2;
                                                gsw0Var2.x = 3;
                                                if (jsw0VarA.getRetryCount() >= 3) {
                                                    objQ0 = a011Var;
                                                    if (objQ0 == yfsVar) {
                                                        return a011Var;
                                                    }
                                                } else {
                                                    jfsVar2 = jfsVar;
                                                    try {
                                                        objQ0 = dve.q0(jfsVar2.c, new qv6((byte) 10, r8, this, jsw0VarA), gsw0Var2);
                                                        if (objQ0 != yfsVar) {
                                                        }
                                                        if (objQ0 == yfsVar) {
                                                        }
                                                    } catch (Exception e4) {
                                                        e = e4;
                                                        sqo.s(gsw0Var2.getContext());
                                                        if (jsw0Var2.getRetryCount() < 2) {
                                                        }
                                                    }
                                                }
                                            } catch (Exception e5) {
                                                e = e5;
                                                jfsVar2 = jfsVar;
                                            }
                                        }
                                    }
                                }
                                return a011Var;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            yfsVar = yfsVar3;
                            a011Var = a011Var2;
                            gsw0Var2 = gsw0Var3;
                            j3 = j4;
                            z = false;
                            i2 = 1;
                        }
                        j4 = j;
                        i3 = i;
                    } catch (Exception e7) {
                        e = e7;
                        yfsVar = yfsVar3;
                        a011Var = a011Var2;
                        gsw0Var2 = gsw0Var3;
                        r8 = 0;
                        i2 = 1;
                        j3 = j;
                    }
                } catch (Exception e8) {
                    e = e8;
                    jfsVar2 = jfsVar;
                    yfsVar = yfsVar2;
                    z = false;
                    i = i3;
                    r8 = z;
                    r42 = r7;
                    j2 = j3;
                    brw0Var3 = brw0Var2;
                    sqo.s(gsw0Var2.getContext());
                    if (jsw0Var2.getRetryCount() < 2) {
                    }
                }
                a011Var = a011Var2;
                gsw0Var2 = gsw0Var3;
                list4 = list2;
                j3 = j4;
                jfsVar = jfsVar2;
                yfsVar2 = yfsVar3;
                i2 = 1;
            }
            return a011Var2;
        }
        if (i5 != 3) {
            if (i5 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list6 = gsw0Var.q;
            vpq0.o(objQ03);
            return a011Var2;
        }
        j2 = gsw0Var.u;
        i = gsw0Var.t;
        qxo0 qxo0Var4 = gsw0Var.s;
        brw0Var3 = gsw0Var.r;
        c = 0;
        List list7 = gsw0Var.q;
        jsw0Var2 = gsw0Var.o;
        try {
            vpq0.o(objQ03);
            return a011Var2;
        } catch (Exception e9) {
            e = e9;
            gsw0Var2 = gsw0Var;
            qxo0Var = qxo0Var4;
        }
        yfsVar = yfsVar3;
        r42 = qxo0Var;
        a011Var = a011Var2;
        r8 = 0;
        i2 = 1;
        sqo.s(gsw0Var2.getContext());
        if (jsw0Var2.getRetryCount() < 2) {
            q.p("statsig::StatsigNetwork", "Error posting logs, saving for retry...", e);
            jsw0 jsw0VarA2 = jsw0.a(jsw0Var2, jsw0Var2.getRetryCount() + i2);
            gsw0Var2.n = r8;
            gsw0Var2.o = r8;
            gsw0Var2.p = r8;
            gsw0Var2.q = r8;
            gsw0Var2.r = r8;
            gsw0Var2.s = r8;
            gsw0Var2.t = i;
            gsw0Var2.u = j2;
            gsw0Var2.x = 4;
            if (jsw0VarA2.getRetryCount() >= 3 || (objQ02 = dve.q0(jfsVar2.c, new qv6((byte) 10, r8, this, jsw0VarA2), gsw0Var2)) != yfsVar) {
                objQ02 = a011Var;
            }
            return objQ02 == yfsVar ? yfsVar : a011Var;
        }
        q.o("statsig::StatsigNetwork", "Logging attempt exceeded retries");
        Integer num3 = (Integer) r42.a;
        String canonicalName = e.getClass().getCanonicalName();
        if (canonicalName == null) {
            canonicalName = e.getClass().getName();
        }
        String strG = this.h.g(wbb0.d0(new i6j0("exception", canonicalName), new i6j0("statsigMetadata", brw0Var3), new i6j0("tag", "statsig::log_event_failed"), new i6j0("statusCode", num3 != null ? String.valueOf(num3.intValue()) : r8), new i6j0("eventCount", jsw0Var2.getEventCount()), new i6j0("offlineRetries", Integer.valueOf(jsw0Var2.getRetryCount())), new i6j0("eventTimestamp", Long.valueOf(jsw0Var2.getTimestamp()))));
        ?? h7q0Var = new h7q0();
        zky zkyVar = zky.SdkException;
        String strP = this.d.getSdkErrorAPI();
        String str7 = zkyVar.a;
        ?? S = evx0.s((String) hrw0.b.get(zkyVar), str7);
        if (strP != null) {
            char[] cArr = new char[i2];
            cArr[c] = '/';
            ?? T = evx0.t(s4x0.c1(strP, cArr), "/", str7);
            boolean zEquals = T.equals(S);
            r5 = T;
            if (zEquals) {
                r5 = r8;
            }
        }
        if (r5 != 0) {
            S = r5;
        }
        h7q0Var.f(S);
        s7q0 s7q0Var = u7q0.a;
        h7q0Var.c("POST", eor0.c(strG, nx30.b));
        y0a0.g(h7q0Var, this.b);
        String strC = jsw0Var2.getEventCount();
        if (strC != null) {
            h7q0Var.a("STATSIG-EVENT-COUNT", strC);
        }
        w0a0.B().b(new k7q0(h7q0Var)).f(new vkk0((byte) 5));
        return a011Var;
    }

    public final boolean n(xqx0 xqx0Var, String str) {
        Map sdkFlags;
        List list;
        if (((zky) xqx0Var.a) == zky.Rgstr && !this.d.getDisableLoggingCompression()) {
            if (z4x0.M(str, "https://prodregistryv2.org/v1/", false)) {
                return true;
            }
            if ((str.equals((String) xqx0Var.e) || ((list = (List) xqx0Var.b) != null && list.contains(str))) && (sdkFlags = this.g.u.getValues().getSdkFlags()) != null) {
                return kdd.l(sdkFlags.get("enable_log_event_compression"), Boolean.TRUE);
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, vwp vwpVar) {
        hsw0 hsw0Var;
        if (vwpVar instanceof hsw0) {
            hsw0Var = (hsw0) vwpVar;
            int i = hsw0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hsw0Var.p = i - Integer.MIN_VALUE;
            } else {
                hsw0Var = new hsw0(this, vwpVar);
            }
        }
        Object obj = hsw0Var.n;
        int i2 = hsw0Var.p;
        boolean z = true;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                qqm0 qqm0Var = this.c;
                String str2 = this.j;
                hsw0Var.p = 1;
                Object objG = qqm0Var.g("offlinelogs", str2, str, hsw0Var);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (Exception e) {
            sqo.s(hsw0Var.getContext());
            q.p("statsig::StatsigNetwork", "Failed to write offline logs to storage", e);
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
