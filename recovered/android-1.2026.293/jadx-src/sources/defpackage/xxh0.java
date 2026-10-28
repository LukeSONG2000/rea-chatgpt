package defpackage;

import android.content.res.Resources;
import androidx.compose.foundation.layout.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xxh0 {
    public static final fin a = new fin(-1826490144, new asi(1), false);
    public static final fin b = new fin(-2098544738, new etl(1), false);
    public static final fin c = new fin(728938230, new ryc(1), false);
    public static final fin d = new fin(-723121964, new lin(0), false);
    public static final fin e = new fin(-820979441, new min(0), false);
    public static final fin f = new fin(1653532435, new wz8(27), false);
    public static final fin g = new fin(1524451016, new grn(8), false);

    public static final void a(a280 a280Var, bun bunVar, int i) {
        qnu qnuVar = a280Var.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1339254271);
        int i2 = (mv10Var.h(a280Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarV = mwq.V(hmb0.T(kqd0.a, new ve90(new wz01(i4r0.r(mv10Var).g, i4r0.r(mv10Var).b), 16)), 0.0f, 12.0f, 0.0f, 16.0f, 5);
            qnuVar.getClass();
            nqd0 nqd0VarT = b.t(nqd0VarV, 32.0f, 4.0f);
            qnuVar.getClass();
            nqd0 nqd0VarU = jm01.u(nqd0VarT, q1r0.b(2.0f));
            mv10Var.n0(1466862500);
            long jC = a280Var.a.m;
            if (jC == 16) {
                jC = r0n.c(((s5n) mv10Var.l(t5n.a)).A, 0.5f, 0.0f, 0.0f, 0.0f, 14);
            }
            mv10Var.s(false);
            i5a.a(to60.n(nqd0VarU, jC, y0a0.p), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new q9(a280Var, i, (byte) 19);
        }
    }

    public static final void b(final d280 d280Var, Function0 function0, final a280 a280Var, nqd0 nqd0Var, final int i, final l280 l280Var, final t6u0 t6u0Var, Function2 function2, Function2 function22, bun bunVar, int i2) {
        int i3;
        Function0 function02;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        Function2 function23;
        Function2 function24;
        Function2 function2S;
        Function2 function25;
        int i4;
        nqd0 nqd0Var3;
        pnu pnuVar = a280Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1907609118);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(d280Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            function02 = function0;
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(a280Var) ? 256 : 128;
        }
        int i5 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i5 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i5 |= mv10Var2.h(l280Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= mv10Var2.h(t6u0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i5 |= 4194304;
        }
        int i6 = i5 | 100663296;
        if ((805306368 & i2) == 0) {
            i6 |= mv10Var2.j(null) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i6 & 1, (306783379 & i6) != 306783378)) {
            mv10Var2.h0();
            if ((i2 & 1) == 0 || mv10Var2.I()) {
                vpn vpnVar = new vpn(b2);
                function2S = to60.S(-68067672, true, new t60(a280Var, (byte) 20), mv10Var2);
                function25 = vpnVar;
                i4 = i6 & (-29360129);
                nqd0Var3 = kqd0.a;
            } else {
                mv10Var2.f0();
                function25 = function2;
                function2S = function22;
                i4 = i6 & (-29360129);
                nqd0Var3 = nqd0Var;
            }
            mv10Var2.t();
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarE = gy00.e(new wz01(i4r0.r(mv10Var2).g, i4r0.r(mv10Var2).b), 15, nqd0Var3);
            kjt0 o1r0Var = a280Var.e.a;
            int i7 = i4 >> 15;
            mv10Var2.n0(-1311597361);
            if (o1r0Var instanceof o1r0) {
                final float fO0 = ((xvu) mv10Var2.l(cjo.h)).O0(32.0f);
                boolean zE = ((((i7 & 112) ^ 48) > 32 && mv10Var2.h(t6u0Var)) || (i7 & 48) == 32) | mv10Var2.e(fO0);
                Object objX = mv10Var2.X();
                if (zE || objX == ly5.c) {
                    objX = srv0.b(new Function0() { // from class: hf80
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object kpq0Var;
                            try {
                                kpq0Var = Float.valueOf(t6u0Var.e.f());
                            } catch (Throwable th) {
                                kpq0Var = new kpq0(th);
                            }
                            Object objValueOf = Float.valueOf(Float.MAX_VALUE);
                            if (kpq0Var instanceof kpq0) {
                                kpq0Var = objValueOf;
                            }
                            return Float.valueOf(w0a0.n(((Number) kpq0Var).floatValue() / fO0, 0.0f, 1.0f));
                        }
                    });
                    mv10Var2.x0(objX);
                }
                emw0 emw0Var = (emw0) objX;
                if (((Number) emw0Var.getValue()).floatValue() < 1.0f) {
                    o1r0 o1r0Var2 = (o1r0) o1r0Var;
                    o1r0Var = new o1r0(new wqr0(o1r0Var2.a, ((Number) emw0Var.getValue()).floatValue()), new wqr0(o1r0Var2.b, ((Number) emw0Var.getValue()).floatValue()), o1r0Var2.c, o1r0Var2.d);
                }
                mv10Var2.s(false);
            } else {
                mv10Var2.s(false);
            }
            mv10Var2.n0(-738640965);
            long j = pnuVar.k;
            if (j == 16) {
                j = ((s5n) mv10Var2.l(t5n.a)).G;
            }
            mv10Var2.s(false);
            mv10Var2.n0(-738637296);
            nqd0 nqd0Var4 = nqd0Var3;
            long j2 = pnuVar.c;
            if (j2 == 16) {
                j2 = ((s5n) mv10Var2.l(t5n.a)).q;
            }
            mv10Var2.s(false);
            mv10Var2.n0(-738634177);
            long j3 = j2;
            long jC = pnuVar.j;
            if (jC == 16) {
                jC = r0n.c(((s5n) mv10Var2.l(t5n.a)).C, 0.4f, 0.0f, 0.0f, 0.0f, 14);
            }
            long j4 = jC;
            mv10Var2.s(false);
            mv10Var = mv10Var2;
            xgd0.a(function02, nqd0VarE, t6u0Var, 0.0f, false, o1r0Var, j, j3, 0.0f, j4, function2S, function25, null, to60.S(1369378812, true, new Function3() { // from class: gf80
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        cxf0.b(d280Var, i, a280Var, null, l280Var, null, mv10Var3, 0);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i4 >> 3) & 14) | ((i4 >> 12) & 896), ((i4 >> 24) & 14) | 3072, 4376);
            nqd0Var2 = nqd0Var4;
            function24 = function2S;
            function23 = function25;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            function23 = function2;
            function24 = function22;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iv8(d280Var, function0, a280Var, nqd0Var2, i, l280Var, t6u0Var, function23, function24, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0223  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String c(jom jomVar, fkz0 fkz0Var, bun bunVar) {
        Object next;
        String strT;
        int i;
        boolean z;
        String strR;
        String strL;
        boolean z2;
        boolean z3;
        String strM;
        String strJ;
        String string;
        String strD;
        String str;
        String strD2;
        String strV;
        boolean z4;
        String strD3;
        int i2;
        int i3;
        boolean z5;
        String strD4;
        boolean z6;
        String strG;
        int i4;
        int i5;
        boolean z7;
        String strX0;
        boolean z8;
        String string2;
        String string3;
        String string4;
        String strT2;
        String string5;
        String string6;
        String strL2;
        String strT3;
        String strV2;
        String strL3;
        String strD5;
        String str2;
        boolean z9 = jomVar instanceof hom;
        int i6 = 1;
        fkz0 fkz0Var2 = fkz0.a;
        if (z9) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1484116999);
            hom homVar = (hom) jomVar;
            xlm xlmVar = homVar.g;
            List list = homVar.d;
            if (fer0.h(homVar)) {
                mv10Var.n0(-1484115495);
                xlm xlmVar2 = (xlmVar == null || !q(xlmVar)) ? null : xlmVar;
                if (xlmVar2 == null) {
                    mv10Var.n0(1964801179);
                    mv10Var.s(false);
                    strL3 = null;
                } else {
                    mv10Var.n0(-1183545306);
                    strL3 = l(xlmVar2, mv10Var);
                    mv10Var.s(false);
                }
                if (strL3 == null) {
                    qqj qqjVar = (qqj) a0n.R0(list);
                    if (qqjVar == null || (str2 = qqjVar.a) == null || (strL3 = d(pqj.a(str2))) == null) {
                        String str3 = homVar.a;
                        strL3 = str3 != null ? d(str3) : null;
                    }
                    if (strL3 == null) {
                        mv10Var.n0(1964943036);
                        if (xlmVar == null) {
                            mv10Var.n0(1964943035);
                            mv10Var.s(false);
                            strL3 = null;
                        } else {
                            mv10Var.n0(-1183540730);
                            String strL4 = l(xlmVar, mv10Var);
                            mv10Var.s(false);
                            strL3 = strL4;
                        }
                    } else {
                        mv10Var.n0(-1183542187);
                    }
                    mv10Var.s(false);
                    if (strL3 == null) {
                        strX0 = null;
                    } else {
                        qqj qqjVar2 = (qqj) a0n.R0(list);
                        qom qomVar = qqjVar2 != null ? qqjVar2.c : null;
                        if (fkz0Var == fkz0Var2 || qomVar == qom.a) {
                            mv10Var.n0(1965174544);
                            strD5 = ewp0.D(R.string._765_res_0x7f130785, new Object[]{strL3}, mv10Var);
                            mv10Var.s(false);
                        } else if (fkz0Var == fkz0.c || qomVar == qom.d) {
                            mv10Var.n0(1965373130);
                            mv10Var.s(false);
                            strX0 = strL3;
                        } else {
                            mv10Var.n0(1965423412);
                            strD5 = ewp0.D(R.string._763_res_0x7f130783, new Object[]{strL3}, mv10Var);
                            mv10Var.s(false);
                        }
                        strX0 = strD5;
                    }
                    mv10Var.s(false);
                } else {
                    strX0 = strL3;
                    mv10Var.s(false);
                }
                mv10Var.s(z7);
                return strX0;
            }
            if (!list.isEmpty()) {
                mv10Var.n0(-1484111402);
                int size = list.size();
                Integer numValueOf = Integer.valueOf(size);
                if (size <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                    Iterator it = list.iterator();
                    int i7 = 0;
                    int i8 = 0;
                    int i9 = 0;
                    while (it.hasNext()) {
                        List list2 = ((qqj) it.next()).h;
                        List<oqj> list3 = list2;
                        ArrayList arrayList = new ArrayList();
                        for (oqj oqjVar : list3) {
                            if (oqjVar.a != i6) {
                                strT2 = null;
                            } else {
                                String str4 = oqjVar.b;
                                if (str4 == null || (string6 = s4x0.Z0(str4).toString()) == null || (strT2 = t4a.T(string6)) == null) {
                                    String str5 = oqjVar.c;
                                    if (str5 != null && (string5 = s4x0.Z0(str5).toString()) != null) {
                                        strT2 = t4a.T(string5);
                                    }
                                }
                            }
                            if (strT2 != null) {
                                arrayList.add(strT2);
                            }
                        }
                        ArrayList<oqj> arrayList2 = new ArrayList();
                        for (Object obj : list3) {
                            hom homVar2 = homVar;
                            List list4 = list2;
                            if (((oqj) obj).a == 3) {
                                arrayList2.add(obj);
                            }
                            homVar = homVar2;
                            list2 = list4;
                        }
                        hom homVar3 = homVar;
                        List list5 = list2;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                        for (oqj oqjVar2 : arrayList2) {
                            String str6 = oqjVar2.d;
                            String strT4 = (str6 == null || (string4 = s4x0.Z0(str6).toString()) == null) ? null : t4a.T(string4);
                            String str7 = oqjVar2.c;
                            String strT5 = (str7 == null || (string3 = s4x0.Z0(str7).toString()) == null) ? null : t4a.T(string3);
                            if (strT4 != null && strT5 != null) {
                                strT4 = vri0.o(strT4, "\n", strT5);
                            } else if (strT4 == null) {
                                strT4 = strT5;
                            }
                            arrayList3.add(strT4);
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj2 : list3) {
                            ArrayList arrayList5 = arrayList3;
                            if (((oqj) obj2).a == 2) {
                                arrayList4.add(obj2);
                            }
                            arrayList3 = arrayList5;
                        }
                        ArrayList<String> arrayList6 = arrayList3;
                        ArrayList<String> arrayList7 = new ArrayList(b0n.o0(arrayList4, 10));
                        Iterator it2 = arrayList4.iterator();
                        while (it2.hasNext()) {
                            String str8 = ((oqj) it2.next()).c;
                            arrayList7.add((str8 == null || (string2 = s4x0.Z0(str8).toString()) == null) ? null : t4a.T(string2));
                        }
                        if (list5.isEmpty()) {
                            z8 = false;
                        } else {
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    int iG = gvx0.G(((oqj) it3.next()).a);
                                    if (iG != 0 && iG != 1 && iG != 2) {
                                        if (iG != 3) {
                                            il.f();
                                            return null;
                                        }
                                        z8 = false;
                                    }
                                }
                            }
                            z8 = true;
                        }
                        boolean z10 = (arrayList.isEmpty() && arrayList6.isEmpty() && arrayList7.isEmpty()) ? false : true;
                        if (z8 && z10) {
                            f0n.t0(linkedHashSet, arrayList);
                            for (String str9 : arrayList6) {
                                if (str9 == null) {
                                    i7++;
                                } else {
                                    linkedHashSet2.add(str9);
                                }
                            }
                            for (String str10 : arrayList7) {
                                if (str10 == null) {
                                    i8++;
                                } else {
                                    linkedHashSet3.add(str10);
                                }
                            }
                        } else {
                            i9++;
                        }
                        homVar = homVar3;
                        i6 = 1;
                    }
                    hom homVar4 = homVar;
                    int size2 = linkedHashSet.size();
                    int size3 = linkedHashSet2.size() + i7;
                    int size4 = linkedHashSet3.size() + i8;
                    LinkedHashSet linkedHashSet4 = new LinkedHashSet();
                    Iterator it4 = homVar4.c().iterator();
                    int i10 = 0;
                    while (it4.hasNext()) {
                        String strH = l0e.h(((w2k) it4.next()).a);
                        if (strH == null) {
                            i10++;
                        } else {
                            linkedHashSet4.add(strH);
                        }
                    }
                    int size5 = linkedHashSet4.size() + i10;
                    x7n x7nVar = (size5 > 0 || size2 > 0 || size3 > 0 || size4 > 0 || i9 > 0) ? new x7n(size5, size2, size3, size4, i9) : null;
                    if (x7nVar == null) {
                        strX0 = null;
                    } else {
                        ArrayList arrayList8 = new ArrayList();
                        mv10Var.n0(119982253);
                        boolean z11 = false;
                        for (y7n y7nVar : zx6.U(new y7n(x7nVar.a, R.plurals.codex_tool_call_changed_files, R.plurals.codex_tool_call_changed_files, null), new y7n(x7nVar.b, R.plurals.codex_tool_call_explored_files, R.plurals.codex_tool_call_explored_files_continuation, Integer.valueOf(R.plurals.codex_tool_call_explored_files_continuation)), new y7n(x7nVar.c, R.plurals.codex_tool_call_explored_searches, R.plurals.codex_tool_call_explored_searches_lowercase, Integer.valueOf(R.plurals.codex_tool_call_explored_searches_continuation)), new y7n(x7nVar.d, R.plurals.codex_tool_call_explored_lists, R.plurals.codex_tool_call_explored_lists_lowercase, Integer.valueOf(R.plurals.codex_tool_call_explored_lists_continuation)), new y7n(x7nVar.e, R.plurals.codex_tool_call_ran_commands, R.plurals.codex_tool_call_ran_commands_continuation, null))) {
                            mv10Var.n0(-575490543);
                            int i11 = y7nVar.a;
                            Integer num = y7nVar.d;
                            if (i11 <= 0) {
                                mv10Var.s(false);
                            } else {
                                boolean zIsEmpty = arrayList8.isEmpty();
                                int iIntValue2 = y7nVar.c;
                                if (zIsEmpty) {
                                    iIntValue2 = y7nVar.b;
                                } else if (num != null && z11 && num != null) {
                                    iIntValue2 = num.intValue();
                                }
                                int i12 = y7nVar.a;
                                arrayList8.add(ewp0.v(iIntValue2, i12, new Object[]{Integer.valueOf(i12)}, mv10Var));
                                if (num != null) {
                                    z11 = true;
                                }
                                mv10Var.s(false);
                            }
                        }
                        mv10Var.s(false);
                        ArrayList arrayList9 = !arrayList8.isEmpty() ? arrayList8 : null;
                        strX0 = arrayList9 != null ? a0n.X0(arrayList9, ", ", null, null, 0, null, null, 62) : null;
                    }
                    if (strX0 == null) {
                        mv10Var.n0(526308198);
                        String strV3 = ewp0.v(R.plurals.codex_tool_call_ran_commands, iIntValue, new Object[]{numValueOf}, mv10Var);
                        z7 = false;
                        mv10Var.s(false);
                        strX0 = strV3;
                    } else {
                        z7 = false;
                        mv10Var.n0(526306493);
                        mv10Var.s(false);
                    }
                } else {
                    z7 = false;
                    strX0 = null;
                }
                mv10Var.s(z7);
                mv10Var.s(z7);
                return strX0;
            }
            mv10Var.n0(-1484112981);
            if (xlmVar == null) {
                mv10Var.n0(-1034946639);
                mv10Var.s(false);
                strL2 = null;
            } else {
                mv10Var.n0(-587574704);
                strL2 = l(xlmVar, mv10Var);
                mv10Var.s(false);
            }
            if (strL2 != null) {
                strX0 = strL2;
            } else {
                ArrayList arrayListC = homVar.c();
                int size6 = arrayListC.size();
                Integer numValueOf2 = Integer.valueOf(size6);
                if (size6 <= 0) {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    int iIntValue3 = numValueOf2.intValue();
                    w2k w2kVar = (w2k) a0n.w1(arrayListC);
                    if (w2kVar != null) {
                        String strC1 = s4x0.c1(s4x0.Z0(w2kVar.a).toString(), '/', '\\');
                        String strP0 = s4x0.P0('/', strC1, strC1);
                        strT3 = t4a.T(s4x0.P0('\\', strP0, strP0));
                    } else {
                        strT3 = null;
                    }
                    if (strT3 != null) {
                        mv10Var.n0(-1034638715);
                        strV2 = ewp0.D(R.string._75f_res_0x7f13077f, new Object[]{strT3}, mv10Var);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1034543204);
                        strV2 = ewp0.v(R.plurals.codex_tool_call_changed_files, iIntValue3, new Object[]{numValueOf2}, mv10Var);
                        mv10Var.s(false);
                    }
                    strX0 = strV2;
                } else {
                    strX0 = null;
                }
            }
            mv10Var.s(false);
            z7 = false;
            mv10Var.s(z7);
            return strX0;
        }
        boolean z12 = jomVar instanceof eom;
        fkz0 fkz0Var3 = fkz0.b;
        if (z12) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(1237316190);
            eom eomVar = (eom) jomVar;
            k6k k6kVar = eomVar.c;
            e1k e1kVarJ = z191.j(k6kVar);
            nqj nqjVar = k6kVar.i;
            if (e1kVarJ == null) {
                mv10Var2.n0(1237351777);
                z5 = false;
                mv10Var2.s(false);
                strD4 = null;
            } else {
                z5 = false;
                mv10Var2.n0(-1484106080);
                strD4 = f1k.d(e1kVarJ, fkz0Var, mv10Var2);
                mv10Var2.s(false);
            }
            if (strD4 != null) {
                z6 = z5;
            } else if (nqjVar == null) {
                mv10Var2.n0(1237442205);
                strD4 = gx81.A(eomVar, fkz0Var, mv10Var2);
                mv10Var2.s(z5);
                z6 = z5;
            } else {
                mv10Var2.n0(1237529532);
                if (fkz0Var == fkz0Var3) {
                    mv10Var2.n0(351460586);
                    mv10Var2.s(false);
                    int i13 = nqjVar != null ? nqjVar.a : 0;
                    switch (i13 == 0 ? -1 : bom.a[gvx0.G(i13)]) {
                        case -1:
                        case 6:
                            z6 = false;
                            mv10Var2.n0(1951030426);
                            strG = g(eomVar, fkz0Var, mv10Var2);
                            mv10Var2.s(false);
                            break;
                        case 0:
                        default:
                            throw evx0.w(1951001447, mv10Var2, false);
                        case 1:
                            z6 = false;
                            i4 = 1951004813;
                            i5 = R.string._76a_res_0x7f13078a;
                            strG = sh7.r(mv10Var2, i4, i5, mv10Var2, z6);
                            break;
                        case 2:
                            z6 = false;
                            i4 = 1951009872;
                            i5 = R.string._769_res_0x7f130789;
                            strG = sh7.r(mv10Var2, i4, i5, mv10Var2, z6);
                            break;
                        case 3:
                            z6 = false;
                            i4 = 1951015085;
                            i5 = R.string._764_res_0x7f130784;
                            strG = sh7.r(mv10Var2, i4, i5, mv10Var2, z6);
                            break;
                        case 4:
                            z6 = false;
                            i4 = 1951020172;
                            i5 = R.string._760_res_0x7f130780;
                            strG = sh7.r(mv10Var2, i4, i5, mv10Var2, z6);
                            break;
                        case 5:
                            z6 = false;
                            i4 = 1951025040;
                            i5 = R.string._76e_res_0x7f13078e;
                            strG = sh7.r(mv10Var2, i4, i5, mv10Var2, z6);
                            break;
                    }
                } else {
                    mv10Var2.n0(351114626);
                    if ((nqjVar != null ? nqjVar.a : 0) == 1 && fkz0Var == fkz0Var2) {
                        z6 = false;
                        strG = sh7.r(mv10Var2, 351315227, R.string._76b_res_0x7f13078b, mv10Var2, false);
                    } else {
                        z6 = false;
                        mv10Var2.n0(351398896);
                        strG = g(eomVar, fkz0Var, mv10Var2);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(z6);
                }
                strD4 = strG;
                mv10Var2.s(z6);
            }
            mv10Var2.s(z6);
            return strD4;
        }
        if (jomVar instanceof fom) {
            mv10 mv10Var3 = (mv10) bunVar;
            mv10Var3.n0(-1484095622);
            ArrayList arrayList10 = ((fom) jomVar).a;
            nlj nljVarG = nu81.g(((eom) a0n.P0(arrayList10)).c);
            if (nljVarG == null) {
                mv10Var3.n0(-756923381);
                mv10Var3.s(false);
                j6k j6kVarV = fx81.v(((eom) a0n.P0(arrayList10)).c);
                String strR2 = j6kVarV.c;
                String strR3 = j6kVarV.b;
                if (strR3 == null) {
                    strR3 = sh7.r(mv10Var3, 1361068170, R.string._4c4_res_0x7f1304e1, mv10Var3, false);
                } else {
                    mv10Var3.n0(1361067581);
                    mv10Var3.s(false);
                }
                switch (gvx0.G(j6kVarV.a)) {
                    case 0:
                        mv10Var3.n0(1361074004);
                        strD3 = ewp0.D(R.string._4bd_res_0x7f1304da, new Object[]{strR3}, mv10Var3);
                        mv10Var3.s(false);
                        strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), strD3}, mv10Var3);
                        z4 = false;
                        break;
                    case 1:
                        i2 = 1361078773;
                        i3 = R.string._4c0_res_0x7f1304dd;
                        strD3 = sh7.r(mv10Var3, i2, i3, mv10Var3, false);
                        strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), strD3}, mv10Var3);
                        z4 = false;
                        break;
                    case 2:
                        i2 = 1361083505;
                        i3 = R.string._4b4_res_0x7f1304d1;
                        strD3 = sh7.r(mv10Var3, i2, i3, mv10Var3, false);
                        strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), strD3}, mv10Var3);
                        z4 = false;
                        break;
                    case 3:
                        i2 = 1361088279;
                        i3 = R.string._4b2_res_0x7f1304cf;
                        strD3 = sh7.r(mv10Var3, i2, i3, mv10Var3, false);
                        strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), strD3}, mv10Var3);
                        z4 = false;
                        break;
                    case 4:
                        i2 = 1361093272;
                        i3 = R.string._4b3_res_0x7f1304d0;
                        strD3 = sh7.r(mv10Var3, i2, i3, mv10Var3, false);
                        strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), strD3}, mv10Var3);
                        z4 = false;
                        break;
                    case 5:
                        mv10Var3.n0(1361097906);
                        strD3 = ewp0.D(R.string._4b1_res_0x7f1304ce, new Object[]{strR3}, mv10Var3);
                        mv10Var3.s(false);
                        strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), strD3}, mv10Var3);
                        z4 = false;
                        break;
                    case 6:
                        mv10Var3.n0(1361102553);
                        strD3 = ewp0.D(R.string._4b5_res_0x7f1304d2, new Object[]{strR3}, mv10Var3);
                        mv10Var3.s(false);
                        strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), strD3}, mv10Var3);
                        z4 = false;
                        break;
                    case 7:
                        mv10Var3.n0(1361107384);
                        strD3 = ewp0.D(R.string._4ae_res_0x7f1304cb, new Object[]{strR3}, mv10Var3);
                        mv10Var3.s(false);
                        strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), strD3}, mv10Var3);
                        z4 = false;
                        break;
                    case 8:
                        mv10Var3.n0(-755200865);
                        if (strR2 == null) {
                            strR2 = sh7.r(mv10Var3, 1361112809, R.string._4bb_res_0x7f1304d8, mv10Var3, false);
                        } else {
                            mv10Var3.n0(1361112003);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(false);
                        strD3 = strR2;
                        strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), strD3}, mv10Var3);
                        z4 = false;
                        break;
                    case 9:
                        mv10Var3.n0(-755036348);
                        if (strR2 == null) {
                            mv10Var3.n0(-755015455);
                            mv10Var3.s(false);
                            strD3 = null;
                        } else {
                            mv10Var3.n0(-755015454);
                            if (strR2.equals(strR3)) {
                                mv10Var3.n0(-486659447);
                                mv10Var3.s(false);
                                strD3 = strR2;
                            } else {
                                mv10Var3.n0(-486595618);
                                String strD6 = ewp0.D(R.string._4ab_res_0x7f1304c8, new Object[]{strR2, strR3}, mv10Var3);
                                mv10Var3.s(false);
                                strD3 = strD6;
                            }
                            mv10Var3.s(false);
                        }
                        if (strD3 == null) {
                            mv10Var3.n0(1361126641);
                            strD3 = ewp0.D(R.string._4c5_res_0x7f1304e2, new Object[]{strR3}, mv10Var3);
                        } else {
                            mv10Var3.n0(1361117310);
                        }
                        mv10Var3.s(false);
                        mv10Var3.s(false);
                        strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), strD3}, mv10Var3);
                        z4 = false;
                        break;
                    default:
                        throw evx0.w(1361072618, mv10Var3, false);
                }
            } else {
                mv10Var3.n0(-756923380);
                strV = ewp0.v(R.plurals.codex_activity_completed_calls, arrayList10.size(), new Object[]{Integer.valueOf(arrayList10.size()), nu81.m(nljVarG, fkz0Var3, mv10Var3)}, mv10Var3);
                z4 = false;
                mv10Var3.s(false);
            }
            mv10Var3.s(z4);
            return strV;
        }
        if (jomVar instanceof dom) {
            mv10 mv10Var4 = (mv10) bunVar;
            mv10Var4.n0(-1484092360);
            dom domVar = (dom) jomVar;
            k6k k6kVar2 = domVar.c;
            nlj nljVarG2 = k6kVar2 != null ? nu81.g(k6kVar2) : null;
            if (nljVarG2 == null) {
                mv10Var4.n0(231415657);
                z3 = false;
                mv10Var4.s(false);
                e1k e1kVarJ2 = k6kVar2 != null ? z191.j(k6kVar2) : null;
                if (e1kVarJ2 == null) {
                    mv10Var4.n0(231493033);
                    mv10Var4.s(false);
                    if (k6kVar2 != null && a0n.G0(ic6.o1(new String[]{"node_repl", "cua_repl", "artifact_session"}), k6kVar2.a) && ic6.o1(new String[]{"js", "javascript"}).contains(k6kVar2.b)) {
                        mv10Var4.n0(231708794);
                        strM = gx81.A(new eom(null, k6kVar2, 11), fkz0Var, mv10Var4);
                        z3 = false;
                        mv10Var4.s(false);
                    } else {
                        z3 = false;
                        mv10Var4.n0(231826997);
                        mv10Var4.s(false);
                        e1k e1kVarA = k6kVar2 != null ? f1k.a(k6kVar2) : null;
                        if (e1kVarA == null) {
                            mv10Var4.n0(231862615);
                            mv10Var4.s(false);
                            if (k6kVar2 == null || (str = k6kVar2.b) == null || (strD2 = d(str)) == null) {
                                String str11 = domVar.a;
                                String strT6 = (str11 == null || (string = s4x0.Z0(str11).toString()) == null) ? null : t4a.T(string);
                                if (strT6 == null) {
                                    z3 = false;
                                    strM = null;
                                } else {
                                    strJ = strT6;
                                }
                            } else {
                                strJ = z4x0.J(strD2, '_', ' ', false);
                            }
                            int iOrdinal = fkz0Var.ordinal();
                            if (iOrdinal == 0) {
                                z3 = false;
                                mv10Var4.n0(-1239436565);
                                strD = ewp0.D(R.string._76d_res_0x7f13078d, new Object[]{strJ}, mv10Var4);
                                mv10Var4.s(false);
                            } else if (iOrdinal == 1) {
                                z3 = false;
                                mv10Var4.n0(-1239426358);
                                strD = ewp0.D(R.string._76c_res_0x7f13078c, new Object[]{strJ}, mv10Var4);
                                mv10Var4.s(false);
                            } else if (iOrdinal == 2) {
                                z3 = false;
                                mv10Var4.n0(-1239429779);
                                strD = ewp0.D(R.string._761_res_0x7f130781, new Object[]{strJ}, mv10Var4);
                                mv10Var4.s(false);
                            } else {
                                if (iOrdinal != 3) {
                                    throw evx0.w(-1239438132, mv10Var4, false);
                                }
                                mv10Var4.n0(-1239433269);
                                strD = ewp0.D(R.string._762_res_0x7f130782, new Object[]{strJ}, mv10Var4);
                                z3 = false;
                                mv10Var4.s(false);
                            }
                            strM = strD;
                        } else {
                            mv10Var4.n0(231862616);
                            strM = f1k.d(e1kVarA, fkz0Var, mv10Var4);
                            mv10Var4.s(false);
                        }
                    }
                } else {
                    mv10Var4.n0(231493034);
                    strM = f1k.d(e1kVarJ2, fkz0Var, mv10Var4);
                    mv10Var4.s(false);
                }
            } else {
                z3 = false;
                mv10Var4.n0(231415658);
                strM = nu81.m(nljVarG2, fkz0Var, mv10Var4);
                mv10Var4.s(false);
            }
            mv10Var4.s(z3);
            return strM;
        }
        if (!(jomVar instanceof iom)) {
            if (!(jomVar instanceof gom)) {
                throw evx0.w(-1484118764, (mv10) bunVar, false);
            }
            mv10 mv10Var5 = (mv10) bunVar;
            mv10Var5.n0(-1484085755);
            slm slmVar = ((gom) jomVar).a;
            String strA = xex0.a(slmVar.c, slmVar.a, rgq0.Q(mv10Var5));
            mv10Var5.s(false);
            return strA;
        }
        mv10 mv10Var6 = (mv10) bunVar;
        mv10Var6.n0(-1484089358);
        iom iomVar = (iom) jomVar;
        if (fkz0Var != fkz0Var2) {
            mv10Var6.n0(1146197866);
            xlm xlmVar3 = iomVar.d;
            if (xlmVar3 == null) {
                mv10Var6.n0(1172379111);
                z2 = false;
                mv10Var6.s(false);
                strL = null;
            } else {
                z2 = false;
                mv10Var6.n0(1146197338);
                strL = l(xlmVar3, mv10Var6);
                mv10Var6.s(false);
            }
            if (strL != null) {
                mv10Var6.s(z2);
                z = z2;
                mv10Var6.s(z);
                return strL;
            }
            mv10Var6.s(z2);
        } else {
            mv10Var6.n0(1172460053);
            mv10Var6.s(false);
        }
        ssm ssmVar = iomVar.c;
        String str12 = ssmVar.a;
        List list6 = ssmVar.b;
        if (str12 == null || (strT = t4a.T(str12)) == null) {
            Iterator it5 = list6.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    next = null;
                    break;
                }
                next = it5.next();
                if (!s4x0.k0((String) next)) {
                    break;
                }
            }
            strT = (String) next;
        }
        List list7 = list6;
        if ((list7 instanceof Collection) && list7.isEmpty()) {
            i = 0;
        } else {
            Iterator it6 = list7.iterator();
            i = 0;
            while (it6.hasNext()) {
                if (!s4x0.k0((String) it6.next()) && (i = i + 1) < 0) {
                    zx6.j0();
                    throw null;
                }
            }
        }
        if (fkz0Var == fkz0Var2) {
            z = false;
            strR = sh7.r(mv10Var6, 1172728079, R.string._768_res_0x7f130788, mv10Var6, false);
        } else {
            z = false;
            mv10Var6.n0(1172814352);
            if (i > 1) {
                mv10Var6.n0(1146213144);
                strR = ewp0.v(R.plurals.codex_tool_call_searched_web_queries, i, new Object[]{Integer.valueOf(i)}, mv10Var6);
                mv10Var6.s(false);
            } else if (strT != null) {
                mv10Var6.n0(1146219503);
                strR = ewp0.D(R.string._767_res_0x7f130787, new Object[]{strT}, mv10Var6);
                mv10Var6.s(false);
            } else {
                strR = sh7.r(mv10Var6, 1146222274, R.string._766_res_0x7f130786, mv10Var6, false);
            }
            mv10Var6.s(false);
        }
        strL = strR;
        mv10Var6.s(z);
        return strL;
    }

    public static final String d(String str) {
        Object objInvoke;
        com comVar = com.b;
        bh90 bh90Var = new bh90(str);
        while (true) {
            if (!bh90Var.hasNext()) {
                objInvoke = null;
                break;
            }
            objInvoke = comVar.invoke(bh90Var.next());
            if (!s4x0.k0((String) objInvoke)) {
                break;
            }
        }
        return (String) objInvoke;
    }

    public static byte e(int i) {
        int iO = o(i, 26);
        int iN = n(i, 25) & o(i, 52);
        return (byte) (p(n(i, 51) & o(i, 62), i - 4, 0) | p(iO, i + 65, 0) | p(iN, i + 71, 0) | p(m(i, 62), 45, 0) | p(m(i, 63), 95, 0));
    }

    public static ohq0 f(tz60 tz60Var) {
        shq0 shq0Var;
        ArrayList arrayList;
        String strG;
        try {
            oy60 oy60VarO = tz60Var.o("operationType");
            if (oy60VarO != null && (strG = oy60VarO.g()) != null) {
                l5 l5Var = new l5(shq0.c);
                while (l5Var.hasNext()) {
                    shq0 shq0Var2 = (shq0) l5Var.next();
                    if (shq0Var2.a.equals(strG)) {
                        shq0Var = shq0Var2;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            shq0Var = null;
            oy60 oy60VarO2 = tz60Var.o("operationName");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("payload");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("variables");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("error_count");
            Long lValueOf = oy60VarO5 != null ? Long.valueOf(oy60VarO5.e()) : null;
            oy60 oy60VarO6 = tz60Var.o("errors");
            if (oy60VarO6 != null) {
                ArrayList arrayList2 = oy60VarO6.c().a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(utf0.u(((oy60) it.next()).d()));
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            return new ohq0(shq0Var, strG2, strG3, strG4, lValueOf, arrayList);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Graphql", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Graphql", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Graphql", e4);
            return null;
        }
    }

    public static final String g(eom eomVar, fkz0 fkz0Var, bun bunVar) {
        String strH = l0e.h(eomVar.c.b);
        if (strH == null) {
            String str = eomVar.a;
            strH = str != null ? d(str) : null;
        }
        if (strH == null) {
            return null;
        }
        int iOrdinal = fkz0Var.ordinal();
        if (iOrdinal == 0) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-737972214);
            String strD = ewp0.D(R.string._75e_res_0x7f13077e, new Object[]{strH}, mv10Var);
            mv10Var.s(false);
            return strD;
        }
        if (iOrdinal == 1) {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-737580405);
            String strD2 = ewp0.D(R.string._75d_res_0x7f13077d, new Object[]{strH}, mv10Var2);
            mv10Var2.s(false);
            return strD2;
        }
        if (iOrdinal == 2) {
            mv10 mv10Var3 = (mv10) bunVar;
            mv10Var3.n0(-737711287);
            String strD3 = ewp0.D(R.string._761_res_0x7f130781, new Object[]{strH}, mv10Var3);
            mv10Var3.s(false);
            return strD3;
        }
        if (iOrdinal != 3) {
            throw evx0.w(-716543707, (mv10) bunVar, false);
        }
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.n0(-737844277);
        String strD4 = ewp0.D(R.string._762_res_0x7f130782, new Object[]{strH}, mv10Var4);
        mv10Var4.s(false);
        return strD4;
    }

    public static final lxh0 h(lxh0 lxh0Var, lxh0 lxh0Var2) {
        if (lxh0Var != null && lxh0Var2.f.compareTo(lxh0Var.f) < 0) {
            return lxh0Var;
        }
        if (lxh0Var != null && !lxh0Var2.i) {
            String str = lxh0Var.g;
            String str2 = lxh0Var2.g;
            boolean zEquals = false;
            if (str == null) {
                if (str2 == null) {
                    zEquals = true;
                }
            } else if (str2 != null) {
                zEquals = str.equals(str2);
            }
            if (zEquals) {
                return lxh0.a(lxh0Var2, null, null, lxh0Var.h, lxh0Var.i, null, null, null, null, 65151);
            }
        }
        return lxh0Var2;
    }

    public static final lxh0 i(lxh0 lxh0Var, lxh0 lxh0Var2) {
        String str;
        Boolean bool;
        String str2 = lxh0Var2.g;
        if (str2 != null) {
            str = str2;
        } else if (lxh0Var != null) {
            str2 = lxh0Var.g;
            str = str2;
        } else {
            str = null;
        }
        Boolean bool2 = lxh0Var2.n;
        if (bool2 == null) {
            bool = lxh0Var != null ? lxh0Var.n : null;
        } else {
            bool = bool2;
        }
        return h(lxh0Var, lxh0.a(lxh0Var2, null, str, null, false, null, null, null, bool, 57279));
    }

    public static final bvz j(z1r0 z1r0Var, y23 y23Var, fy1 fy1Var, vu21 vu21Var) {
        return new bvz(z1r0Var, y23Var, fy1Var, vu21Var);
    }

    public static final hkh0 k(z1r0 z1r0Var, fy1 fy1Var, j9z j9zVar, z1i0 z1i0Var, gdt0 gdt0Var, t62 t62Var, boh0 boh0Var, zoh0 zoh0Var, hk5 hk5Var, xk1 xk1Var, sl70 sl70Var, ivg0 ivg0Var, lbd lbdVar, xu xuVar, gzq0 gzq0Var, qu51 qu51Var, t62 t62Var2, vu21 vu21Var) {
        return new hkh0(z1r0Var, fy1Var, j9zVar, z1i0Var, gdt0Var, t62Var, boh0Var, zoh0Var, hk5Var, xk1Var, sl70Var, ivg0Var, lbdVar, xuVar, gzq0Var, qu51Var, t62Var2, vu21Var);
    }

    public static final String l(xlm xlmVar, bun bunVar) {
        return vgb0.r(xlmVar, (Resources) ((mv10) bunVar).l(cb2.c));
    }

    public static int m(int i, int i2) {
        int i3 = i ^ i2;
        return ((~i3) & (i3 - 1)) >>> 63;
    }

    public static int n(int i, int i2) {
        return (int) ((((long) i2) - ((long) i)) >>> 63);
    }

    public static int o(int i, int i2) {
        return (int) ((((long) i) - ((long) i2)) >>> 63);
    }

    public static int p(int i, int i2, int i3) {
        return ((i - 1) & (i3 ^ i2)) ^ i2;
    }

    public static final boolean q(xlm xlmVar) {
        switch (gvx0.G(xlmVar.a)) {
            case 1:
                List list = xlmVar.e;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (q((xlm) it.next())) {
                            return true;
                        }
                    }
                    break;
                }
            case 0:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return false;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                il.f();
                return false;
        }
    }
}
