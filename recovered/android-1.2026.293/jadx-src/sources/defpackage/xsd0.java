package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.io.IOException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.LinkedBlockingQueue;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xsd0 {
    public final Object a;
    public final Object b;
    public final Object c;

    public xsd0(j3 j3Var) {
        this.a = new vx6(0);
        this.b = new uk8();
        this.c = new vl8(this, j3Var, (byte) 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [kpq0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(IOException iOException) {
        Object kpq0Var = (ArrayList) this.a;
        if (kpq0Var.isEmpty()) {
            if (iOException == null) {
                iOException = new UnknownHostException("DNS returned no addresses for ".concat(((n1x) this.b).a().a));
            }
            kpq0Var = new kpq0(iOException);
        } else {
            Iterator it = kpq0Var.iterator();
            while (it.hasNext()) {
                if (((r1x) it.next()) instanceof p1x) {
                    break;
                }
            }
            if (iOException == null) {
            }
            kpq0Var = new kpq0(iOException);
        }
        ((LinkedBlockingQueue) this.c).put(new spq0(kpq0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(String str, String str2, String str3, zn30 zn30Var, vwp vwpVar) throws Throwable {
        gdp0 gdp0Var;
        String str4;
        String str5;
        zn30 zn30Var2;
        n0k n0kVar;
        String str6;
        nh01 nh01Var;
        if (vwpVar instanceof gdp0) {
            gdp0Var = (gdp0) vwpVar;
            int i = gdp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gdp0Var.t = i - Integer.MIN_VALUE;
            } else {
                gdp0Var = new gdp0(this, vwpVar);
            }
        }
        gdp0 gdp0Var2 = gdp0Var;
        Object objC = gdp0Var2.r;
        int i2 = gdp0Var2.t;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            gdp0Var2.n = str;
            gdp0Var2.o = str2;
            gdp0Var2.p = zn30Var;
            gdp0Var2.t = 1;
            objC = c(str, str2, str3, false, zn30Var, gdp0Var2);
            if (objC != obj) {
                str4 = str;
                str5 = str2;
                zn30Var2 = zn30Var;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n0kVar = gdp0Var2.q;
            str6 = gdp0Var2.o;
            vpq0.o(objC);
            nh01Var = (nh01) objC;
            if (!(nh01Var instanceof mh01)) {
                c cVarF = oz81.f("thread", (c) ((mh01) nh01Var).b);
                return (kdd.l(cVarF != null ? oz81.k(ValdiTextView.MenuActionIdKey, cVarF) : null, str6) && kdd.l(cVarF.get("daybreakEnabled"), qy60.a(Boolean.TRUE))) ? new mh01(n0k.a(n0kVar)) : om81.c("Daybreak was not enabled.");
            }
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        zn30Var2 = gdp0Var2.p;
        String str7 = gdp0Var2.o;
        str4 = gdp0Var2.n;
        vpq0.o(objC);
        str5 = str7;
        nh01 nh01Var2 = (nh01) objC;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return (gh01) nh01Var2;
            }
            il.f();
            return null;
        }
        n0k n0kVar2 = (n0k) ((mh01) nh01Var2).b;
        if ((n0kVar2 != null ? n0kVar2.c() : null) == l0k.d) {
            return new mh01(n0kVar2);
        }
        if ((n0kVar2 != null ? n0kVar2.c() : null) != l0k.b) {
            return om81.c("Daybreak is not available for this task.");
        }
        h0q0 h0q0Var = (h0q0) this.a;
        c cVarH = yy81.h(new i6j0("threadId", str5), new i6j0("daybreakEnabled", Boolean.TRUE));
        gdp0Var2.n = null;
        gdp0Var2.o = str5;
        gdp0Var2.p = null;
        gdp0Var2.q = n0kVar2;
        gdp0Var2.t = 2;
        Object objD = h0q0Var.d(str4, str5, "thread/metadata/update", false, cVarH, (64 & 32) != 0 ? null : zn30Var2, false, gdp0Var2);
        if (objD != obj) {
            objC = objD;
            n0kVar = n0kVar2;
            str6 = str5;
            nh01Var = (nh01) objC;
            if (!(nh01Var instanceof mh01)) {
            }
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02b3 A[Catch: Exception -> 0x0488, SerializationException -> 0x048d, TimeoutCancellationException -> 0x0492, CancellationException -> 0x04e6, TRY_LEAVE, TryCatch #20 {CancellationException -> 0x04e6, blocks: (B:17:0x0055, B:194:0x0433, B:196:0x0441, B:204:0x045d, B:225:0x049c, B:28:0x0075, B:145:0x033e, B:147:0x0348, B:148:0x0359, B:150:0x035f, B:152:0x0367, B:159:0x0377, B:160:0x037b, B:162:0x0381, B:167:0x0396, B:169:0x039a, B:171:0x03a2, B:172:0x03b3, B:174:0x03b9, B:175:0x03c5, B:177:0x03ce, B:179:0x03db, B:184:0x03f0, B:186:0x03f4, B:190:0x03fd, B:37:0x00a6, B:118:0x0299, B:120:0x02b3, B:122:0x02bb, B:131:0x02d2, B:135:0x02e0, B:138:0x02e6, B:140:0x032d, B:49:0x00d9, B:105:0x0233, B:108:0x024a, B:111:0x025b, B:113:0x028a, B:98:0x01e9, B:100:0x0226), top: B:274:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0348 A[Catch: Exception -> 0x036b, SerializationException -> 0x036f, TimeoutCancellationException -> 0x0373, CancellationException -> 0x04e6, TryCatch #20 {CancellationException -> 0x04e6, blocks: (B:17:0x0055, B:194:0x0433, B:196:0x0441, B:204:0x045d, B:225:0x049c, B:28:0x0075, B:145:0x033e, B:147:0x0348, B:148:0x0359, B:150:0x035f, B:152:0x0367, B:159:0x0377, B:160:0x037b, B:162:0x0381, B:167:0x0396, B:169:0x039a, B:171:0x03a2, B:172:0x03b3, B:174:0x03b9, B:175:0x03c5, B:177:0x03ce, B:179:0x03db, B:184:0x03f0, B:186:0x03f4, B:190:0x03fd, B:37:0x00a6, B:118:0x0299, B:120:0x02b3, B:122:0x02bb, B:131:0x02d2, B:135:0x02e0, B:138:0x02e6, B:140:0x032d, B:49:0x00d9, B:105:0x0233, B:108:0x024a, B:111:0x025b, B:113:0x028a, B:98:0x01e9, B:100:0x0226), top: B:274:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0441 A[Catch: Exception -> 0x005a, SerializationException -> 0x005d, TimeoutCancellationException -> 0x0060, CancellationException -> 0x04e6, TRY_LEAVE, TryCatch #20 {CancellationException -> 0x04e6, blocks: (B:17:0x0055, B:194:0x0433, B:196:0x0441, B:204:0x045d, B:225:0x049c, B:28:0x0075, B:145:0x033e, B:147:0x0348, B:148:0x0359, B:150:0x035f, B:152:0x0367, B:159:0x0377, B:160:0x037b, B:162:0x0381, B:167:0x0396, B:169:0x039a, B:171:0x03a2, B:172:0x03b3, B:174:0x03b9, B:175:0x03c5, B:177:0x03ce, B:179:0x03db, B:184:0x03f0, B:186:0x03f4, B:190:0x03fd, B:37:0x00a6, B:118:0x0299, B:120:0x02b3, B:122:0x02bb, B:131:0x02d2, B:135:0x02e0, B:138:0x02e6, B:140:0x032d, B:49:0x00d9, B:105:0x0233, B:108:0x024a, B:111:0x025b, B:113:0x028a, B:98:0x01e9, B:100:0x0226), top: B:274:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:319:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.String, kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, String str2, String str3, boolean z, zn30 zn30Var, vwp vwpVar) throws Throwable {
        hdp0 hdp0Var;
        Object obj;
        h0q0 h0q0Var;
        yfs yfsVar;
        String str4;
        boolean z2;
        zn30 zn30Var2;
        Object obj2;
        String strK;
        String str5;
        String str6;
        c cVarF;
        Boolean boolF;
        zn30 zn30Var3;
        c cVarH;
        ?? r7;
        String str7;
        yfs yfsVar2;
        Object objD;
        hdp0 hdp0Var2;
        String str8;
        zn30 zn30Var4;
        String str9;
        c cVarF2;
        hdp0 hdp0Var3;
        c cVar;
        zn30 zn30Var5;
        Boolean bool;
        ?? n0kVar;
        String str10;
        c cVar2;
        Object obj3;
        Boolean bool2;
        String strK2;
        Object objD2;
        hdp0 hdp0Var4;
        String str11;
        String str12;
        boolean z3;
        c cVar3;
        ArrayList arrayList;
        Boolean bool3;
        ArrayList arrayList2;
        i0k i0kVarA;
        ArrayList arrayList3;
        Object next;
        c cVarF3;
        Iterator it;
        Object next2;
        nh01 hh01Var;
        nh01 mh01Var;
        Object n0kVar2;
        String str13;
        hu3 hu3Var;
        zn30 zn30Var6;
        String str14;
        h0q0 h0q0Var2 = (h0q0) this.a;
        if (vwpVar instanceof hdp0) {
            hdp0Var = (hdp0) vwpVar;
            int i = hdp0Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                hdp0Var.A = i - Integer.MIN_VALUE;
            } else {
                hdp0Var = new hdp0(this, vwpVar);
            }
        }
        hdp0 hdp0Var5 = hdp0Var;
        Object objD3 = hdp0Var5.y;
        int i2 = hdp0Var5.A;
        yfs yfsVar3 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objD3);
                if (h0q0Var2.h(str).a() != zn30Var) {
                    return om81.c("Remote session changed");
                }
                co30 co30Var = (co30) ((Map) h0q0Var2.h.getValue()).get(str);
                if (co30Var == null || !y9p0.e(co30Var, "0.155.0-alpha.9")) {
                    obj = null;
                } else {
                    j9z j9zVar = (j9z) this.b;
                    n2k.f.getClass();
                    if (j9z.A(j9zVar, n2k.i, false, 14)) {
                        c cVarH2 = yy81.h(h8p0.o("threadId", str2), h8p0.o("includeTurns", Boolean.FALSE));
                        hdp0Var5.n = str;
                        hdp0Var5.o = str2;
                        hdp0Var5.p = str3;
                        hdp0Var5.q = zn30Var;
                        hdp0Var5.x = z;
                        hdp0Var5.A = 1;
                        h0q0Var = h0q0Var2;
                        yfsVar = yfsVar3;
                        str4 = "model";
                        Object objD4 = h0q0Var.d(str, str2, "thread/read", false, cVarH2, (64 & 32) != 0 ? null : zn30Var, false, hdp0Var5);
                        if (objD4 == yfsVar) {
                            return yfsVar;
                        }
                        z2 = z;
                        zn30Var2 = zn30Var;
                        obj2 = objD4;
                        strK = str3;
                        str5 = str;
                        str6 = str2;
                    } else {
                        obj = null;
                    }
                }
                return new mh01(obj);
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    z2 = hdp0Var5.x;
                    str9 = hdp0Var5.t;
                    bool = hdp0Var5.s;
                    c cVar4 = hdp0Var5.r;
                    zn30Var6 = hdp0Var5.q;
                    String str15 = hdp0Var5.o;
                    str14 = hdp0Var5.n;
                    try {
                        vpq0.o(objD3);
                        objD = objD3;
                        str8 = str14;
                        hdp0Var2 = hdp0Var5;
                        yfsVar2 = yfsVar3;
                        zn30Var4 = zn30Var6;
                        r7 = 0;
                        cVarF = cVar4;
                        boolF = bool;
                        strK = str9;
                        str6 = str15;
                        str7 = "model";
                        try {
                            cVarF2 = oz81.f("config", (c) y7p0.e((nh01) objD));
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            zn30Var3 = zn30Var4;
                            str5 = str8;
                            str9 = strK;
                            bool = boolF;
                            str10 = str5;
                            zn30Var5 = zn30Var3;
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                            String str16 = str9;
                            zn30 zn30Var7 = zn30Var5;
                            String str17 = str10;
                            if (mh01Var instanceof mh01) {
                            }
                            if (h0q0Var2.h(str17).a() != zn30Var7) {
                            }
                        } catch (SerializationException e2) {
                            e = e2;
                            zn30Var3 = zn30Var4;
                            str5 = str8;
                            str9 = strK;
                            bool = boolF;
                            str10 = str5;
                            zn30Var5 = zn30Var3;
                            hh01Var = new kh01(e);
                            mh01Var = hh01Var;
                            String str162 = str9;
                            zn30 zn30Var72 = zn30Var5;
                            String str172 = str10;
                            if (mh01Var instanceof mh01) {
                            }
                            if (h0q0Var2.h(str172).a() != zn30Var72) {
                            }
                        } catch (Exception e3) {
                            e = e3;
                            zn30Var3 = zn30Var4;
                            str5 = str8;
                            str9 = strK;
                            bool = boolF;
                            str10 = str5;
                            zn30Var5 = zn30Var3;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                            String str1622 = str9;
                            zn30 zn30Var722 = zn30Var5;
                            String str1722 = str10;
                            if (mh01Var instanceof mh01) {
                            }
                            if (h0q0Var2.h(str1722).a() != zn30Var722) {
                            }
                        }
                    } catch (TimeoutCancellationException e4) {
                        e = e4;
                        zn30Var5 = zn30Var6;
                        str10 = str14;
                    } catch (SerializationException e5) {
                        e = e5;
                        zn30Var5 = zn30Var6;
                        str10 = str14;
                        hh01Var = new kh01(e);
                        mh01Var = hh01Var;
                        String str16222 = str9;
                        zn30 zn30Var7222 = zn30Var5;
                        String str17222 = str10;
                        if (mh01Var instanceof mh01) {
                        }
                        if (h0q0Var2.h(str17222).a() != zn30Var7222) {
                        }
                    } catch (Exception e6) {
                        e = e6;
                        zn30Var5 = zn30Var6;
                        str10 = str14;
                        if (xcq0.j(e)) {
                        }
                        mh01Var = hh01Var;
                        String str162222 = str9;
                        zn30 zn30Var72222 = zn30Var5;
                        String str172222 = str10;
                        if (mh01Var instanceof mh01) {
                        }
                        if (h0q0Var2.h(str172222).a() != zn30Var72222) {
                        }
                    }
                    if (cVarF2 != null && rw81.l(cVarF2).a(oz81.k("modelProvider", cVarF))) {
                        c cVarH3 = yy81.h(h8p0.o("refreshToken", Boolean.FALSE));
                        hdp0Var2.n = str8;
                        hdp0Var2.o = str6;
                        hdp0Var2.p = r7;
                        hdp0Var2.q = zn30Var4;
                        hdp0Var2.r = r7;
                        hdp0Var2.s = boolF;
                        hdp0Var2.t = strK;
                        hdp0Var2.u = cVarF2;
                        hdp0Var2.x = z2;
                        hdp0Var2.A = 3;
                        hdp0 hdp0Var6 = hdp0Var2;
                        zn30Var3 = zn30Var4;
                        str5 = str8;
                        objD3 = h0q0Var2.d(str5, str6, "account/read", false, cVarH3, (64 & 32) != 0 ? null : zn30Var3, false, hdp0Var6);
                        hdp0Var3 = hdp0Var6;
                        if (objD3 != yfsVar2) {
                            return yfsVar2;
                        }
                        String str18 = strK;
                        cVar = cVarF2;
                        str9 = str18;
                        zn30Var5 = zn30Var3;
                        cVar2 = (c) y7p0.e((nh01) objD3);
                        obj3 = cVar2.get("requiresOpenaiAuth");
                        bool2 = Boolean.TRUE;
                        if (kdd.l(obj3, qy60.a(bool2))) {
                        }
                        bool = boolF;
                        str10 = str5;
                        zn30Var5 = zn30Var5;
                        n0kVar = 0;
                        mh01Var = new mh01(n0kVar);
                        String str1622222 = str9;
                        zn30 zn30Var722222 = zn30Var5;
                        String str1722222 = str10;
                        if (mh01Var instanceof mh01) {
                        }
                        if (h0q0Var2.h(str1722222).a() != zn30Var722222) {
                        }
                    }
                    str9 = strK;
                    bool = boolF;
                    n0kVar = r7;
                    zn30Var5 = zn30Var4;
                    str10 = str8;
                    mh01Var = new mh01(n0kVar);
                    String str16222222 = str9;
                    zn30 zn30Var7222222 = zn30Var5;
                    String str17222222 = str10;
                    if (mh01Var instanceof mh01) {
                    }
                    if (h0q0Var2.h(str17222222).a() != zn30Var7222222) {
                    }
                } else if (i2 == 3) {
                    z2 = hdp0Var5.x;
                    c cVar5 = hdp0Var5.u;
                    String str19 = hdp0Var5.t;
                    boolF = hdp0Var5.s;
                    zn30Var6 = hdp0Var5.q;
                    String str20 = hdp0Var5.o;
                    str14 = hdp0Var5.n;
                    try {
                        vpq0.o(objD3);
                        cVar = cVar5;
                        str9 = str19;
                        str6 = str20;
                        str5 = str14;
                        str7 = "model";
                        hdp0Var3 = hdp0Var5;
                        yfsVar2 = yfsVar3;
                        zn30Var5 = zn30Var6;
                        try {
                            cVar2 = (c) y7p0.e((nh01) objD3);
                            obj3 = cVar2.get("requiresOpenaiAuth");
                            bool2 = Boolean.TRUE;
                        } catch (TimeoutCancellationException e7) {
                            e = e7;
                        } catch (SerializationException e8) {
                            e = e8;
                        } catch (Exception e9) {
                            e = e9;
                        }
                    } catch (TimeoutCancellationException e10) {
                        e = e10;
                        str9 = str19;
                        bool = boolF;
                        zn30Var5 = zn30Var6;
                        str10 = str14;
                    } catch (SerializationException e11) {
                        e = e11;
                        str9 = str19;
                        bool = boolF;
                        zn30Var5 = zn30Var6;
                        str10 = str14;
                        hh01Var = new kh01(e);
                        mh01Var = hh01Var;
                        String str162222222 = str9;
                        zn30 zn30Var72222222 = zn30Var5;
                        String str172222222 = str10;
                        if (mh01Var instanceof mh01) {
                        }
                        if (h0q0Var2.h(str172222222).a() != zn30Var72222222) {
                        }
                    } catch (Exception e12) {
                        e = e12;
                        str9 = str19;
                        bool = boolF;
                        zn30Var5 = zn30Var6;
                        str10 = str14;
                        hh01Var = xcq0.j(e) ? new hh01(e) : new ih01(e);
                        mh01Var = hh01Var;
                        String str1622222222 = str9;
                        zn30 zn30Var722222222 = zn30Var5;
                        String str1722222222 = str10;
                        if (mh01Var instanceof mh01) {
                        }
                        if (h0q0Var2.h(str1722222222).a() != zn30Var722222222) {
                        }
                    }
                    if (kdd.l(obj3, qy60.a(bool2))) {
                        c cVarF4 = oz81.f("account", cVar2);
                        if (cVarF4 != null) {
                            try {
                                strK2 = oz81.k("type", cVarF4);
                            } catch (TimeoutCancellationException e13) {
                                e = e13;
                                bool = boolF;
                                str10 = str5;
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                                String str16222222222 = str9;
                                zn30 zn30Var7222222222 = zn30Var5;
                                String str17222222222 = str10;
                                if (mh01Var instanceof mh01) {
                                }
                                if (h0q0Var2.h(str17222222222).a() != zn30Var7222222222) {
                                }
                            } catch (SerializationException e14) {
                                e = e14;
                                bool = boolF;
                                str10 = str5;
                                hh01Var = new kh01(e);
                                mh01Var = hh01Var;
                                String str162222222222 = str9;
                                zn30 zn30Var72222222222 = zn30Var5;
                                String str172222222222 = str10;
                                if (mh01Var instanceof mh01) {
                                }
                                if (h0q0Var2.h(str172222222222).a() != zn30Var72222222222) {
                                }
                            } catch (Exception e15) {
                                e = e15;
                                bool = boolF;
                                str10 = str5;
                                if (xcq0.j(e)) {
                                }
                                mh01Var = hh01Var;
                                String str1622222222222 = str9;
                                zn30 zn30Var722222222222 = zn30Var5;
                                String str1722222222222 = str10;
                                if (mh01Var instanceof mh01) {
                                }
                                if (h0q0Var2.h(str1722222222222).a() != zn30Var722222222222) {
                                }
                            }
                        } else {
                            strK2 = null;
                        }
                        if (kdd.l(strK2, "chatgpt")) {
                            String strK3 = str9 == null ? oz81.k(str7, cVar) : str9;
                            c cVarH4 = yy81.h(h8p0.o("includeHidden", bool2), h8p0.o("limit", ab2.x(100)), h8p0.o("cursor", JsonNull.INSTANCE));
                            hdp0Var3.n = str5;
                            hdp0Var3.o = null;
                            hdp0Var3.p = null;
                            hdp0Var3.q = zn30Var5;
                            hdp0Var3.r = null;
                            hdp0Var3.s = boolF;
                            hdp0Var3.t = str9;
                            hdp0Var3.u = null;
                            hdp0Var3.v = strK3;
                            hdp0Var3.x = z2;
                            hdp0Var3.A = 4;
                            hdp0 hdp0Var7 = hdp0Var3;
                            zn30Var3 = zn30Var5;
                            try {
                                objD2 = h0q0Var2.d(str5, str6, "model/list", false, cVarH4, (64 & 32) != 0 ? null : zn30Var3, false, hdp0Var7);
                                hdp0Var4 = hdp0Var7;
                            } catch (TimeoutCancellationException e16) {
                                e = e16;
                                bool = boolF;
                                str10 = str5;
                                zn30Var5 = zn30Var3;
                            } catch (SerializationException e17) {
                                e = e17;
                                bool = boolF;
                                str10 = str5;
                                zn30Var5 = zn30Var3;
                                hh01Var = new kh01(e);
                                mh01Var = hh01Var;
                                String str16222222222222 = str9;
                                zn30 zn30Var7222222222222 = zn30Var5;
                                String str17222222222222 = str10;
                                if (mh01Var instanceof mh01) {
                                }
                                if (h0q0Var2.h(str17222222222222).a() != zn30Var7222222222222) {
                                }
                            } catch (Exception e18) {
                                e = e18;
                                bool = boolF;
                                str10 = str5;
                                zn30Var5 = zn30Var3;
                                if (xcq0.j(e)) {
                                }
                                mh01Var = hh01Var;
                                String str162222222222222 = str9;
                                zn30 zn30Var72222222222222 = zn30Var5;
                                String str172222222222222 = str10;
                                if (mh01Var instanceof mh01) {
                                }
                                if (h0q0Var2.h(str172222222222222).a() != zn30Var72222222222222) {
                                }
                            }
                            if (objD2 == yfsVar2) {
                                return yfsVar2;
                            }
                            boolean z4 = z2;
                            str11 = strK3;
                            objD3 = objD2;
                            str12 = str9;
                            z3 = z4;
                            zn30Var5 = zn30Var3;
                            cVar3 = (c) ((nh01) objD3).a();
                            if (cVar3 == null) {
                            }
                            String str1622222222222222 = str9;
                            zn30 zn30Var722222222222222 = zn30Var5;
                            String str1722222222222222 = str10;
                            if (mh01Var instanceof mh01) {
                            }
                            if (h0q0Var2.h(str1722222222222222).a() != zn30Var722222222222222) {
                            }
                        }
                    }
                    bool = boolF;
                    str10 = str5;
                    zn30Var5 = zn30Var5;
                    n0kVar = 0;
                    mh01Var = new mh01(n0kVar);
                    String str16222222222222222 = str9;
                    zn30 zn30Var7222222222222222 = zn30Var5;
                    String str17222222222222222 = str10;
                    if (mh01Var instanceof mh01) {
                    }
                    if (h0q0Var2.h(str17222222222222222).a() != zn30Var7222222222222222) {
                    }
                } else if (i2 == 4) {
                    boolean z5 = hdp0Var5.x;
                    String str21 = hdp0Var5.v;
                    str12 = hdp0Var5.t;
                    boolF = hdp0Var5.s;
                    zn30 zn30Var8 = hdp0Var5.q;
                    String str22 = hdp0Var5.n;
                    try {
                        vpq0.o(objD3);
                        z3 = z5;
                        str11 = str21;
                        hdp0Var4 = hdp0Var5;
                        str5 = str22;
                        str7 = "model";
                        yfsVar2 = yfsVar3;
                        zn30Var5 = zn30Var8;
                        try {
                            cVar3 = (c) ((nh01) objD3).a();
                        } catch (TimeoutCancellationException e19) {
                            e = e19;
                            str9 = str12;
                            bool = boolF;
                            str10 = str5;
                        } catch (SerializationException e20) {
                            e = e20;
                            str9 = str12;
                            bool = boolF;
                            str10 = str5;
                            hh01Var = new kh01(e);
                            mh01Var = hh01Var;
                            String str162222222222222222 = str9;
                            zn30 zn30Var72222222222222222 = zn30Var5;
                            String str172222222222222222 = str10;
                            if (mh01Var instanceof mh01) {
                            }
                            if (h0q0Var2.h(str172222222222222222).a() != zn30Var72222222222222222) {
                            }
                        } catch (Exception e21) {
                            e = e21;
                            str9 = str12;
                            bool = boolF;
                            str10 = str5;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                            String str1622222222222222222 = str9;
                            zn30 zn30Var722222222222222222 = zn30Var5;
                            String str1722222222222222222 = str10;
                            if (mh01Var instanceof mh01) {
                            }
                            if (h0q0Var2.h(str1722222222222222222).a() != zn30Var722222222222222222) {
                            }
                        }
                    } catch (TimeoutCancellationException e22) {
                        e = e22;
                        str9 = str12;
                        bool = boolF;
                        zn30Var5 = zn30Var8;
                        str10 = str22;
                    } catch (SerializationException e23) {
                        e = e23;
                        str9 = str12;
                        bool = boolF;
                        zn30Var5 = zn30Var8;
                        str10 = str22;
                        hh01Var = new kh01(e);
                        mh01Var = hh01Var;
                        String str16222222222222222222 = str9;
                        zn30 zn30Var7222222222222222222 = zn30Var5;
                        String str17222222222222222222 = str10;
                        if (mh01Var instanceof mh01) {
                        }
                        if (h0q0Var2.h(str17222222222222222222).a() != zn30Var7222222222222222222) {
                        }
                    } catch (Exception e24) {
                        e = e24;
                        str9 = str12;
                        bool = boolF;
                        zn30Var5 = zn30Var8;
                        str10 = str22;
                        if (xcq0.j(e)) {
                        }
                        mh01Var = hh01Var;
                        String str162222222222222222222 = str9;
                        zn30 zn30Var72222222222222222222 = zn30Var5;
                        String str172222222222222222222 = str10;
                        if (mh01Var instanceof mh01) {
                        }
                        if (h0q0Var2.h(str172222222222222222222).a() != zn30Var72222222222222222222) {
                        }
                    }
                    if (cVar3 == null) {
                        List listB = oz81.b("data", cVar3);
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj4 : listB) {
                            if (obj4 instanceof c) {
                                arrayList4.add(obj4);
                            }
                        }
                        Iterator it2 = arrayList4.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            if (kdd.l(oz81.k(str7, (c) next), str11) && str11 != null) {
                                break;
                            }
                        }
                        c cVar6 = (c) next;
                        if (cVar6 == null || (cVarF3 = oz81.f("availableAccessPrograms", cVar6)) == null) {
                            arrayList = null;
                        } else {
                            List listB2 = oz81.b("cyber", cVarF3);
                            arrayList = new ArrayList();
                            Iterator it3 = listB2.iterator();
                            while (it3.hasNext()) {
                                b bVar = (b) it3.next();
                                Iterator it4 = f0k.f.iterator();
                                while (true) {
                                    l5 l5Var = (l5) it4;
                                    if (!l5Var.hasNext()) {
                                        it = it3;
                                        next2 = null;
                                        break;
                                    }
                                    next2 = l5Var.next();
                                    f0k f0kVar = (f0k) next2;
                                    it = it3;
                                    if (f0kVar != f0k.Unknown && kdd.l(bVar, qy60.c(f0kVar.a()))) {
                                        break;
                                    }
                                    it3 = it;
                                }
                                f0k f0kVar2 = (f0k) next2;
                                if (f0kVar2 != null) {
                                    arrayList.add(f0kVar2);
                                }
                                it3 = it;
                            }
                        }
                        if (z3) {
                            wu51 wu51Var = (wu51) this.c;
                            ep epVar = new ep(wu51Var, new mqd((byte) 3), null, (byte) 24);
                            hdp0Var4.n = str5;
                            hdp0Var4.o = null;
                            hdp0Var4.p = null;
                            hdp0Var4.q = zn30Var5;
                            hdp0Var4.r = null;
                            hdp0Var4.s = boolF;
                            hdp0Var4.t = str12;
                            hdp0Var4.u = null;
                            hdp0Var4.v = str11;
                            hdp0Var4.w = arrayList;
                            hdp0Var4.x = z3;
                            hdp0Var4.A = 5;
                            objD3 = wu51Var.i(epVar, hdp0Var4);
                            if (objD3 == yfsVar2) {
                                return yfsVar2;
                            }
                            str9 = str12;
                            bool = boolF;
                            arrayList3 = arrayList;
                            str10 = str5;
                            hu3Var = (hu3) ((ioe0) objD3).a().a();
                            if (hu3Var == null) {
                            }
                        } else {
                            str9 = str12;
                            bool3 = boolF;
                            arrayList2 = arrayList;
                            str10 = str5;
                            i0kVarA = null;
                            str13 = str11;
                            n0kVar = new n0k(str13 != null ? str13 : null, i0kVarA, bool3, arrayList2, 0);
                            bool = bool3;
                            mh01Var = new mh01(n0kVar);
                        }
                        hh01Var = new ih01(e);
                    }
                    String str1622222222222222222222 = str9;
                    zn30 zn30Var722222222222222222222 = zn30Var5;
                    String str1722222222222222222222 = str10;
                    if (mh01Var instanceof mh01) {
                    }
                    if (h0q0Var2.h(str1722222222222222222222).a() != zn30Var722222222222222222222) {
                    }
                } else {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    arrayList3 = hdp0Var5.w;
                    str11 = hdp0Var5.v;
                    str9 = hdp0Var5.t;
                    bool = hdp0Var5.s;
                    zn30Var5 = hdp0Var5.q;
                    str10 = hdp0Var5.n;
                    try {
                        vpq0.o(objD3);
                        hu3Var = (hu3) ((ioe0) objD3).a().a();
                    } catch (TimeoutCancellationException e25) {
                        e = e25;
                    } catch (SerializationException e26) {
                        e = e26;
                        hh01Var = new kh01(e);
                        mh01Var = hh01Var;
                        String str16222222222222222222222 = str9;
                        zn30 zn30Var7222222222222222222222 = zn30Var5;
                        String str17222222222222222222222 = str10;
                        if (mh01Var instanceof mh01) {
                        }
                        if (h0q0Var2.h(str17222222222222222222222).a() != zn30Var7222222222222222222222) {
                        }
                    } catch (Exception e27) {
                        e = e27;
                        if (xcq0.j(e)) {
                        }
                        mh01Var = hh01Var;
                        String str162222222222222222222222 = str9;
                        zn30 zn30Var72222222222222222222222 = zn30Var5;
                        String str172222222222222222222222 = str10;
                        if (mh01Var instanceof mh01) {
                        }
                        if (h0q0Var2.h(str172222222222222222222222).a() != zn30Var72222222222222222222222) {
                        }
                    }
                    if (hu3Var == null) {
                        arrayList2 = arrayList3;
                        bool3 = bool;
                        i0kVarA = hu3Var.a();
                        str13 = str11;
                        try {
                            n0kVar = new n0k(str13 != null ? str13 : null, i0kVarA, bool3, arrayList2, 0);
                            bool = bool3;
                            mh01Var = new mh01(n0kVar);
                        } catch (TimeoutCancellationException e28) {
                            e = e28;
                            bool = bool3;
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (SerializationException e29) {
                            e = e29;
                            bool = bool3;
                            hh01Var = new kh01(e);
                            mh01Var = hh01Var;
                        } catch (Exception e30) {
                            e = e30;
                            bool = bool3;
                            if (xcq0.j(e)) {
                            }
                            mh01Var = hh01Var;
                        }
                        String str1622222222222222222222222 = str9;
                        zn30 zn30Var722222222222222222222222 = zn30Var5;
                        String str1722222222222222222222222 = str10;
                        if (mh01Var instanceof mh01) {
                            n0kVar2 = ((mh01) mh01Var).b;
                        } else {
                            if (!(mh01Var instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            n0kVar2 = new n0k(str1622222222222222222222222 != null ? str1622222222222222222222222 : null, null, bool, null, 0);
                        }
                        return h0q0Var2.h(str1722222222222222222222222).a() != zn30Var722222222222222222222222 ? om81.c("Remote session changed") : new mh01((n0k) n0kVar2);
                    }
                    arrayList2 = arrayList3;
                    str13 = str11;
                    bool3 = bool;
                    i0kVarA = null;
                    n0kVar = new n0k(str13 != null ? str13 : null, i0kVarA, bool3, arrayList2, 0);
                    bool = bool3;
                    mh01Var = new mh01(n0kVar);
                    String str16222222222222222222222222 = str9;
                    zn30 zn30Var7222222222222222222222222 = zn30Var5;
                    String str17222222222222222222222222 = str10;
                    if (mh01Var instanceof mh01) {
                    }
                    if (h0q0Var2.h(str17222222222222222222222222).a() != zn30Var7222222222222222222222222) {
                    }
                }
                mh01Var = hh01Var;
                String str162222222222222222222222222 = str9;
                zn30 zn30Var72222222222222222222222222 = zn30Var5;
                String str172222222222222222222222222 = str10;
                if (mh01Var instanceof mh01) {
                }
                if (h0q0Var2.h(str172222222222222222222222222).a() != zn30Var72222222222222222222222222) {
                }
            } else {
                z2 = hdp0Var5.x;
                zn30Var2 = hdp0Var5.q;
                strK = hdp0Var5.p;
                String str23 = hdp0Var5.o;
                String str24 = hdp0Var5.n;
                vpq0.o(objD3);
                obj2 = objD3;
                h0q0Var = h0q0Var2;
                yfsVar = yfsVar3;
                str6 = str23;
                str4 = "model";
                str5 = str24;
            }
            c cVar7 = (c) ((nh01) obj2).a();
            if (cVar7 == null || (cVarF = oz81.f("thread", cVar7)) == null || !kdd.l(oz81.k(ValdiTextView.MenuActionIdKey, cVarF), str6)) {
                cVarF = null;
            }
            if (h0q0Var.h(str5).a() != zn30Var2) {
                return om81.c("Remote session changed");
            }
            if (cVarF == null) {
                return new mh01(null);
            }
            Object obj5 = cVarF.get("daybreakEnabled");
            d dVar = obj5 instanceof d ? (d) obj5 : null;
            boolF = dVar != null ? qy60.f(dVar) : null;
            if (strK == null) {
                strK = oz81.k(str4, cVar7);
            }
            try {
                cVarH = yy81.h(h8p0.o("cwd", oz81.k("cwd", cVarF)), h8p0.o("includeLayers", Boolean.FALSE));
                hdp0Var5.n = str5;
                hdp0Var5.o = str6;
                r7 = 0;
                hdp0Var5.p = null;
                hdp0Var5.q = zn30Var2;
                hdp0Var5.r = cVarF;
                hdp0Var5.s = boolF;
                hdp0Var5.t = strK;
                hdp0Var5.x = z2;
                hdp0Var5.A = 2;
                str7 = str4;
                zn30Var3 = zn30Var2;
                yfsVar2 = yfsVar;
                h0q0Var2 = h0q0Var;
            } catch (TimeoutCancellationException e31) {
                e = e31;
                h0q0Var2 = h0q0Var;
                zn30Var3 = zn30Var2;
                str9 = strK;
                bool = boolF;
                str10 = str5;
                zn30Var5 = zn30Var3;
                hh01Var = new ih01(e);
                mh01Var = hh01Var;
                String str1622222222222222222222222222 = str9;
                zn30 zn30Var722222222222222222222222222 = zn30Var5;
                String str1722222222222222222222222222 = str10;
                if (mh01Var instanceof mh01) {
                }
                if (h0q0Var2.h(str1722222222222222222222222222).a() != zn30Var722222222222222222222222222) {
                }
            } catch (SerializationException e32) {
                e = e32;
                h0q0Var2 = h0q0Var;
                zn30Var3 = zn30Var2;
                str9 = strK;
                bool = boolF;
                str10 = str5;
                zn30Var5 = zn30Var3;
                hh01Var = new kh01(e);
                mh01Var = hh01Var;
                String str16222222222222222222222222222 = str9;
                zn30 zn30Var7222222222222222222222222222 = zn30Var5;
                String str17222222222222222222222222222 = str10;
                if (mh01Var instanceof mh01) {
                }
                if (h0q0Var2.h(str17222222222222222222222222222).a() != zn30Var7222222222222222222222222222) {
                }
            } catch (Exception e33) {
                e = e33;
                h0q0Var2 = h0q0Var;
                zn30Var3 = zn30Var2;
                str9 = strK;
                bool = boolF;
                str10 = str5;
                zn30Var5 = zn30Var3;
                if (xcq0.j(e)) {
                }
                mh01Var = hh01Var;
                String str162222222222222222222222222222 = str9;
                zn30 zn30Var72222222222222222222222222222 = zn30Var5;
                String str172222222222222222222222222222 = str10;
                if (mh01Var instanceof mh01) {
                }
                if (h0q0Var2.h(str172222222222222222222222222222).a() != zn30Var72222222222222222222222222222) {
                }
            }
            try {
                objD = h0q0Var2.d(str5, str6, "config/read", false, cVarH, (64 & 32) != 0 ? null : zn30Var3, false, hdp0Var5);
                hdp0Var2 = hdp0Var5;
            } catch (TimeoutCancellationException e34) {
                e = e34;
                str9 = strK;
                bool = boolF;
                str10 = str5;
                zn30Var5 = zn30Var3;
                hh01Var = new ih01(e);
                mh01Var = hh01Var;
                String str1622222222222222222222222222222 = str9;
                zn30 zn30Var722222222222222222222222222222 = zn30Var5;
                String str1722222222222222222222222222222 = str10;
                if (mh01Var instanceof mh01) {
                }
                if (h0q0Var2.h(str1722222222222222222222222222222).a() != zn30Var722222222222222222222222222222) {
                }
            } catch (SerializationException e35) {
                e = e35;
                str9 = strK;
                bool = boolF;
                str10 = str5;
                zn30Var5 = zn30Var3;
                hh01Var = new kh01(e);
                mh01Var = hh01Var;
                String str16222222222222222222222222222222 = str9;
                zn30 zn30Var7222222222222222222222222222222 = zn30Var5;
                String str17222222222222222222222222222222 = str10;
                if (mh01Var instanceof mh01) {
                }
                if (h0q0Var2.h(str17222222222222222222222222222222).a() != zn30Var7222222222222222222222222222222) {
                }
            } catch (Exception e36) {
                e = e36;
                str9 = strK;
                bool = boolF;
                str10 = str5;
                zn30Var5 = zn30Var3;
                if (xcq0.j(e)) {
                }
                mh01Var = hh01Var;
                String str162222222222222222222222222222222 = str9;
                zn30 zn30Var72222222222222222222222222222222 = zn30Var5;
                String str172222222222222222222222222222222 = str10;
                if (mh01Var instanceof mh01) {
                }
                if (h0q0Var2.h(str172222222222222222222222222222222).a() != zn30Var72222222222222222222222222222222) {
                }
            }
            if (objD == yfsVar2) {
                return yfsVar2;
            }
            str8 = str5;
            zn30Var4 = zn30Var3;
            cVarF2 = oz81.f("config", (c) y7p0.e((nh01) objD));
            if (cVarF2 != null) {
                c cVarH32 = yy81.h(h8p0.o("refreshToken", Boolean.FALSE));
                hdp0Var2.n = str8;
                hdp0Var2.o = str6;
                hdp0Var2.p = r7;
                hdp0Var2.q = zn30Var4;
                hdp0Var2.r = r7;
                hdp0Var2.s = boolF;
                hdp0Var2.t = strK;
                hdp0Var2.u = cVarF2;
                hdp0Var2.x = z2;
                hdp0Var2.A = 3;
                hdp0 hdp0Var62 = hdp0Var2;
                zn30Var3 = zn30Var4;
                str5 = str8;
                objD3 = h0q0Var2.d(str5, str6, "account/read", false, cVarH32, (64 & 32) != 0 ? null : zn30Var3, false, hdp0Var62);
                hdp0Var3 = hdp0Var62;
                if (objD3 != yfsVar2) {
                }
            }
            str9 = strK;
            bool = boolF;
            n0kVar = r7;
            zn30Var5 = zn30Var4;
            str10 = str8;
            mh01Var = new mh01(n0kVar);
            String str1622222222222222222222222222222222 = str9;
            zn30 zn30Var722222222222222222222222222222222 = zn30Var5;
            String str1722222222222222222222222222222222 = str10;
            if (mh01Var instanceof mh01) {
            }
            if (h0q0Var2.h(str1722222222222222222222222222222222).a() != zn30Var722222222222222222222222222222222) {
            }
        } catch (CancellationException e37) {
            throw e37;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(String str, String str2, zn30 zn30Var, c cVar, vwp vwpVar) {
        idp0 idp0Var;
        String strK;
        c cVarF;
        if (vwpVar instanceof idp0) {
            idp0Var = (idp0) vwpVar;
            int i = idp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                idp0Var.q = i - Integer.MIN_VALUE;
            } else {
                idp0Var = new idp0(this, vwpVar);
            }
        }
        idp0 idp0Var2 = idp0Var;
        Object objC = idp0Var2.o;
        int i2 = idp0Var2.q;
        if (i2 == 0) {
            vpq0.o(objC);
            c cVarF2 = oz81.f("collaborationMode", cVar);
            if (cVarF2 == null || (cVarF = oz81.f("settings", cVarF2)) == null || (strK = oz81.k("model", cVarF)) == null) {
                strK = oz81.k("model", cVar);
            }
            String str3 = strK;
            idp0Var2.n = cVar;
            idp0Var2.q = 1;
            objC = c(str, str2, str3, false, zn30Var, idp0Var2);
            Object obj = yfs.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = idp0Var2.n;
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        n0k n0kVar = (n0k) ((mh01) nh01Var).b;
        f0k f0kVarB = n0kVar != null ? n0kVar.b() : null;
        Map mapE0 = wbb0.e0("cyberAccessProgram", cVar);
        if (f0kVarB != null) {
            mapE0 = wbb0.j0(mapE0, new i6j0("cyberAccessProgram", qy60.c(f0kVarB.a())));
        }
        return new mh01(new c(mapE0));
    }

    public /* synthetic */ xsd0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public xsd0(n1x n1xVar, LinkedBlockingQueue linkedBlockingQueue) {
        this.b = n1xVar;
        this.c = linkedBlockingQueue;
        this.a = new ArrayList();
    }
}
