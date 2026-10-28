package defpackage;

import android.content.Context;
import android.os.Handler;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzt {
    public static final i5p0 p = pn50.p(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final i5p0 q = pn50.p(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final i5p0 r = pn50.p(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final i5p0 s = pn50.p(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final i5p0 t = pn50.p(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final i5p0 u = pn50.p(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);
    public static zzt v;
    public final Context a;
    public final tn50 b;
    public final ey0 c;
    public final k2y0 d;
    public final boolean e;
    public final qlv0 f;
    public int g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public int n;
    public String o;

    public zzt(Context context, HashMap map) {
        boolean z;
        k2y0 k2y0Var = k2y0.a;
        this.a = context == null ? null : context.getApplicationContext();
        this.b = tn50.a(map);
        this.c = new ey0((byte) 4);
        this.f = new qlv0();
        this.d = k2y0Var;
        this.e = true;
        if (context == null) {
            this.n = 0;
            this.l = 1000000L;
            return;
        }
        yoe0 yoe0VarA = yoe0.a(context);
        int iB = yoe0VarA.b();
        this.n = iB;
        this.l = b(iB);
        yzt yztVar = new yzt(this);
        Executor executorH = rq8.h();
        CopyOnWriteArrayList<woe0> copyOnWriteArrayList = yoe0VarA.b;
        for (woe0 woe0Var : copyOnWriteArrayList) {
            if (woe0Var.a.get() == null) {
                copyOnWriteArrayList.remove(woe0Var);
            }
        }
        woe0 woe0Var2 = new woe0(yoe0VarA, yztVar, executorH);
        synchronized (yoe0VarA.c) {
            yoe0VarA.b.add(woe0Var2);
            z = yoe0VarA.e;
        }
        if (z) {
            woe0Var2.b.execute(new k27((Object) woe0Var2, (byte) 10));
        }
    }

    public final void a(Handler handler, lxt lxtVar) {
        lxtVar.getClass();
        ey0 ey0Var = this.c;
        ey0Var.getClass();
        CopyOnWriteArrayList<tt8> copyOnWriteArrayList = (CopyOnWriteArrayList) ey0Var.b;
        for (tt8 tt8Var : copyOnWriteArrayList) {
            if (tt8Var.b == lxtVar) {
                tt8Var.c = true;
                copyOnWriteArrayList.remove(tt8Var);
            }
        }
        copyOnWriteArrayList.add(new tt8(handler, lxtVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:1148:0x10cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long b(int i) {
        long jLongValue;
        Integer numValueOf = Integer.valueOf(i);
        tn50 tn50Var = this.b;
        Long lValueOf = (Long) tn50Var.get(numValueOf);
        int i2 = 0;
        if (lValueOf == null) {
            lValueOf = (Long) tn50Var.get(0);
        } else if (lValueOf.longValue() == -9223372036854775807L) {
            String str = this.o;
            if (str == null) {
                str = "";
            }
            switch (str) {
                case "AD":
                case "AI":
                case "BB":
                case "BQ":
                case "CW":
                case "DM":
                case "KN":
                case "KY":
                case "SX":
                case "VC":
                    i2 = 73745;
                    break;
                case "AE":
                    i2 = 50849;
                    break;
                case "AF":
                case "SZ":
                    i2 = 76004;
                    break;
                case "AG":
                case "CI":
                    i2 = 76002;
                    break;
                case "AL":
                    i2 = 74825;
                    break;
                case "AM":
                case "PA":
                    i2 = 75418;
                    break;
                case "AO":
                    i2 = 75555;
                    break;
                case "AQ":
                case "ER":
                case "NU":
                case "SC":
                case "SH":
                    i2 = 74900;
                    break;
                case "AR":
                    i2 = 70802;
                    break;
                case "AS":
                    i2 = 75474;
                    break;
                case "AT":
                case "EE":
                case "HU":
                case "IS":
                case "LV":
                case "MT":
                case "SE":
                    i2 = 65536;
                    break;
                case "AU":
                    i2 = 12888;
                    break;
                case "AW":
                    i2 = 75986;
                    break;
                case "AX":
                case "CX":
                case "LI":
                case "MS":
                case "PM":
                case "SM":
                case "VA":
                    i2 = 74896;
                    break;
                case "AZ":
                case "DJ":
                case "LY":
                case "SL":
                    i2 = 75476;
                    break;
                case "BA":
                case "JO":
                case "TR":
                    i2 = 74313;
                    break;
                case "BD":
                    i2 = 83146;
                    break;
                case "BE":
                    i2 = 69696;
                    break;
                case "BF":
                case "SD":
                case "SY":
                case "TD":
                    i2 = 76060;
                    break;
                case "BG":
                case "PT":
                case "SI":
                    i2 = 69632;
                    break;
                case "BH":
                    i2 = 83545;
                    break;
                case "BI":
                case "GQ":
                case "HT":
                case "NE":
                case "VE":
                case "YE":
                    i2 = 76068;
                    break;
                case "BJ":
                    i2 = 75428;
                    break;
                case "BL":
                case "MP":
                case "PY":
                    i2 = 74897;
                    break;
                case "BM":
                    i2 = 73744;
                    break;
                case "BN":
                    i2 = 73747;
                    break;
                case "BO":
                    i2 = 76049;
                    break;
                case "BR":
                    i2 = 139849;
                    break;
                case "BS":
                    i2 = 74323;
                    break;
                case "BT":
                    i2 = 78987;
                    break;
                case "BW":
                    i2 = 73811;
                    break;
                case "BY":
                    i2 = 75473;
                    break;
                case "BZ":
                case "CK":
                    i2 = 74386;
                    break;
                case "CA":
                case "UA":
                    i2 = 111696;
                    break;
                case "CD":
                case "ML":
                    i2 = 74907;
                    break;
                case "CF":
                    i2 = 75028;
                    break;
                case "CG":
                case "EG":
                case "MG":
                    i2 = 75491;
                    break;
                case "CH":
                    i2 = 65544;
                    break;
                case "CL":
                case "TH":
                    i2 = 74888;
                    break;
                case "CM":
                case "MR":
                    i2 = 75996;
                    break;
                case "CN":
                    i2 = 45634;
                    break;
                case "CO":
                    i2 = 74970;
                    break;
                case "CR":
                case "NI":
                    i2 = 76066;
                    break;
                case "CU":
                case "KI":
                case "NR":
                case "TL":
                    i2 = 76052;
                    break;
                case "CV":
                    i2 = 74266;
                    break;
                case "CY":
                    i2 = 65601;
                    break;
                case "CZ":
                    i2 = 69760;
                    break;
                case "DE":
                    i2 = 42248;
                    break;
                case "DK":
                    i2 = 65664;
                    break;
                case "DO":
                case "LR":
                    i2 = 76067;
                    break;
                case "DZ":
                case "TJ":
                    i2 = 76059;
                    break;
                case "EC":
                    i2 = 74393;
                    break;
                case "ES":
                    i2 = 4096;
                    break;
                case "ET":
                    i2 = 84252;
                    break;
                case "FI":
                    i2 = 66048;
                    break;
                case "FJ":
                    i2 = 75411;
                    break;
                case "FK":
                case "NF":
                case "SJ":
                    i2 = 74899;
                    break;
                case "FM":
                    i2 = 74004;
                    break;
                case "FO":
                    i2 = 73872;
                    break;
                case "FR":
                    i2 = 66121;
                    break;
                case "GA":
                    i2 = 73763;
                    break;
                case "GB":
                    i2 = 74953;
                    break;
                case "GD":
                    i2 = 73746;
                    break;
                case "GE":
                    i2 = 74761;
                    break;
                case "GF":
                    i2 = 75475;
                    break;
                case "GG":
                    i2 = 74320;
                    break;
                case "GH":
                    i2 = 74971;
                    break;
                case "GI":
                case "IM":
                case "JE":
                    i2 = 74256;
                    break;
                case "GL":
                case "MC":
                    i2 = 73873;
                    break;
                case "GM":
                case "SS":
                    i2 = 75932;
                    break;
                case "GN":
                    i2 = 75043;
                    break;
                case "GP":
                    i2 = 75338;
                    break;
                case "GR":
                    i2 = 69633;
                    break;
                case "GT":
                    i2 = 74378;
                    break;
                case "GU":
                    i2 = 79634;
                    break;
                case "GW":
                    i2 = 74852;
                    break;
                case "GY":
                    i2 = 75339;
                    break;
                case "HK":
                    i2 = 4616;
                    break;
                case "HR":
                case "KW":
                    i2 = 65537;
                    break;
                case "ID":
                    i2 = 141003;
                    break;
                case "IE":
                    i2 = 70217;
                    break;
                case "IL":
                    i2 = 83601;
                    break;
                case "IN":
                    i2 = 107721;
                    break;
                case "IO":
                    i2 = 73875;
                    break;
                case "IQ":
                    i2 = 74963;
                    break;
                case "IR":
                    i2 = 116436;
                    break;
                case "IT":
                    i2 = 70728;
                    break;
                case "JM":
                    i2 = 74466;
                    break;
                case "JP":
                    i2 = 83608;
                    break;
                case "KE":
                    i2 = 70227;
                    break;
                case "KG":
                    i2 = 74826;
                    break;
                case "KH":
                    i2 = 75009;
                    break;
                case "KM":
                case "VU":
                    i2 = 74972;
                    break;
                case "KR":
                    i2 = 149648;
                    break;
                case "KZ":
                    i2 = 78986;
                    break;
                case "LA":
                    i2 = 75345;
                    break;
                case "LB":
                    i2 = 74827;
                    break;
                case "LC":
                    i2 = 74322;
                    break;
                case "LK":
                case "MM":
                    i2 = 83667;
                    break;
                case "LS":
                case "PG":
                    i2 = 75484;
                    break;
                case "LT":
                    i2 = 66056;
                    break;
                case "LU":
                    i2 = 103620;
                    break;
                case "MA":
                    i2 = 74331;
                    break;
                case "MD":
                    i2 = 73729;
                    break;
                case "ME":
                    i2 = 78338;
                    break;
                case "MF":
                    i2 = 75409;
                    break;
                case "MH":
                case "TM":
                case "TV":
                case "WF":
                    i2 = 75924;
                    break;
                case "MK":
                    i2 = 78337;
                    break;
                case "MN":
                    i2 = 74882;
                    break;
                case "MO":
                    i2 = 47376;
                    break;
                case "MQ":
                    i2 = 75402;
                    break;
                case "MU":
                    i2 = 74763;
                    break;
                case "MV":
                    i2 = 83539;
                    break;
                case "MW":
                    i2 = 74387;
                    break;
                case "MX":
                    i2 = 80162;
                    break;
                case "MY":
                    i2 = 4865;
                    break;
                case "MZ":
                case "WS":
                    i2 = 74891;
                    break;
                case "NA":
                    i2 = 74979;
                    break;
                case "NC":
                case "YT":
                    i2 = 75994;
                    break;
                case "NG":
                    i2 = 74403;
                    break;
                case "NL":
                    i2 = 132874;
                    break;
                case "NO":
                    i2 = 65728;
                    break;
                case "NP":
                    i2 = 75538;
                    break;
                case "NZ":
                    i2 = 83008;
                    break;
                case "OM":
                    i2 = 83034;
                    break;
                case "PE":
                    i2 = 80145;
                    break;
                case "PF":
                    i2 = 74450;
                    break;
                case "PH":
                    i2 = 42634;
                    break;
                case "PK":
                    i2 = 75483;
                    break;
                case "PL":
                    i2 = 148609;
                    break;
                case "PR":
                    i2 = 8834;
                    break;
                case "PS":
                    i2 = 75363;
                    break;
                case "PW":
                    i2 = 74514;
                    break;
                case "QA":
                    i2 = 84257;
                    break;
                case "RE":
                    i2 = 71320;
                    break;
                case "RO":
                    i2 = 78400;
                    break;
                case "RS":
                    i2 = 74241;
                    break;
                case "RU":
                    i2 = 111105;
                    break;
                case "RW":
                    i2 = 73883;
                    break;
                case "SA":
                    i2 = 9291;
                    break;
                case "SB":
                case "ZW":
                    i2 = 75540;
                    break;
                case "SG":
                    i2 = 38618;
                    break;
                case "SK":
                    i2 = 74312;
                    break;
                case "SN":
                    i2 = 74980;
                    break;
                case "SO":
                    i2 = 84178;
                    break;
                case "SR":
                    i2 = 74530;
                    break;
                case "ST":
                    i2 = 74834;
                    break;
                case "SV":
                    i2 = 74394;
                    break;
                case "TC":
                    i2 = 74835;
                    break;
                case "TG":
                    i2 = 73827;
                    break;
                case "TN":
                    i2 = 74315;
                    break;
                case "TO":
                    i2 = 75539;
                    break;
                case "TT":
                    i2 = 73826;
                    break;
                case "TW":
                    break;
                case "TZ":
                    i2 = 78499;
                    break;
                case "UG":
                    i2 = 83611;
                    break;
                case "US":
                    i2 = 45842;
                    break;
                case "UY":
                    i2 = 70730;
                    break;
                case "UZ":
                    i2 = 80081;
                    break;
                case "VG":
                    i2 = 139858;
                    break;
                case "VI":
                    i2 = 74832;
                    break;
                case "VN":
                    i2 = 74816;
                    break;
                case "XK":
                    i2 = 74321;
                    break;
                case "ZA":
                    i2 = 70306;
                    break;
                case "ZM":
                    i2 = 75556;
                    break;
                default:
                    i2 = 74898;
                    break;
            }
            if (i == 2) {
                jLongValue = ((Long) p.get(i2 & 7)).longValue();
                lValueOf = Long.valueOf(jLongValue);
            } else {
                if (i == 3) {
                    jLongValue = ((Long) q.get((i2 >> 3) & 7)).longValue();
                } else if (i == 4) {
                    jLongValue = ((Long) r.get((i2 >> 6) & 7)).longValue();
                } else if (i == 5) {
                    jLongValue = ((Long) s.get((i2 >> 9) & 7)).longValue();
                } else if (i != 7) {
                    if (i == 9) {
                        jLongValue = ((Long) u.get((i2 >> 15) & 7)).longValue();
                    } else if (i != 10) {
                        jLongValue = 1000000;
                    } else {
                        jLongValue = ((Long) t.get((i2 >> 12) & 7)).longValue();
                    }
                }
                lValueOf = Long.valueOf(jLongValue);
            }
        }
        if (lValueOf == null) {
            lValueOf = 1000000L;
        }
        return lValueOf.longValue();
    }

    public final void c(int i, long j, long j2) {
        final int i2;
        final long j3;
        final long j4;
        if (i == 0 && j == 0 && j2 == this.m) {
            return;
        }
        this.m = j2;
        for (final tt8 tt8Var : (CopyOnWriteArrayList) this.c.b) {
            if (tt8Var.c) {
                i2 = i;
                j3 = j;
                j4 = j2;
            } else {
                i2 = i;
                j3 = j;
                j4 = j2;
                tt8Var.a.post(new Runnable() { // from class: st8
                    @Override // java.lang.Runnable
                    public final void run() {
                        lxt lxtVar = tt8Var.b;
                        jt9 jt9Var = lxtVar.d;
                        iu1 iu1VarJ = lxtVar.J(((pn50) jt9Var.b).isEmpty() ? null : (ctb0) wx81.f((pn50) jt9Var.b));
                        lxtVar.N(iu1VarJ, 1006, new kx90(i2, j3, j4) { // from class: kxt
                            public final /* synthetic */ int b;
                            public final /* synthetic */ long c;

                            @Override // defpackage.kx90
                            public final void invoke(Object obj) {
                                orb0 orb0Var = (orb0) ((ju1) obj);
                                HashMap map = orb0Var.h;
                                HashMap map2 = orb0Var.i;
                                iu1 iu1Var = this.a;
                                ctb0 ctb0Var = iu1Var.d;
                                if (ctb0Var != null) {
                                    String strC = orb0Var.c.c(iu1Var.b, ctb0Var);
                                    Long l = (Long) map2.get(strC);
                                    Long l2 = (Long) map.get(strC);
                                    map2.put(strC, Long.valueOf((l == null ? 0L : l.longValue()) + this.c));
                                    map.put(strC, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) this.b)));
                                }
                            }
                        });
                    }
                });
            }
            i = i2;
            j = j3;
            j2 = j4;
        }
    }
}
