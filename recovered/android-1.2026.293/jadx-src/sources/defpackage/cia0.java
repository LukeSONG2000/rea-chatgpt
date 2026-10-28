package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cia0 {
    public static final v07 a;
    public static final v07 b;
    public static final f9i c;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(ws30.class);
        mm01 mm01VarE2 = null;
        try {
            mm01VarE = o2p0.e(ws30.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        a = new v07("CallLogger", new im01(k4iVarA, mm01VarE));
        k4i k4iVarA2 = o2p0.a(a011.class);
        try {
            mm01VarE2 = o2p0.e(a011.class);
        } catch (Throwable unused2) {
        }
        b = new v07("DisableLogging", new im01(k4iVarA2, mm01VarE2));
        c = new f9i("Logging", sha0.b, new bb2((byte) 12));
    }

    public static final boolean a(xea0 xea0Var) {
        return xea0Var == xea0.c || xea0Var == xea0.a;
    }

    public static final boolean b(xea0 xea0Var) {
        return xea0Var == xea0.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0205, code lost:
    
        if (e(r22, r1, r2, r25, r24, r26, r6, r7) == r10) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(e9i e9iVar, tjy tjyVar, dri0 dri0Var, mu30 mu30Var, wa30 wa30Var, List list, vwp vwpVar) {
        xha0 xha0Var;
        dri0 dri0Var2;
        eya eyaVar;
        eya eyaVar2;
        dri0 dri0Var3 = dri0Var;
        if (vwpVar instanceof xha0) {
            xha0Var = (xha0) vwpVar;
            int i = xha0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xha0Var.r = i - Integer.MIN_VALUE;
            } else {
                xha0Var = new xha0(vwpVar);
            }
        }
        xha0 xha0Var2 = xha0Var;
        Object obj = xha0Var2.q;
        int i2 = xha0Var2.r;
        twp twpVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return obj;
            }
            if (i2 == 2) {
                vpq0.o(obj);
                return null;
            }
            if (i2 == 3) {
                vpq0.o(obj);
                return obj;
            }
            if (i2 == 4) {
                eya eyaVar3 = xha0Var2.o;
                dri0 dri0Var4 = xha0Var2.n;
                vpq0.o(obj);
                eyaVar2 = eyaVar3;
                dri0Var3 = dri0Var4;
                return new nfa0(dri0Var3, eyaVar2);
            }
            if (i2 != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eyaVar = xha0Var2.p;
            dri0Var2 = xha0Var2.n;
            vpq0.o(obj);
            return new nfa0(dri0Var2, eyaVar);
        }
        vpq0.o(obj);
        boolean z = dri0Var3 instanceof qyf0;
        yfs yfsVar = yfs.a;
        if (z) {
            dri0 dri0VarF = ((qyf0) dri0Var3).f();
            xha0Var2.n = null;
            xha0Var2.r = 1;
            Object objC = c(e9iVar, tjyVar, dri0VarF, mu30Var, wa30Var, list, xha0Var2);
            if (objC != yfsVar) {
                return objC;
            }
        } else {
            if (dri0Var3 instanceof yxd0) {
                yxd0 yxd0Var = (yxd0) dri0Var3;
                for (dgj0 dgj0Var : (ArrayList) yxd0Var.g()) {
                    list.add("--".concat(yxd0Var.f()));
                    for (Map.Entry entry : ((q4x0) dgj0Var.a()).a()) {
                        list.add(((String) entry.getKey()) + ": " + a0n.X0((List) entry.getValue(), "; ", null, null, 0, null, null, 62));
                    }
                    if (dgj0Var instanceof cgj0) {
                        StringBuilder sb = new StringBuilder("Content-Length: ");
                        cgj0 cgj0Var = (cgj0) dgj0Var;
                        sb.append(cgj0Var.b().length());
                        list.add(sb.toString());
                        list.add("");
                        list.add(cgj0Var.b());
                    } else {
                        list.add("");
                        String strE = ((q4x0) dgj0Var.a()).e("Content-Length");
                        if (strE != null) {
                            list.add("binary " + strE + "-byte body omitted");
                        } else {
                            list.add("binary body omitted");
                        }
                    }
                }
                list.add("--" + yxd0Var.f() + "--");
                StringBuilder sb2 = new StringBuilder("--> END ");
                sb2.append(mu30Var.a);
                list.add(sb2.toString());
                return null;
            }
            if (dri0Var3 instanceof zqi0) {
                byte[] bArrE = ((zqi0) dri0Var3).e();
                Long l = new Long(bArrE.length);
                wuv0 wuv0VarA = ist.a(bArrE);
                xha0Var2.n = null;
                xha0Var2.o = null;
                xha0Var2.r = 2;
                if (e(tjyVar, dri0Var3, l, wa30Var, mu30Var, list, wuv0VarA, xha0Var2) != yfsVar) {
                    return null;
                }
            } else {
                if (dri0Var3 instanceof ari0) {
                    list.add("--> END " + mu30Var.a);
                    return null;
                }
                if (dri0Var3 instanceof bri0) {
                    i6j0 i6j0VarK = gk71.k(((bri0) dri0Var3).e(), e9iVar.a);
                    eyaVar2 = (eya) i6j0VarK.a;
                    eya eyaVar4 = (eya) i6j0VarK.b;
                    Long lA = dri0Var3.a();
                    xha0Var2.n = dri0Var3;
                    xha0Var2.o = eyaVar2;
                    xha0Var2.p = null;
                    xha0Var2.r = 4;
                } else {
                    if (!(dri0Var3 instanceof cri0)) {
                        il.f();
                        return null;
                    }
                    rxa rxaVar = new rxa(false);
                    dve.U(e9iVar.a, null, 0, new ra0((byte) 28, twpVar, (cri0) dri0Var3, rxaVar), 3);
                    i6j0 i6j0VarK2 = gk71.k(rxaVar, e9iVar.a);
                    eya eyaVar5 = (eya) i6j0VarK2.a;
                    eya eyaVar6 = (eya) i6j0VarK2.b;
                    Long lA2 = dri0Var3.a();
                    xha0Var2.n = dri0Var3;
                    xha0Var2.o = null;
                    xha0Var2.p = eyaVar5;
                    xha0Var2.r = 5;
                    if (e(tjyVar, dri0Var3, lA2, wa30Var, mu30Var, list, eyaVar6, xha0Var2) != yfsVar) {
                        dri0Var2 = dri0Var;
                        eyaVar = eyaVar5;
                        return new nfa0(dri0Var2, eyaVar);
                    }
                }
            }
        }
        return yfsVar;
    }

    public static final Object d(dga0 dga0Var, ArrayList arrayList, dv30 dv30Var, tha0 tha0Var) throws IOException {
        dri0 dri0Var = (dri0) dv30Var.d;
        ws30 ws30Var = new ws30(dga0Var);
        dv30Var.f.f(a, ws30Var);
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder("REQUEST: ");
        lp01 lp01Var = dv30Var.a;
        lp01 lp01Var2 = new lp01();
        faq0.y(lp01Var2, lp01Var);
        sb2.append(lp01Var2.b());
        sb.append(sb2.toString());
        sb.append('\n');
        sb.append("METHOD: " + dv30Var.b);
        sb.append("\nCOMMON HEADERS\n");
        ts71.f(sb, dv30Var.c.a(), arrayList);
        sb.append("CONTENT HEADERS");
        sb.append('\n');
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            vri0.y(it.next());
            throw null;
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            vri0.y(it2.next());
            throw null;
        }
        Long lA = dri0Var.a();
        if (lA != null) {
            ts71.e(sb, "Content-Length", String.valueOf(lA.longValue()));
        }
        bvp bvpVarB = dri0Var.b();
        if (bvpVarB != null) {
            ts71.e(sb, "Content-Type", bvpVarB.toString());
        }
        ts71.f(sb, dri0Var.c().a(), arrayList);
        String string = sb.toString();
        if (string.length() > 0) {
            String string2 = s4x0.Z0(string).toString();
            StringBuilder sb3 = ws30Var.b;
            sb3.append(string2);
            sb3.append('\n');
        }
        ws30Var.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(tjy tjyVar, dri0 dri0Var, Long l, wa30 wa30Var, mu30 mu30Var, List list, eya eyaVar, vwp vwpVar) {
        yha0 yha0Var;
        if (vwpVar instanceof yha0) {
            yha0Var = (yha0) vwpVar;
            int i = yha0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yha0Var.q = i - Integer.MIN_VALUE;
            } else {
                yha0Var = new yha0(vwpVar);
            }
        }
        yha0 yha0Var2 = yha0Var;
        Object objH = yha0Var2.p;
        int i2 = yha0Var2.q;
        if (i2 == 0) {
            vpq0.o(objH);
            bvp bvpVarB = dri0Var.b();
            yha0Var2.n = mu30Var;
            yha0Var2.o = list;
            yha0Var2.q = 1;
            objH = tjyVar.h(l, bvpVarB, wa30Var, eyaVar, yha0Var2);
            Object obj = yfs.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = yha0Var2.o;
            mu30Var = yha0Var2.n;
            vpq0.o(objH);
        }
        zw9 zw9Var = (zw9) objH;
        if (zw9Var instanceof xw9) {
            list.add("--> END " + mu30Var.a + " (0-byte body)");
        } else if (zw9Var instanceof yw9) {
            StringBuilder sb = new StringBuilder(e1n.r(new StringBuilder("--> END "), mu30Var.a, " ("));
            yw9 yw9Var = (yw9) zw9Var;
            sb.append(yw9Var.b().concat(" "));
            Long lA = yw9Var.a();
            if (lA != null) {
                sb.append(lA.longValue() + "-byte ");
            }
            sb.append("body omitted)");
            list.add(sb.toString());
        } else {
            if (!(zw9Var instanceof ww9)) {
                il.f();
                return null;
            }
            ww9 ww9Var = (ww9) zw9Var;
            list.add(ww9Var.b());
            list.add("--> END " + mu30Var.a + " (" + ww9Var.a() + "-byte body)");
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0299, code lost:
    
        if (r2 == r7) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02b5, code lost:
    
        if (r2 == r7) goto L118;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(ArrayList arrayList, xea0 xea0Var, e9i e9iVar, tjy tjyVar, dv30 dv30Var, ArrayList arrayList2, vwp vwpVar) throws Throwable {
        zha0 zha0Var;
        Throwable th;
        Object obj;
        String strK;
        long length;
        if (vwpVar instanceof zha0) {
            zha0Var = (zha0) vwpVar;
            int i = zha0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                zha0Var.o = i - Integer.MIN_VALUE;
            } else {
                zha0Var = new zha0(vwpVar);
            }
        }
        zha0 zha0Var2 = zha0Var;
        Object objC = zha0Var2.n;
        int i2 = zha0Var2.o;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(objC);
                return (dri0) objC;
            }
            if (i2 == 2) {
                vpq0.o(objC);
                return (dri0) objC;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objC);
        if (xea0Var == xea0.e) {
            return null;
        }
        lp01 lp01Var = new lp01();
        lp01 lp01Var2 = dv30Var.a;
        xa30 xa30Var = dv30Var.c;
        faq0.y(lp01Var, lp01Var2);
        String str = lp01Var.b().h;
        Object obj2 = dv30Var.d;
        xa30 xa30Var2 = new xa30((byte) 5);
        Map map = (Map) xa30Var2.a;
        boolean z = obj2 instanceof dri0;
        if (!z || kdd.l(dv30Var.b, mu30.b) || kdd.l(dv30Var.b, mu30.g) || (obj2 instanceof tfy)) {
            th = null;
        } else {
            dri0 dri0Var = (dri0) obj2;
            bvp bvpVarB = dri0Var.b();
            if (bvpVarB != null) {
                String string = bvpVarB.toString();
                th = null;
                if (!map.containsKey("Content-Type")) {
                    xa30Var2.c("Content-Type", string);
                }
            } else {
                th = null;
            }
            Long lA = dri0Var.a();
            if (lA != null) {
                String strValueOf = String.valueOf(lA.longValue());
                if (!map.containsKey("Content-Length")) {
                    xa30Var2.c("Content-Length", strValueOf);
                }
            }
        }
        faq0.i(xa30Var2, xa30Var);
        ab30 ab30VarF = xa30Var2.F();
        String strE = ab30VarF.e("Content-Length");
        Long lP = strE != null ? z4x0.P(10, strE) : th;
        if (kdd.l(dv30Var.b, mu30.b) || kdd.l(dv30Var.b, mu30.g) || (((b(xea0Var) || a(xea0Var)) && lP != 0) || ((b(xea0Var) && lP == 0) || ab30VarF.contains("Content-Encoding")))) {
            obj = obj2;
            strK = "--> " + dv30Var.b.a + ' ' + str;
        } else if (xea0Var == xea0.d && lP != 0) {
            strK = "--> " + dv30Var.b.a + ' ' + str + " (" + lP.longValue() + "-byte body)";
            obj = obj2;
        } else if ((obj2 instanceof cri0) || (obj2 instanceof bri0)) {
            obj = obj2;
            strK = "--> " + dv30Var.b.a + ' ' + str + " (unknown-byte body)";
        } else {
            Object obj3 = dv30Var.d;
            if (!(obj3 instanceof dri0)) {
                jl.d("Check failed.");
                return th;
            }
            dri0 dri0Var2 = (dri0) obj3;
            if (dri0Var2 instanceof zqi0) {
                obj = obj2;
                length = ((zqi0) obj3).e().length;
            } else {
                obj = obj2;
                if (!(dri0Var2 instanceof ari0)) {
                    ul.e("Unable to calculate the size for type ", o2p0.a(obj3.getClass()).g());
                    return th;
                }
                length = 0;
            }
            StringBuilder sb = new StringBuilder("--> ");
            sb.append(dv30Var.b.a);
            sb.append(' ');
            sb.append(str);
            sb.append(" (");
            strK = vri0.k(length, "-byte body)", sb);
        }
        arrayList2.add(strK);
        if (!b(xea0Var) && !a(xea0Var)) {
            return th;
        }
        for (Map.Entry entry : ab30VarF.a()) {
            String str2 = (String) entry.getKey();
            List list = (List) entry.getValue();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                vri0.y(it.next());
                throw th;
            }
            arrayList2.add(str2 + ": " + a0n.X0(list, ", ", null, null, 0, null, null, 62));
        }
        if (!a(xea0Var) || kdd.l(dv30Var.b, mu30.b) || kdd.l(dv30Var.b, mu30.g)) {
            arrayList2.add("--> END " + dv30Var.b.a);
            return th;
        }
        arrayList2.add("");
        if (!z) {
            arrayList2.add("--> END " + dv30Var.b.a);
            return th;
        }
        boolean zL = kdd.l(xa30Var.p("Content-Encoding"), "gzip");
        lp01 lp01Var3 = dv30Var.a;
        yfs yfsVar = yfs.a;
        if (zL) {
            lp01Var3.b();
            mu30 mu30Var = dv30Var.b;
            zha0Var2.o = 1;
            objC = c(e9iVar, tjyVar, (dri0) obj, mu30Var, ab30VarF, arrayList2, zha0Var2);
        } else {
            lp01Var3.b();
            mu30 mu30Var2 = dv30Var.b;
            zha0Var2.o = 2;
            objC = c(e9iVar, tjyVar, (dri0) obj, mu30Var2, ab30VarF, arrayList2, zha0Var2);
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(tjy tjyVar, vv30 vv30Var, eya eyaVar, List list, vwp vwpVar) {
        aia0 aia0Var;
        if (vwpVar instanceof aia0) {
            aia0Var = (aia0) vwpVar;
            int i = aia0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aia0Var.q = i - Integer.MIN_VALUE;
            } else {
                aia0Var = new aia0(vwpVar);
            }
        }
        aia0 aia0Var2 = aia0Var;
        Object objH = aia0Var2.p;
        int i2 = aia0Var2.q;
        if (i2 == 0) {
            vpq0.o(objH);
            list.add("");
            cv30 cv30Var = vv30Var.k0().b;
            if (cv30Var == null) {
                cv30Var = null;
            }
            cv30Var.getUrl();
            Long lX = ist.x(vv30Var);
            bvp bvpVarY = ist.y(vv30Var);
            wa30 wa30VarB = vv30Var.b();
            aia0Var2.n = vv30Var;
            aia0Var2.o = list;
            aia0Var2.q = 1;
            objH = tjyVar.h(lX, bvpVarY, wa30VarB, eyaVar, aia0Var2);
            Object obj = yfs.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = aia0Var2.o;
            vv30Var = aia0Var2.n;
            vpq0.o(objH);
        }
        zw9 zw9Var = (zw9) objH;
        long j = vv30Var.e().i - vv30Var.d().i;
        if (zw9Var instanceof xw9) {
            list.add("<-- END HTTP (" + j + "ms, 0-byte body)");
        } else if (zw9Var instanceof yw9) {
            StringBuilder sbQ = vri0.q(j, "<-- END HTTP (", "ms, ");
            yw9 yw9Var = (yw9) zw9Var;
            sbQ.append(yw9Var.b().concat(" "));
            Long lA = yw9Var.a();
            if (lA != null) {
                sbQ.append(lA.longValue() + "-byte ");
            }
            sbQ.append("body omitted)");
            list.add(sbQ.toString());
        } else {
            if (!(zw9Var instanceof ww9)) {
                il.f();
                return null;
            }
            ww9 ww9Var = (ww9) zw9Var;
            list.add(ww9Var.b());
            list.add("<-- END HTTP (" + j + "ms, " + ww9Var.a() + "-byte body)");
        }
        return a011.a;
    }

    public static final void h(StringBuilder sb, cv30 cv30Var, Throwable th) {
        sb.append("RESPONSE " + cv30Var.getUrl() + " failed with exception: " + th);
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(ArrayList arrayList, xea0 xea0Var, tjy tjyVar, vv30 vv30Var, ArrayList arrayList2, vwp vwpVar) {
        bia0 bia0Var;
        Object obj;
        String strK;
        StringBuilder sb;
        vv30 vv30Var2;
        eya eyaVar;
        if (vwpVar instanceof bia0) {
            bia0Var = (bia0) vwpVar;
            int i = bia0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bia0Var.q = i - Integer.MIN_VALUE;
            } else {
                bia0Var = new bia0(vwpVar);
            }
        }
        Object obj2 = bia0Var.p;
        int i2 = bia0Var.q;
        if (i2 == 0) {
            vpq0.o(obj2);
            if (xea0Var == xea0.e) {
                return vv30Var;
            }
            String strE = vv30Var.b().e("Content-Length");
            Long lP = strE != null ? z4x0.P(10, strE) : null;
            cv30 cv30VarC = cw30.C(vv30Var);
            long j = vv30Var.e().i - vv30Var.d().i;
            boolean zL = kdd.l(vv30Var.b().e("Transfer-Encoding"), "chunked");
            xea0 xea0Var2 = xea0.d;
            obj = null;
            if (!zL || (xea0Var != xea0Var2 && !b(xea0Var))) {
                if (xea0Var == xea0Var2 && lP != null) {
                    strK = "<-- " + vv30Var.f() + ' ' + cv30VarC.getUrl() + " (" + j + "ms, " + lP.longValue() + "-byte body)";
                } else if (a(xea0Var) || ((xea0Var == xea0Var2 && lP == null) || ((b(xea0Var) && lP != null) || kdd.l(vv30Var.b().e("Content-Encoding"), "gzip")))) {
                    StringBuilder sb2 = new StringBuilder("<-- ");
                    sb2.append(vv30Var.f());
                    sb2.append(' ');
                    sb2.append(cv30VarC.getUrl());
                    sb2.append(" (");
                    strK = vri0.k(j, "ms)", sb2);
                } else {
                    sb = new StringBuilder("<-- ");
                    sb.append(vv30Var.f());
                    sb.append(' ');
                    sb.append(cv30VarC.getUrl());
                    sb.append(" (");
                }
                arrayList2.add(strK);
                if (!b(xea0Var) || a(xea0Var)) {
                    for (Map.Entry entry : vv30Var.b().a()) {
                        String str = (String) entry.getKey();
                        List list = (List) entry.getValue();
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            vri0.y(it.next());
                            throw null;
                        }
                        arrayList2.add(str + ": " + a0n.X0(list, ", ", null, null, 0, null, null, 62));
                    }
                    if (a(xea0Var)) {
                        arrayList2.add("<-- END HTTP");
                        return vv30Var;
                    }
                    if (lP != null && lP.longValue() == 0) {
                        StringBuilder sbQ = vri0.q(j, "<-- END HTTP (", "ms, ");
                        sbQ.append(lP.longValue());
                        sbQ.append("-byte body)");
                        arrayList2.add(sbQ.toString());
                        return vv30Var;
                    }
                    if (kdd.l(ist.y(vv30Var), zup.b)) {
                        arrayList2.add("<-- END HTTP (streaming)");
                        return vv30Var;
                    }
                    boolean zA = gbx.a(vv30Var);
                    yfs yfsVar = yfs.a;
                    if (zA) {
                        eya eyaVarC = vv30Var.c();
                        bia0Var.n = vv30Var;
                        bia0Var.q = 1;
                        if (g(tjyVar, vv30Var, eyaVarC, arrayList2, bia0Var) == yfsVar) {
                        }
                    } else {
                        i6j0 i6j0VarK = gk71.k(vv30Var.c(), vv30Var);
                        eya eyaVar2 = (eya) i6j0VarK.a;
                        eya eyaVar3 = (eya) i6j0VarK.b;
                        bia0Var.n = vv30Var;
                        bia0Var.o = eyaVar2;
                        bia0Var.q = 2;
                        if (g(tjyVar, vv30Var, eyaVar3, arrayList2, bia0Var) != yfsVar) {
                            vv30Var2 = vv30Var;
                            eyaVar = eyaVar2;
                        }
                    }
                    return yfsVar;
                }
                return vv30Var;
            }
            sb = new StringBuilder("<-- ");
            sb.append(vv30Var.f());
            sb.append(' ');
            sb.append(cv30VarC.getUrl());
            sb.append(" (");
            strK = vri0.k(j, "ms, unknown-byte body)", sb);
            arrayList2.add(strK);
            if (!b(xea0Var)) {
            }
            while (r6.hasNext()) {
            }
            if (a(xea0Var)) {
            }
        } else {
            if (i2 == 1) {
                vv30 vv30Var3 = bia0Var.n;
                vpq0.o(obj2);
                return vv30Var3;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eyaVar = bia0Var.o;
            vv30Var2 = bia0Var.n;
            vpq0.o(obj2);
            obj = null;
        }
        vv30 vv30Var4 = yj81.m(vv30Var2.k0(), new rmx(eyaVar, (byte) 25)).c;
        return vv30Var4 != null ? vv30Var4 : obj;
    }
}
