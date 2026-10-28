package defpackage;

import android.app.ApplicationExitInfo;
import com.datadog.android.rum.internal.anr.ANRException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bot implements gg70 {
    public final vn60 a;
    public final axu b;
    public final no2 c;

    public bot(vn60 vn60Var) {
        am amVar = new am(vn60Var.j(), (byte) 20);
        no2 no2Var = new no2(vn60Var.j());
        this.a = vn60Var;
        this.b = amVar;
        this.c = no2Var;
    }

    public static final a011 b(final co21 co21Var, final bot botVar, final ApplicationExitInfo applicationExitInfo, final imt imtVar, jnt jntVar, Function1 function1) {
        Long lS;
        List list;
        Object next;
        String strL;
        Iterator it;
        String str = co21Var.h.a;
        vn60 vn60Var = botVar.a;
        Map map = (Map) jntVar.q.get("rum");
        if (map == null) {
            map = tgy.a;
        }
        Object obj = map.get("session_id");
        boolean zEquals = str.equals(obj instanceof String ? (String) obj : null);
        a011 a011Var = a011.a;
        if (!zEquals && ((lS = vn60Var.s()) == null || Math.abs(applicationExitInfo.getTimestamp() - lS.longValue()) > 10000)) {
            List list2 = sgy.a;
            an60 an60Var = an60.a;
            try {
                InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
                if (traceInputStream == null) {
                    bl31.A(vn60Var.j(), 4, an60Var, new k7m((byte) 25), null, null, 56);
                    list = list2;
                } else {
                    no2 no2Var = botVar.c;
                    try {
                        try {
                            strL = j8p0.l(new InputStreamReader(traceInputStream, gve.a));
                            traceInputStream.close();
                        } finally {
                        }
                    } catch (IOException e) {
                        bl31.A(no2Var.a, 5, an60Var, new je((byte) 4), e, null, 48);
                        strL = "";
                    }
                    list = list2;
                    if (!s4x0.k0(strL)) {
                        ArrayList arrayList = new ArrayList();
                        StringBuilder sb = new StringBuilder();
                        Iterator it2 = s4x0.q0(strL).iterator();
                        boolean z = false;
                        String str2 = null;
                        String str3 = null;
                        while (it2.hasNext()) {
                            String str4 = (String) it2.next();
                            if (s4x0.k0(str4) && z) {
                                if (sb.length() > 0 && str2 != null) {
                                    String str5 = str3 == null ? "" : str3;
                                    if (str5.equals("TimedWaiting")) {
                                        str5 = "Timed_Waiting";
                                    }
                                    arrayList.add(new q6z0(str2, str5.toLowerCase(Locale.US), sb.toString(), str2.equals("main")));
                                }
                                sb.setLength(0);
                                z = false;
                            } else if (s4x0.U(str4, " prio=", false) && s4x0.U(str4, " tid=", false)) {
                                str3 = (String) a0n.b1(s4x0.G0(str4, new String[]{" "}, 0, 6));
                                skb0 skb0VarE = no2.b.e(str4);
                                z = true;
                                str2 = skb0VarE != null ? (String) a0n.S0(1, skb0VarE.a()) : null;
                            } else {
                                if (z) {
                                    String string = s4x0.d1(str4).toString();
                                    it = it2;
                                    if (z4x0.M(string, "at ", false) || z4x0.M(string, "native: ", false)) {
                                        if (sb.length() > 0) {
                                            sb.append('\n');
                                        }
                                        sb.append(str4);
                                    }
                                } else {
                                    it = it2;
                                }
                                it2 = it;
                            }
                        }
                        boolean zIsEmpty = arrayList.isEmpty();
                        list = arrayList;
                        if (zIsEmpty) {
                            bl31.B(no2Var.a, 5, zx6.U(an60.b, an60.c), new dc((byte) 6), null, null, 56);
                            list = arrayList;
                        }
                    }
                }
            } catch (IOException e2) {
                bl31.A(vn60Var.j(), 5, an60Var, new jvq((byte) 5), e2, null, 48);
                list = list2;
            } catch (IllegalArgumentException e3) {
                bl31.A(vn60Var.j(), 5, an60Var, new kkp((byte) 11), e3, null, 48);
                list = list2;
            }
            List list3 = list;
            if (!list3.isEmpty()) {
                long timestamp = applicationExitInfo.getTimestamp();
                Iterator it3 = list3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    if (((q6z0) next).a.equals("main")) {
                        break;
                    }
                }
                q6z0 q6z0Var = (q6z0) next;
                String str6 = q6z0Var != null ? q6z0Var.c : null;
                String str7 = str6 == null ? "" : str6;
                String canonicalName = ANRException.class.getCanonicalName();
                final jxy jxyVarD = botVar.d(jntVar, cxy.b, qvy.b, "Application Not Responding", timestamp, null, str7, canonicalName == null ? "" : canonicalName, list3, co21Var);
                function1.invoke(new Function1() { // from class: aot
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        bot.c(this.a, applicationExitInfo, imtVar, jxyVarD, co21Var, (v0z) obj2);
                        return a011.a;
                    }
                });
                return a011Var;
            }
        }
        return a011Var;
    }

    public static final void c(bot botVar, ApplicationExitInfo applicationExitInfo, imt imtVar, jxy jxyVar, co21 co21Var, v0z v0zVar) {
        vn60 vn60Var = botVar.a;
        vn60Var.i(applicationExitInfo.getTimestamp());
        imtVar.b(v0zVar, jxyVar, 2);
        vn60Var.B().getClass();
        if (System.currentTimeMillis() - co21Var.a < 14400000) {
            imtVar.b(v0zVar, e(co21Var), 2);
        }
    }

    public static co21 e(co21 co21Var) {
        ao21 ao21Var = co21Var.j;
        em21 em21Var = ao21Var.F;
        ao21 ao21VarA = ao21.a(ao21Var, null, em21Var != null ? new em21(em21Var.a + 1) : new em21(1L), 2013265919);
        gm21 gm21Var = co21Var.t;
        return co21.a(co21Var, ao21VarA, null, null, new gm21(gm21Var.a, gm21Var.b, gm21Var.c, gm21Var.d, gm21Var.e + 1, gm21Var.f, gm21Var.g, gm21Var.h, gm21Var.i), null, 33029631);
    }

    public final void a(final ApplicationExitInfo applicationExitInfo, tz60 tz60Var, final imt imtVar) {
        Object objR = this.b.r(tz60Var);
        final co21 co21Var = objR instanceof co21 ? (co21) objR : null;
        if (co21Var == null) {
            return;
        }
        if (applicationExitInfo.getTimestamp() > co21Var.a) {
            vn60 vn60Var = this.a;
            w6s0 feature = vn60Var.getFeature("rum");
            if (feature == null) {
                bl31.A(vn60Var.j(), 4, an60.a, new zbq((byte) 10), null, null, 56);
            } else {
                feature.b(Collections.singleton("rum"), new Function2() { // from class: ynt
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        bot.b(co21Var, this, applicationExitInfo, imtVar, (jnt) obj, (Function1) obj2);
                        return a011.a;
                    }
                });
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jxy d(jnt jntVar, cxy cxyVar, qvy qvyVar, String str, long j, Long l, String str2, String str3, List list, co21 co21Var) {
        vvy vvyVar;
        boolean z;
        lwy lwyVar;
        hxy hxyVar;
        String str4;
        String str5;
        ovy ovyVar;
        String str6;
        String str7;
        String str8;
        jwy jwyVar;
        String str9;
        ArrayList arrayList;
        String strG;
        lwy lwyVar2;
        l5 l5Var;
        ArrayList arrayList2;
        zl21 zl21Var = co21Var.n;
        wn21 wn21Var = co21Var.k;
        if (zl21Var != null) {
            wvy wvyVarValueOf = wvy.valueOf(zl21Var.a.name());
            List list2 = zl21Var.b;
            if (list2 != null) {
                List list3 = list2;
                arrayList2 = new ArrayList(b0n.o0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(rwy.valueOf(((ym21) it.next()).name()));
                }
            } else {
                arrayList2 = null;
            }
            wl21 wl21Var = zl21Var.d;
            vvyVar = new vvy(wvyVarValueOf, arrayList2, null, new svy(wl21Var != null ? wl21Var.a : null, wl21Var != null ? wl21Var.b : null));
        } else {
            vvyVar = null;
        }
        dm21 dm21Var = co21Var.u;
        LinkedHashMap linkedHashMap = dm21Var != null ? dm21Var.a : new LinkedHashMap();
        Map linkedHashMap2 = wn21Var != null ? wn21Var.e : new LinkedHashMap();
        if ((wn21Var != null ? wn21Var.a : null) != null) {
            z = true;
        } else if ((wn21Var != null ? wn21Var.d : null) == null) {
            if ((wn21Var != null ? wn21Var.b : null) == null) {
                if ((wn21Var != null ? wn21Var.c : null) == null && linkedHashMap2.isEmpty()) {
                    z = false;
                }
            }
        }
        boolean z2 = z;
        tl21 tl21Var = co21Var.l;
        htv htvVar = jntVar.m;
        long j2 = j + jntVar.j.d;
        String str10 = jntVar.p;
        ovy ovyVar2 = new ovy(co21Var.b.a, null);
        String str11 = co21Var.c;
        jwy jwyVar2 = new jwy(co21Var.h.a, kwy.b, null);
        zn21 zn21Var = co21Var.i;
        if (zn21Var == null || (strG = new o070(zn21Var.a).g()) == null) {
            lwyVar = null;
        } else {
            bn60 bn60VarJ = this.a.j();
            try {
                l5Var = new l5(lwy.c);
            } catch (NoSuchElementException e) {
                bl31.A(bn60VarJ, 5, an60.a, new yjo(strG, (byte) 2), e, null, 48);
                lwyVar2 = null;
            }
            while (l5Var.hasNext()) {
                lwyVar2 = (lwy) l5Var.next();
                l5 l5Var2 = l5Var;
                if (lwyVar2.a.equals(strG)) {
                    lwyVar = lwyVar2;
                } else {
                    l5Var = l5Var2;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        ao21 ao21Var = co21Var.j;
        mwy mwyVar = new mwy(ao21Var.a, ao21Var.b, ao21Var.c, ao21Var.d, 16);
        if (z2) {
            if (wn21Var != null) {
                str4 = str10;
                str5 = wn21Var.a;
            } else {
                str4 = str10;
                str5 = null;
            }
            if (wn21Var != null) {
                ovyVar = ovyVar2;
                str6 = wn21Var.b;
            } else {
                ovyVar = ovyVar2;
                str6 = null;
            }
            if (wn21Var != null) {
                str7 = str11;
                str8 = wn21Var.c;
            } else {
                str7 = str11;
                str8 = null;
            }
            if (wn21Var != null) {
                String str12 = wn21Var.d;
                jwyVar = jwyVar2;
                str9 = str12;
            } else {
                jwyVar = jwyVar2;
                str9 = null;
            }
            hxyVar = new hxy(str5, str6, str8, str9, linkedHashMap2);
        } else {
            str4 = str10;
            ovyVar = ovyVar2;
            str7 = str11;
            jwyVar = jwyVar2;
            hxyVar = null;
        }
        mvy mvyVar = tl21Var != null ? new mvy(tl21Var.a, tl21Var.b, tl21Var.c) : null;
        uwy uwyVar = new uwy(htvVar.f, htvVar.h, null, htvVar.g);
        dwy dwyVar = new dwy(h671.p(htvVar.d), htvVar.a, htvVar.c, htvVar.b, htvVar.i, (List) null, (String) null, (Number) null, (Boolean) null, (Number) null, Integer.valueOf(htvVar.l), htvVar.m, htvVar.n, 2016);
        cwy cwyVar = new cwy((bxy) null, 3);
        yl21 yl21Var = co21Var.t.b;
        bwy bwyVar = new bwy(cwyVar, new uvy(Float.valueOf(yl21Var != null ? yl21Var.a.floatValue() : 0.0f)), null, 28);
        zvy zvyVar = new zvy(linkedHashMap);
        String string = UUID.randomUUID().toString();
        if (list != null) {
            List<q6z0> list4 = list;
            ArrayList arrayList3 = new ArrayList(b0n.o0(list4, 10));
            for (q6z0 q6z0Var : list4) {
                arrayList3.add(new gxy(q6z0Var.a, q6z0Var.d, q6z0Var.c, q6z0Var.b));
                uwyVar = uwyVar;
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        uwy uwyVar2 = uwyVar;
        iwy iwyVar = new iwy(string, str, owy.c, str2, Boolean.TRUE, null, str3, qvyVar, cxyVar, null, arrayList, l, 251472);
        String str13 = co21Var.d;
        dm21 dm21Var2 = co21Var.x;
        zvy zvyVar2 = dm21Var2 != null ? new zvy(dm21Var2.a) : null;
        StringBuilder sb = new StringBuilder("service:");
        sb.append(jntVar.c);
        sb.append(",version:");
        sb.append(jntVar.e);
        sb.append(",sdk_version:");
        sb.append(jntVar.i);
        sb.append(",env:");
        sb.append(jntVar.d);
        String str14 = jntVar.g;
        if (str14.length() > 0) {
            sb.append(",variant:");
            sb.append(str14);
        }
        return new jxy(j2, ovyVar, str7, str13, null, str4, sb.toString(), jwyVar, lwyVar, mwyVar, hxyVar, mvyVar, vvyVar, null, uwyVar2, dwyVar, bwyVar, zvyVar, null, iwyVar, zvyVar2, 48353296);
    }
}
