package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s381 {
    public static final fin a = new fin(-1065482323, new bln(19), false);
    public static final vay b = new vay(5);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(371673109);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(ksr.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), jsr.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(jsr.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            smw0 smw0Var = n19VarF.Z;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new b7q((byte) 6);
                mv10Var2.x0(objX2);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX2, mv10Var2, 48);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q((jew0) a5e0VarB.getValue());
                mv10Var2.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            jsr jsrVar = (jsr) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationSpreadsheetScreen").A(kqd0Var);
            fin finVarS = to60.S(-169213811, true, new hsr(a5e0Var, n19VarF), mv10Var2);
            fin finVarS2 = to60.S(3200270, true, new cp6(jsrVar, n19VarF, a5e0Var, (byte) 8), mv10Var2);
            fin finVarS3 = to60.S(2124390654, true, new vj9(jsrVar, a5e0Var, (byte) 4), mv10Var2);
            mv10Var = mv10Var2;
            b2 = 2;
            rz8.c(nqd0VarA, null, null, 0L, finVarS, finVarS2, false, 0L, 0L, null, false, finVarS3, mv10Var, 221190, 48, 1998);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ejd(nqd0Var2, i, b2);
        }
    }

    public static final void b(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(176415100);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            Context context = (Context) mv10Var.l(cb2.b);
            boolean zJ = ((i2 & 14) == 4) | mv10Var.j(d06Var) | mv10Var.j(context);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new y9a(str, d06Var, context, (byte) 6);
                mv10Var.x0(objX);
            }
            nbm0.j((Function0) objX, d.a(kqd0.a, "DownloadButton"), null, !(str == null || s4x0.k0(str)), false, null, null, null, e481.c, mv10Var, 100663296, 246);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zka(str, i, (byte) 3);
        }
    }

    public static final void c(yqk0 yqk0Var, Function1 function1, Function1 function12, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        rfr rfrVar = yqk0Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-365275391);
        int i2 = i | (mv10Var2.h(yqk0Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.j(function12) ? 256 : 128) | (mv10Var2.j(function0) ? 2048 : 1024) | (mv10Var2.j(function02) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            yyx.a((i2 >> 9) & 112, 1, mv10Var2, function02, false);
            String str = rfrVar.b;
            List<gfr> list = rfrVar.d;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            for (gfr gfrVar : list) {
                arrayList.add(new khg0(gfrVar.b, gfrVar.a));
            }
            Set set = yqk0Var.b;
            lfr lfrVar = rfrVar.g;
            String str2 = lfrVar != null ? lfrVar.a : null;
            String str3 = yqk0Var.c;
            boolean z = yqk0Var.e;
            boolean z2 = yqk0Var.d;
            mv10Var = mv10Var2;
            fer0.b(str, arrayList, set, str2, str3, z, z2, ewp0.E(mv10Var2, z2 ? R.string._974_res_0x7f130996 : R.string._973_res_0x7f130995), ewp0.E(mv10Var2, R.string._972_res_0x7f130994), true, function1, function12, function0, function02, d.a(kqd0.a, "PersonalityRationaleContent").A(nqd0Var), mv10Var, 805306368, (i2 >> 3) & 65534);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nia(yqk0Var, function1, function12, function0, function02, nqd0Var, i);
        }
    }

    public static final void d(Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1216451262);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            b8 b8Var = (b8) mv10Var.l(e8.a);
            b8Var.getClass();
            long jQ = b8Var.q(m2o0.c(mv10Var));
            yyx.c(evx0.m(jQ, bep.a), to60.S(-500603010, true, new fsr(jQ, function0, b8Var), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gsr(function0, i, b2);
        }
    }

    public static final void e(int i, int i2, bun bunVar, List list, Function1 function1) {
        xro0 xro0VarY;
        Function2 i9aVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1054427674);
        byte b2 = 2;
        int i3 = (mv10Var.h(list) ? 4 : 2) | i2 | (mv10Var.f(i) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128);
        if (!mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.f0();
        } else {
            if (list.size() <= 1) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    i9aVar = new xy5(list, i, function1, i2);
                    xro0VarY.d = i9aVar;
                }
                return;
            }
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new yqa(a5e0Var, (byte) 8);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            kqd0 kqd0Var = kqd0.a;
            nbm0.j(function0, d.a(kqd0Var, "SheetButton"), null, false, false, null, null, null, to60.S(-136913956, true, new duk(i, b2), mv10Var), mv10Var, 100663302, 254);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-934432587);
                oqn oqnVar = new oqn((byte) 22);
                Object objS0 = a0n.S0(i, list);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new ih5(a5e0Var, (byte) 13);
                    mv10Var.x0(objX3);
                }
                Function0 function02 = (Function0) objX3;
                boolean z = (i3 & 896) == 256;
                int i4 = i3 & 14;
                boolean z2 = z | (i4 == 4);
                Object objX4 = mv10Var.X();
                if (z2 || objX4 == ev00Var) {
                    objX4 = new nc0((Object) function1, (Object) list, a5e0Var, (byte) 12);
                    mv10Var.x0(objX4);
                }
                ts71.a(list, oqnVar, objS0, function02, (Function1) objX4, d.a(kqd0Var, "SheetButton"), null, e481.b, null, mv10Var, i4 | 100666368);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-933983800);
                mv10Var.s(false);
            }
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            i9aVar = new i9a(list, i, function1, i2);
            xro0VarY.d = i9aVar;
        }
    }

    public static an21 f(tz60 tz60Var) {
        try {
            return new an21(tz60Var.o("load_delay").e(), tz60Var.o("load_time").e(), tz60Var.o("render_delay").e());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type LcpSubParts", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type LcpSubParts", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type LcpSubParts", e3);
            return null;
        }
    }

    public static long g() {
        return t4a.f(4280570330L);
    }

    public static long h() {
        return t4a.f(4280570330L);
    }

    public static final ejc i(xu xuVar, yjc yjcVar, yz50 yz50Var, tqd tqdVar, vu21 vu21Var) {
        return new ejc(xuVar, yjcVar, yz50Var, tqdVar, vu21Var);
    }

    public static final htt0 j(fst0 fst0Var) {
        return new htt0(fst0Var);
    }

    public static final j7o0 k(rui0 rui0Var, String str, Locale locale, xxp0 xxp0Var) {
        Object next;
        klx0 klx0VarC = rui0Var.c.c();
        if (klx0VarC != null) {
            Iterator it = klx0VarC.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((jlx0) next).getId(), str)) {
                    break;
                }
            }
            jlx0 jlx0Var = (jlx0) next;
            if (jlx0Var != null) {
                j7o0 j7o0VarM = m(rui0Var, Collections.singletonList(str), locale, (i7o0) xxp0Var.invoke(new ysq0(rui0Var, Collections.singletonList(str), str)));
                if (j7o0VarM != null) {
                    return j7o0.a(j7o0VarM, jlx0Var.getId(), 95);
                }
            }
        }
        return null;
    }

    public static final s3t l(r3t r3tVar) {
        String strG;
        int i;
        LinkedHashMap linkedHashMap = r3tVar.a.c;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(new kny((String) entry.getKey()), entry.getValue());
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(linkedHashMap2.size()));
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            Object key = entry2.getKey();
            mny mnyVar = (mny) entry2.getValue();
            String str = mnyVar.a;
            String str2 = mnyVar.i;
            int iOrdinal = mnyVar.d.ordinal();
            int i2 = 1;
            if (iOrdinal == 0) {
                i = i2;
            } else if (iOrdinal != 1) {
                i2 = 3;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        il.f();
                        return null;
                    }
                    i2 = 4;
                }
                i = i2;
            } else {
                i = 2;
            }
            linkedHashMap3.put(key, new lny(str, str2, i, mnyVar.c, mnyVar.k, mnyVar.e));
        }
        ly5 ly5Var = e8o0.b;
        e8o0 e8o0VarD = ly5.d();
        synchronized (e8o0VarD) {
            strG = e8o0VarD.a.g();
        }
        return new s3t(strG, r3tVar.h, linkedHashMap3);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j7o0 m(rui0 rui0Var, List list, Locale locale, i7o0 i7o0Var) {
        int i;
        jlx0 jlx0Var;
        uwm0 uwm0VarD;
        Object next;
        hxw0 hxw0Var = rui0Var.c;
        int i2 = rui0Var.b;
        ega0 ega0VarM = mwq.M(6, "toPurchasePackageDuration");
        int iG = gvx0.G(i2);
        int i3 = 2;
        g7o0 g7o0Var = null;
        if (iG == 2) {
            i = 1;
        } else if (iG == 3) {
            i = 2;
        } else if (iG == 7) {
            i = 3;
        } else if (iG != 8) {
            ega0.f(ega0VarM, "Unsupported RevenueCat package type: ".concat(nkf0.m(i2)), null, null, 14);
            i = 0;
        } else {
            i = 4;
        }
        if (i != 0) {
            akk0 akk0VarE = hxw0Var.e();
            kwm0 kwm0VarM = akk0VarE != null ? hl81.m(hxw0Var.b(), akk0VarE, locale) : null;
            if (kwm0VarM != null) {
                akk0 akk0VarE2 = hxw0Var.e();
                kwm0 kwm0VarO = akk0VarE2 != null ? hl81.o(hxw0Var.b(), akk0VarE2, locale) : null;
                f7o0 f7o0Var = kwm0VarO == null ? null : new f7o0(new e7o0(hxw0Var.b().a, hxw0Var.b().b, hxw0Var.b().c), new e7o0(kwm0VarM.a, kwm0VarM.b, hxw0Var.b().c), new e7o0(kwm0VarO.a, kwm0VarO.b, hxw0Var.b().c));
                if (f7o0Var != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            jlx0Var = null;
                            break;
                        }
                        String str = (String) it.next();
                        klx0 klx0VarC = hxw0Var.c();
                        if (klx0VarC != null) {
                            Iterator it2 = klx0VarC.a.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                                if (kdd.l(((jlx0) next).getId(), str)) {
                                    break;
                                }
                            }
                            jlx0Var = (jlx0) next;
                        } else {
                            jlx0Var = null;
                        }
                        if (jlx0Var != null) {
                            break;
                        }
                    }
                    String id = jlx0Var != null ? jlx0Var.getId() : null;
                    String id2 = hxw0Var.getId();
                    if (jlx0Var == null || (uwm0VarD = jlx0Var.b()) == null) {
                        uwm0VarD = jlx0Var != null ? jlx0Var.d() : null;
                    }
                    if (uwm0VarD != null) {
                        akk0 akk0Var = uwm0VarD.a;
                        kwm0 kwm0Var = uwm0VarD.d;
                        kwm0 kwm0VarM2 = hl81.m(kwm0Var, akk0Var, locale);
                        kwm0 kwm0VarO2 = hl81.o(kwm0Var, akk0Var, locale);
                        int iOrdinal = akk0Var.b.ordinal();
                        if (iOrdinal == 0) {
                            i3 = 5;
                        } else if (iOrdinal == 1) {
                            i3 = 4;
                        } else if (iOrdinal == 2 || iOrdinal != 3) {
                            i3 = 3;
                        }
                        int i4 = akk0Var.a;
                        Integer num = uwm0VarD.c;
                        int iIntValue = num != null ? num.intValue() : 1;
                        String str2 = kwm0Var.a;
                        long j = kwm0Var.b;
                        String str3 = kwm0Var.c;
                        g7o0Var = new g7o0(new f7o0(new e7o0(str2, j, str3), new e7o0(kwm0VarM2.a, kwm0VarM2.b, str3), new e7o0(kwm0VarO2.a, kwm0VarO2.b, str3)), i3, i4 * iIntValue);
                    }
                    return new j7o0(id2, i, f7o0Var, g7o0Var, i7o0Var, id, 32);
                }
            }
        }
        return null;
    }

    public static final ArrayList n(List list, List list2, Locale locale, zga zgaVar) {
        ArrayList<rui0> arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((i0g0) it.next()).d);
        }
        ArrayList arrayList2 = new ArrayList();
        for (rui0 rui0Var : arrayList) {
            i7o0 i7o0Var = (i7o0) zgaVar.invoke(rui0Var);
            hxw0 hxw0Var = rui0Var.c;
            int iOrdinal = hxw0Var.getType().ordinal();
            ixw0 gxw0Var = null;
            if (iOrdinal == 0) {
                j7o0 j7o0VarM = m(rui0Var, list2, locale, i7o0Var);
                if (j7o0VarM != null) {
                    gxw0Var = new gxw0(j7o0VarM);
                }
            } else if (iOrdinal == 1) {
                gxw0Var = new fxw0(hxw0Var.getId(), new e7o0(hxw0Var.b().a, hxw0Var.b().b, hxw0Var.b().c));
            }
            if (gxw0Var != null) {
                arrayList2.add(gxw0Var);
            }
        }
        return arrayList2;
    }
}
