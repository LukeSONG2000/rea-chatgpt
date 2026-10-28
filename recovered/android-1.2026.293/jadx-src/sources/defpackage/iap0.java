package defpackage;

import com.openai.feature.remotenext.session.a;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iap0 implements uwi {
    public final sl70 a;

    public iap0(sl70 sl70Var) {
        this.a = sl70Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0349, code lost:
    
        if (r1 == r15) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f5, code lost:
    
        if (r7 == r15) goto L105;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02a2  */
    @Override // defpackage.twi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, ouh0 ouh0Var, twp twpVar) throws Exception {
        hap0 hap0Var;
        h0q0 h0q0Var;
        String str4;
        String str5;
        String str6;
        String str7;
        Function1 function1;
        Object objR;
        Object objF;
        String str8;
        String str9;
        String str10;
        Function1 function12;
        nh01 nh01Var;
        zn30 zn30Var;
        String str11;
        String str12;
        h0q0 h0q0Var2;
        co30 co30Var;
        String str13;
        qjo qjoVar;
        nh01 nh01Var2;
        h0q0 h0q0Var3;
        zn30 zn30Var2;
        String str14;
        h0q0 h0q0Var4;
        zn30 zn30Var3;
        String str15;
        String str16;
        String str17;
        String str18;
        nh01 nh01Var3;
        zn30 zn30Var4;
        String str19;
        String str20;
        String str21;
        String str22;
        nh01 nh01Var4;
        String message;
        if (twpVar instanceof hap0) {
            hap0Var = (hap0) twpVar;
            int i = hap0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                hap0Var.x = i - Integer.MIN_VALUE;
            } else {
                hap0Var = new hap0(this, (vwp) twpVar);
            }
        }
        hap0 hap0Var2 = hap0Var;
        Object objE = hap0Var2.v;
        int i2 = hap0Var2.x;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objE);
                h0q0Var = (h0q0) this.a.getValue();
                str4 = "cloud:account";
                if (((Map) h0q0Var.h.getValue()).containsKey("cloud:account")) {
                    str5 = str;
                    str6 = str2;
                    str7 = str3;
                    function1 = ouh0Var;
                    hap0Var2.n = str5;
                    hap0Var2.o = str6;
                    hap0Var2.p = str7;
                    hap0Var2.q = function1;
                    hap0Var2.r = h0q0Var;
                    hap0Var2.s = str4;
                    hap0Var2.x = 2;
                    objF = h0q0Var.f(hap0Var2, str4, false);
                    if (objF != yfsVar) {
                        str8 = str5;
                        str9 = str4;
                        objE = objF;
                        Function1 function13 = function1;
                        str10 = str6;
                        function12 = function13;
                        nh01Var = (nh01) objE;
                        if (nh01Var instanceof mh01) {
                            if (nh01Var instanceof gh01) {
                                return new pwi((gh01) nh01Var);
                            }
                            il.f();
                            return null;
                        }
                        nh01 nh01VarH = h0q0Var.h(str9);
                        if (!(nh01VarH instanceof mh01)) {
                            if (nh01VarH instanceof gh01) {
                                return new pwi((gh01) nh01VarH);
                            }
                            il.f();
                            return null;
                        }
                        zn30 zn30Var5 = (zn30) ((mh01) nh01VarH).b;
                        co30 co30Var2 = (co30) ((Map) h0q0Var.h.getValue()).get(str9);
                        if (((co30Var2 == null || (qjoVar = co30Var2.a) == null) ? 0 : qjoVar.c) != 2) {
                            return new pwi(om81.c("Context updates require a Cloud session"));
                        }
                        String str23 = str9;
                        h0q0 h0q0Var5 = h0q0Var;
                        saz sazVar = new saz(null, zn30Var5, h0q0Var5, str23, str8);
                        zn30Var = zn30Var5;
                        str11 = str23;
                        hap0Var2.n = str8;
                        hap0Var2.o = str10;
                        hap0Var2.p = str7;
                        hap0Var2.q = function12;
                        hap0Var2.r = h0q0Var5;
                        hap0Var2.s = str11;
                        hap0Var2.t = zn30Var;
                        hap0Var2.u = co30Var2;
                        hap0Var2.x = 3;
                        String str24 = str8;
                        objE = a.a.e(co30Var2, str24, "thread/resume", sazVar, hap0Var2);
                        str12 = str24;
                        if (objE != yfsVar) {
                            h0q0Var2 = h0q0Var5;
                            co30Var = co30Var2;
                            str13 = str10;
                            zn30 zn30Var6 = zn30Var;
                            String str25 = str11;
                            nh01Var2 = (nh01) objE;
                            if (nh01Var2 instanceof mh01) {
                                if (nh01Var2 instanceof gh01) {
                                    return new pwi((gh01) nh01Var2);
                                }
                                il.f();
                                return null;
                            }
                            efp0 efp0Var = (efp0) ((mh01) nh01Var2).b;
                            c cVar = efp0Var.a;
                            Map map = co30Var.i;
                            jfy0 jfy0Var = (jfy0) map.get(str12);
                            long j = jfy0Var != null ? jfy0Var.O : 0L;
                            jfy0 jfy0Var2 = (jfy0) map.get(str12);
                            List list = jfy0Var2 != null ? jfy0Var2.r : null;
                            if (list == null) {
                                list = sgy.a;
                            }
                            List list2 = list;
                            jfy0 jfy0Var3 = (jfy0) map.get(str12);
                            Long l = new Long(jfy0Var3 != null ? jfy0Var3.p : 0L);
                            h0q0Var2.getClass();
                            String strK = oz81.k(ValdiTextView.MenuActionIdKey, cVar);
                            if (strK == null) {
                                h0q0Var3 = h0q0Var2;
                                zn30Var2 = zn30Var6;
                                str14 = str25;
                            } else {
                                wxp0 wxp0Var = new wxp0(cVar, true, false, j, efp0Var, true, list2, h0q0Var2, zn30Var6, str25, l);
                                h0q0Var3 = h0q0Var2;
                                zn30Var2 = zn30Var6;
                                str14 = str25;
                                h0q0Var3.c(str14, strK, wxp0Var);
                            }
                            hap0Var2.n = str12;
                            hap0Var2.o = str13;
                            hap0Var2.p = str7;
                            hap0Var2.q = function12;
                            hap0Var2.r = h0q0Var3;
                            hap0Var2.s = str14;
                            hap0Var2.t = zn30Var2;
                            hap0Var2.u = null;
                            hap0Var2.x = 4;
                            Object objW = h0q0Var3.w(str14, str12, hap0Var2);
                            if (objW != yfsVar) {
                                h0q0Var4 = h0q0Var3;
                                zn30Var3 = zn30Var2;
                                str15 = str14;
                                objE = objW;
                                str16 = str7;
                                str17 = str13;
                                str18 = str12;
                                nh01Var3 = (nh01) objE;
                                if (nh01Var3 instanceof mh01) {
                                    if (nh01Var3 instanceof gh01) {
                                        return new pwi((gh01) nh01Var3);
                                    }
                                    il.f();
                                    return null;
                                }
                                if (h0q0Var4.h(str15).a() != zn30Var3) {
                                    return new pwi(om81.c("Remote session changed"));
                                }
                                hap0Var2.n = str18;
                                hap0Var2.o = str17;
                                hap0Var2.p = str16;
                                hap0Var2.q = null;
                                hap0Var2.r = h0q0Var4;
                                hap0Var2.s = str15;
                                hap0Var2.t = zn30Var3;
                                hap0Var2.u = null;
                                hap0Var2.x = 5;
                                objE = function12.invoke(hap0Var2);
                                if (objE != yfsVar) {
                                    zn30Var4 = zn30Var3;
                                    str19 = str16;
                                    str20 = str18;
                                    str21 = str15;
                                    if (((Boolean) objE).booleanValue()) {
                                        return new pwi(null);
                                    }
                                    sqo.s(hap0Var2.getContext());
                                    h0q0Var4.getClass();
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    ArrayList arrayList = new ArrayList();
                                    vrb vrbVar = new vrb(str17, (byte) 16);
                                    uz60 uz60Var = new uz60();
                                    vrbVar.invoke(uz60Var);
                                    arrayList.add(uz60Var.a());
                                    c cVar2 = new c(linkedHashMap);
                                    hap0Var2.n = str20;
                                    hap0Var2.o = null;
                                    hap0Var2.p = str19;
                                    hap0Var2.q = null;
                                    hap0Var2.r = h0q0Var4;
                                    hap0Var2.s = str21;
                                    hap0Var2.t = zn30Var4;
                                    hap0Var2.u = null;
                                    hap0Var2.x = 6;
                                    str22 = str20;
                                    objE = h0q0Var4.d(str21, str22, "thread/inject_items", true, cVar2, (64 & 32) != 0 ? null : zn30Var4, false, hap0Var2);
                                    if (objE != yfsVar) {
                                        nh01Var4 = (nh01) objE;
                                        if (!(nh01Var4 instanceof gh01)) {
                                            return new rwi((gh01) nh01Var4);
                                        }
                                        sqo.s(hap0Var2.getContext());
                                        jt jtVar = new jt(str19, (byte) 23);
                                        h0q0Var4.getClass();
                                        c cVarO = h0q0.o(str22, jtVar);
                                        hap0Var2.n = null;
                                        hap0Var2.o = null;
                                        hap0Var2.p = null;
                                        hap0Var2.q = null;
                                        hap0Var2.r = null;
                                        hap0Var2.s = null;
                                        hap0Var2.t = null;
                                        hap0Var2.u = null;
                                        hap0Var2.x = 7;
                                        objE = h0q0Var4.d(str21, str22, "turn/start", true, cVarO, (64 & 32) != 0 ? null : zn30Var4, false, hap0Var2);
                                    }
                                }
                            }
                        }
                        break;
                    }
                    return yfsVar;
                }
                str5 = str;
                hap0Var2.n = str5;
                str6 = str2;
                hap0Var2.o = str6;
                str7 = str3;
                hap0Var2.p = str7;
                function1 = ouh0Var;
                hap0Var2.q = function1;
                hap0Var2.r = h0q0Var;
                hap0Var2.s = "cloud:account";
                hap0Var2.x = 1;
                objR = h0q0Var.r(false, hap0Var2);
                break;
            case 1:
                String str26 = hap0Var2.s;
                h0q0Var = hap0Var2.r;
                Function1 function14 = hap0Var2.q;
                str7 = hap0Var2.p;
                String str27 = hap0Var2.o;
                String str28 = hap0Var2.n;
                vpq0.o(objE);
                str4 = str26;
                str5 = str28;
                objR = objE;
                function1 = function14;
                str6 = str27;
                nh01 nh01Var5 = (nh01) objR;
                if (!(nh01Var5 instanceof mh01)) {
                    if (nh01Var5 instanceof gh01) {
                        return new pwi((gh01) nh01Var5);
                    }
                    il.f();
                    return null;
                }
                hap0Var2.n = str5;
                hap0Var2.o = str6;
                hap0Var2.p = str7;
                hap0Var2.q = function1;
                hap0Var2.r = h0q0Var;
                hap0Var2.s = str4;
                hap0Var2.x = 2;
                objF = h0q0Var.f(hap0Var2, str4, false);
                if (objF != yfsVar) {
                }
                return yfsVar;
            case 2:
                str9 = hap0Var2.s;
                h0q0Var = hap0Var2.r;
                function12 = hap0Var2.q;
                str7 = hap0Var2.p;
                str10 = hap0Var2.o;
                str8 = hap0Var2.n;
                vpq0.o(objE);
                nh01Var = (nh01) objE;
                if (nh01Var instanceof mh01) {
                }
                break;
            case 3:
                co30Var = hap0Var2.u;
                zn30Var = hap0Var2.t;
                str11 = hap0Var2.s;
                h0q0 h0q0Var6 = hap0Var2.r;
                Function1 function15 = hap0Var2.q;
                String str29 = hap0Var2.p;
                str13 = hap0Var2.o;
                str12 = hap0Var2.n;
                vpq0.o(objE);
                h0q0Var2 = h0q0Var6;
                function12 = function15;
                str7 = str29;
                zn30 zn30Var62 = zn30Var;
                String str252 = str11;
                nh01Var2 = (nh01) objE;
                if (nh01Var2 instanceof mh01) {
                }
                break;
            case 4:
                zn30Var3 = hap0Var2.t;
                str15 = hap0Var2.s;
                h0q0Var4 = hap0Var2.r;
                function12 = hap0Var2.q;
                String str30 = hap0Var2.p;
                String str31 = hap0Var2.o;
                str18 = hap0Var2.n;
                vpq0.o(objE);
                str16 = str30;
                str17 = str31;
                nh01Var3 = (nh01) objE;
                if (nh01Var3 instanceof mh01) {
                }
                break;
            case 5:
                zn30 zn30Var7 = hap0Var2.t;
                str15 = hap0Var2.s;
                h0q0Var4 = hap0Var2.r;
                String str32 = hap0Var2.p;
                str17 = hap0Var2.o;
                str20 = hap0Var2.n;
                vpq0.o(objE);
                zn30Var4 = zn30Var7;
                str19 = str32;
                str21 = str15;
                if (((Boolean) objE).booleanValue()) {
                }
                break;
            case 6:
                zn30 zn30Var8 = hap0Var2.t;
                String str33 = hap0Var2.s;
                h0q0Var4 = hap0Var2.r;
                String str34 = hap0Var2.p;
                str22 = hap0Var2.n;
                vpq0.o(objE);
                zn30Var4 = zn30Var8;
                str19 = str34;
                str21 = str33;
                nh01Var4 = (nh01) objE;
                if (!(nh01Var4 instanceof gh01)) {
                }
                break;
            case 7:
                vpq0.o(objE);
                nh01 nh01Var6 = (nh01) objE;
                if (nh01Var6 instanceof mh01) {
                    return qwi.a;
                }
                if (nh01Var6 instanceof lh01) {
                    Throwable th = ((lh01) nh01Var6).b;
                    return (kdd.l(th.getMessage(), "turn already active for thread") || ((message = th.getMessage()) != null && z4x0.E(message, "failed to admit user message to core: EmptyInput", false))) ? owi.a : new rwi((gh01) nh01Var6);
                }
                if (nh01Var6 instanceof gh01) {
                    return new rwi((gh01) nh01Var6);
                }
                il.f();
                return null;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.uwi
    public final int b() {
        return 2;
    }
}
