package defpackage;

import android.app.Application;
import com.openai.feature.sites.SiteInviteeNotInWorkspaceException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ch81 {
    public static final fin a = new fin(-2141844933, new xnn(3), false);

    public static final void b(rj70 rj70Var, long j, long j2, long j3) {
        float fO0 = rj70Var.O0(1.0f);
        float f = fO0 / 2.0f;
        long jH = p1g0.h(j2, (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - fO0;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - fO0;
        rgx.h1(rj70Var, j, jH, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L), 0.0f, new lbx0(fO0, 0.0f, 0, 0, null, 30), null, 0, 104);
    }

    public static final void c(rj70 rj70Var, long j, long j2) {
        float fO0 = rj70Var.O0(1.0f);
        float fO02 = rj70Var.O0(12.0f);
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i) - fO02)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2))) & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i) + fO02;
        rgx.u0(rj70Var, j, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), fO0, 0, null, 0.0f, 496);
        rgx.u0(rj70Var, j, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) - fO02)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2) + fO02)) & 4294967295L), fO0, 0, null, 0.0f, 496);
    }

    public static oe51 d(g5p g5pVar, int i, ArrayList arrayList, oe51 oe51Var) {
        int i2;
        int i3 = i == 0 ? g5pVar.o0 : g5pVar.p0;
        if (i3 != -1 && (oe51Var == null || i3 != oe51Var.b)) {
            int i4 = 0;
            while (true) {
                if (i4 >= arrayList.size()) {
                    break;
                }
                oe51 oe51Var2 = (oe51) arrayList.get(i4);
                if (oe51Var2.b == i3) {
                    if (oe51Var != null) {
                        oe51Var.c(i, oe51Var2);
                        arrayList.remove(oe51Var);
                    }
                    oe51Var = oe51Var2;
                } else {
                    i4++;
                }
            }
        } else if (i3 != -1) {
            return oe51Var;
        }
        if (oe51Var == null) {
            if (g5pVar instanceof fh30) {
                fh30 fh30Var = (fh30) g5pVar;
                int i5 = 0;
                while (true) {
                    if (i5 >= fh30Var.s0) {
                        i2 = -1;
                        break;
                    }
                    g5p g5pVar2 = fh30Var.r0[i5];
                    if ((i == 0 && (i2 = g5pVar2.o0) != -1) || (i == 1 && (i2 = g5pVar2.p0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= arrayList.size()) {
                            break;
                        }
                        oe51 oe51Var3 = (oe51) arrayList.get(i6);
                        if (oe51Var3.b == i2) {
                            oe51Var = oe51Var3;
                            break;
                        }
                        i6++;
                    }
                }
            }
            if (oe51Var == null) {
                oe51Var = new oe51();
                oe51Var.a = new ArrayList();
                oe51Var.d = null;
                oe51Var.e = -1;
                int i7 = oe51.f;
                oe51.f = i7 + 1;
                oe51Var.b = i7;
                oe51Var.c = i;
            }
            arrayList.add(oe51Var);
        }
        ArrayList arrayList2 = oe51Var.a;
        if (arrayList2.contains(g5pVar)) {
            return oe51Var;
        }
        arrayList2.add(g5pVar);
        if (g5pVar instanceof v230) {
            v230 v230Var = (v230) g5pVar;
            v230Var.u0.c(v230Var.v0 == 0 ? 1 : 0, oe51Var, arrayList);
        }
        int i8 = oe51Var.b;
        if (i == 0) {
            g5pVar.o0 = i8;
            g5pVar.J.c(i, oe51Var, arrayList);
            g5pVar.L.c(i, oe51Var, arrayList);
        } else {
            g5pVar.p0 = i8;
            g5pVar.K.c(i, oe51Var, arrayList);
            g5pVar.N.c(i, oe51Var, arrayList);
            g5pVar.M.c(i, oe51Var, arrayList);
        }
        g5pVar.Q.c(i, oe51Var, arrayList);
        return oe51Var;
    }

    public static final String e(xa60 xa60Var, z1a0 z1a0Var, z1a0 z1a0Var2, bun bunVar) {
        if (xa60Var == null) {
            return null;
        }
        return yna.k(xa60Var, z1a0Var, z1a0Var2, ewp0.E(bunVar, R.string._1462_res_0x7f1315b7), ewp0.E(bunVar, R.string._1463_res_0x7f1315b8), false, false, null);
    }

    public static r30 f(tz60 tz60Var) {
        try {
            long jE = tz60Var.o("format_version").e();
            oy60 oy60VarO = tz60Var.o("session");
            u30 u30VarD = oy60VarO != null ? ih81.d(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("configuration");
            l30 l30VarM = oy60VarO2 != null ? ug81.m(oy60VarO2.d()) : null;
            oy60 oy60VarO3 = tz60Var.o("browser_sdk_version");
            String strG = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("sdk_name");
            String strG2 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("action");
            s30 s30VarG = oy60VarO5 != null ? dh81.g(oy60VarO5.d()) : null;
            if (jE == 2) {
                return new r30(u30VarD, l30VarM, strG, strG2, s30VarG);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static final yi40 g(rde rdeVar) {
        if (rdeVar instanceof ode) {
            return yi40.g;
        }
        if (rdeVar instanceof qde) {
            return ((qde) rdeVar).a.e;
        }
        il.f();
        return null;
    }

    public static final String h(rde rdeVar) {
        if (rdeVar instanceof ode) {
            return "auto-classification";
        }
        if (rdeVar instanceof qde) {
            return ((qde) rdeVar).a.a;
        }
        il.f();
        return null;
    }

    public static final aj40 i(rde rdeVar, cj40 cj40Var) {
        if (rdeVar instanceof ode) {
            return ((ode) rdeVar).a.c;
        }
        if (rdeVar instanceof qde) {
            return ((qde) rdeVar).a.a(cj40Var);
        }
        il.f();
        return null;
    }

    public static final ssu0 j(aru0 aru0Var, xu xuVar) {
        String str = xuVar.k;
        b00 b00Var = xuVar.b;
        yg11 yg11Var = b00Var.b;
        List listSingletonList = Collections.singletonList(new ltu0(yg11Var.b, yg11Var.d, b00Var.c(), ftu0.b, false, str, 64));
        List listSingletonList2 = aru0Var.e;
        lqu0 lqu0Var = lqu0.d;
        if (listSingletonList2 == null) {
            listSingletonList2 = Collections.singletonList(lqu0Var);
        }
        return new ssu0(lqu0Var, listSingletonList, sgy.a, listSingletonList2, null);
    }

    public static final mhl0 k(int i, int i2, Boolean bool, boolean z) {
        if (i == 2) {
            return mhl0.d;
        }
        if (i != 3 && ((i2 != 3 || bool != null) && i2 != 4)) {
            if (!kdd.l(bool, Boolean.TRUE)) {
                if (kdd.l(bool, Boolean.FALSE)) {
                    return mhl0.c;
                }
                if (i2 != 1) {
                    if (!z) {
                        return mhl0.a;
                    }
                }
            }
            return mhl0.b;
        }
        return mhl0.f;
    }

    public static final dwt l(Application application, j9z j9zVar, re5 re5Var, i0u i0uVar) {
        return new dwt(application, j9zVar, re5Var, i0uVar);
    }

    public static final v6v0 m(v6v0 v6v0Var, aru0 aru0Var, qvu0 qvu0Var, xu xuVar) {
        aru0 aru0Var2 = v6v0Var.c;
        if (aru0Var2 == null || !kdd.l(aru0Var2.a, aru0Var.a)) {
            return v6v0Var;
        }
        boolean z = qvu0Var.h;
        boolean z2 = qvu0Var.c;
        qvu0 qvu0VarA = z ? qvu0.a(qvu0Var, j(aru0Var2, xuVar), false, false, null, null, 62) : qvu0Var;
        gh01 gh01Var = qvu0Var.d;
        boolean z3 = qvu0Var.b;
        int i = 1;
        boolean z4 = z3 && qvu0VarA.a == null;
        boolean z5 = (!qvu0Var.f || z3 || z2) ? false : true;
        if ((gh01Var != null ? gh01Var.b : null) instanceof SiteInviteeNotInWorkspaceException) {
            i = 3;
        } else if (gh01Var != null) {
            i = 2;
        } else if (!z2) {
            i = v6v0Var.m;
        }
        v6v0 v6v0VarC = v6v0.c(v6v0Var, null, qvu0VarA, null, null, false, false, false, false, z4, z5, i, 1015);
        return !v6v0VarC.r() ? v6v0.c(v6v0VarC, null, null, "", sgy.a, false, false, false, false, false, false, 0, 7951) : v6v0VarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ful0 n(eul0 eul0Var, String str, String str2) {
        String strQ;
        String strT;
        String str3 = eul0Var.a;
        String strT2 = str3 != null ? t4a.T(str3) : null;
        String str4 = eul0Var.b;
        ful0 ful0Var = new ful0(strT2, str4 != null ? t4a.T(str4) : null, 4);
        if (ful0Var.a != null || ful0Var.b != null) {
            return ful0Var;
        }
        if (str2 != null && (strT = t4a.T(str2)) != null) {
            return new ful0(strT, strT, 4);
        }
        if (str != null) {
            ato atoVar = new ato(str);
            if (!pgl0.c(str)) {
                atoVar = null;
            }
            String str5 = atoVar != null ? atoVar.a : null;
            strQ = str5 != null ? cw30.Q(str5, false) : null;
        }
        return new ful0(strQ != null ? vri0.o("connectors://", strQ, "?theme=light") : null, strQ != null ? vri0.o("connectors://", strQ, "?theme=dark") : null, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lhl0 o(hhl0 hhl0Var, jul0 jul0Var) {
        String strB;
        String str = hhl0Var.k;
        String str2 = hhl0Var.a;
        if (jul0Var != null && !kdd.l(jul0Var.m(), str2)) {
            ll.f("A plugin card impression must use the card's plugin ID.");
            return null;
        }
        String str3 = hhl0Var.a;
        String str4 = hhl0Var.b;
        String str5 = hhl0Var.d;
        String strT = str5 != null ? t4a.T(str5) : null;
        eul0 eul0Var = hhl0Var.f;
        if (str != null) {
            ato atoVar = new ato(str);
            if (!pgl0.c(str)) {
                atoVar = null;
            }
            strB = atoVar != null ? atoVar.a : null;
            if (strB == null) {
                strB = pgl0.b(str2);
            }
        }
        ful0 ful0VarN = n(eul0Var, strB, null);
        int i = hhl0Var.g;
        int i2 = hhl0Var.i;
        nul0 nul0Var = hhl0Var.h;
        mhl0 mhl0VarK = k(i, i2, nul0Var != null ? Boolean.valueOf(nul0Var.a) : null, hhl0Var.c && str == null);
        String str6 = hhl0Var.l;
        if (str6 != null) {
            str2 = str6;
        }
        String str7 = strT;
        if ((8 & 4) != 0) {
            str7 = null;
        }
        if ((8 & 16) != 0) {
            ful0VarN = new ful0(null, null, 7);
        }
        return new lhl0(str3, str4, str7, null, ful0VarN, mhl0VarK, (8 & 64) != 0 ? null : jul0Var, (8 & 128) != 0 ? str3 : str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0060 A[PHI: r8
      0x0060: PHI (r8v13 java.lang.String) = (r8v2 java.lang.String), (r8v16 java.lang.String) binds: [B:41:0x0077, B:30:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lhl0 q(ull0 ull0Var) {
        String strT;
        String strT2;
        String string;
        String str = ull0Var.a;
        pxl0 pxl0Var = ull0Var.o;
        String str2 = pxl0Var.c;
        oul0 oul0Var = pxl0Var.g;
        if (str2 == null || (strT = t4a.T(str2)) == null) {
            strT = ull0Var.d;
        }
        String str3 = oul0Var.a;
        String str4 = null;
        if (str3 == null || (strT2 = t4a.T(str3)) == null) {
            String str5 = pxl0Var.d;
            strT2 = str5 != null ? t4a.T(str5) : null;
        }
        String str6 = oul0Var.e;
        String strT3 = (str6 == null || (string = s4x0.Z0(str6).toString()) == null) ? null : t4a.T(string);
        eul0 eul0Var = oul0Var.c;
        String str7 = ull0Var.t;
        String str8 = ull0Var.m;
        String strB = pgl0.b(str);
        if (str7 != null) {
            ato atoVar = new ato(str7);
            if (!pgl0.c(str7)) {
                atoVar = null;
            }
            String str9 = atoVar != null ? atoVar.a : null;
            if (str9 == null) {
                if (str8 != null) {
                    ato atoVar2 = new ato(str8);
                    if (!pgl0.c(str8)) {
                        atoVar2 = null;
                    }
                    str9 = atoVar2 != null ? atoVar2.a : null;
                    if (str9 != null) {
                        str4 = str9;
                    } else if (strB != null) {
                        ato atoVar3 = new ato(strB);
                        if (!pgl0.c(strB)) {
                            atoVar3 = null;
                        }
                        if (atoVar3 != null) {
                            str4 = atoVar3.a;
                        }
                    }
                }
            }
        }
        ful0 ful0VarN = n(eul0Var, str4, oul0Var.d);
        mhl0 mhl0VarR = r(ull0Var);
        String str10 = ull0Var.q;
        return new lhl0(str, strT, strT2, strT3, ful0VarN, mhl0VarR, null, str10 == null ? str : str10);
    }

    public static final mhl0 r(ull0 ull0Var) {
        int i = ull0Var.j;
        int i2 = ull0Var.k;
        nul0 nul0Var = ull0Var.p;
        return k(i, i2, nul0Var != null ? Boolean.valueOf(nul0Var.a) : null, ull0Var.o.e && ull0Var.t == null && ull0Var.m == null);
    }

    public static boolean s(int i, int i2, int i3, int i4) {
        return (i3 == 1 || i3 == 2 || (i3 == 4 && i != 2)) || (i4 == 1 || i4 == 2 || (i4 == 4 && i2 != 2));
    }
}
