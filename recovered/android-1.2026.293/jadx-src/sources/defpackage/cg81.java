package defpackage;

import android.os.Bundle;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.Calendar;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cg81 {
    public static final fin a = new fin(-1278993569, new con(1), false);
    public static final fin b = new fin(785013590, new ekn(1), false);

    public static final void a(i5e0 i5e0Var, a5e0 a5e0Var, g4s0 g4s0Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        gqx gqxVar;
        jj01 jj01VarM0;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1077393800);
        int i2 = i | (mv10Var.h(i5e0Var) ? 4 : 2) | (mv10Var.h(g4s0Var) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.j(finVar) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            t401 t401VarB0 = cw30.b0(i5e0Var, "DropDownMenu", mv10Var, (i2 & 14) | 48, 0);
            rj01 rj01Var = nq60.j;
            sdn sdnVar = t401VarB0.a;
            vbj0 vbj0Var = t401VarB0.d;
            boolean zBooleanValue = ((Boolean) sdnVar.t()).booleanValue();
            mv10Var.n0(-1833869404);
            float f = zBooleanValue ? 1.0f : 0.8f;
            mv10Var.s(false);
            Float fValueOf = Float.valueOf(f);
            boolean zBooleanValue2 = ((Boolean) vbj0Var.getValue()).booleanValue();
            mv10Var.n0(-1833869404);
            float f2 = zBooleanValue2 ? 1.0f : 0.8f;
            mv10Var.s(false);
            Float fValueOf2 = Float.valueOf(f2);
            d401 d401VarG = t401VarB0.g();
            mv10Var.n0(445475263);
            Boolean bool = Boolean.FALSE;
            Boolean bool2 = Boolean.TRUE;
            if (d401VarG.h(bool, bool2)) {
                jj01VarM0 = dve.m0(120, 0, iqx.b, 2);
                z = false;
                gqxVar = null;
            } else {
                gqxVar = null;
                jj01VarM0 = dve.m0(1, 74, null, 4);
                z = false;
            }
            mv10Var.s(z);
            gqx gqxVar2 = gqxVar;
            f401 f401VarT = cw30.t(t401VarB0, fValueOf, fValueOf2, jj01VarM0, rj01Var, mv10Var, 0);
            boolean zBooleanValue3 = ((Boolean) t401VarB0.a.t()).booleanValue();
            mv10Var.n0(-1578341192);
            float f3 = zBooleanValue3 ? 1.0f : 0.0f;
            mv10Var.s(false);
            Float fValueOf3 = Float.valueOf(f3);
            boolean zBooleanValue4 = ((Boolean) vbj0Var.getValue()).booleanValue();
            mv10Var.n0(-1578341192);
            float f4 = zBooleanValue4 ? 1.0f : 0.0f;
            mv10Var.s(false);
            Float fValueOf4 = Float.valueOf(f4);
            d401 d401VarG2 = t401VarB0.g();
            mv10Var.n0(701003475);
            jj01 jj01VarM02 = d401VarG2.h(bool, bool2) ? dve.m0(30, 0, gqxVar2, 6) : dve.m0(75, 0, gqxVar2, 6);
            mv10Var.s(false);
            f401 f401VarT2 = cw30.t(t401VarB0, fValueOf3, fValueOf4, jj01VarM02, rj01Var, mv10Var, 0);
            boolean zH = mv10Var.h(f401VarT) | mv10Var.h(f401VarT2);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new nc0((Object) a5e0Var, (Object) f401VarT, (Object) f401VarT2, (byte) 21);
                mv10Var.x0(objX);
            }
            zh81.a(ab2.S(kqd0.a, (Function1) objX), null, 0L, null, 8.0f, to60.S(-707086267, true, new cp6(nqd0Var, g4s0Var, finVar, (byte) 14), mv10Var), mv10Var, 1769472, 30);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i3f(i5e0Var, a5e0Var, g4s0Var, nqd0Var, finVar, i);
        }
    }

    public static final void b(final String str, final String str2, final String str3, final String str4, final t6u0 t6u0Var, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, final boolean z, final boolean z2, final boolean z3, final fin finVar, bun bunVar, final int i) {
        int i2;
        String str5;
        String str6;
        t6u0 t6u0Var2;
        Function0 function03;
        boolean z4;
        boolean z5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1551711764);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str5 = str3;
            i2 |= mv10Var2.h(str5) ? 256 : 128;
        } else {
            str5 = str3;
        }
        if ((i & 3072) == 0) {
            str6 = str4;
            i2 |= mv10Var2.h(str6) ? 2048 : 1024;
        } else {
            str6 = str4;
        }
        if ((i & 24576) == 0) {
            t6u0Var2 = t6u0Var;
            i2 |= mv10Var2.h(t6u0Var2) ? 16384 : 8192;
        } else {
            t6u0Var2 = t6u0Var;
        }
        if ((196608 & i) == 0) {
            function03 = function0;
            i2 |= mv10Var2.j(function03) ? 131072 : 65536;
        } else {
            function03 = function0;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            z4 = z;
            i2 |= mv10Var2.i(z4) ? 67108864 : 33554432;
        } else {
            z4 = z;
        }
        if ((805306368 & i) == 0) {
            z5 = z2;
            i2 |= mv10Var2.i(z5) ? 536870912 : 268435456;
        } else {
            z5 = z2;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, ((i2 & 306783379) == 306783378 && (('0' | (mv10Var2.i(z3) ? (char) 4 : (char) 2)) & 19) == 18) ? false : true)) {
            long j = m2o0.c(mv10Var2).c.a;
            WeakHashMap weakHashMap = hh51.x;
            final String str7 = str5;
            final String str8 = str6;
            final Function0 function04 = function03;
            final boolean z6 = z4;
            final boolean z7 = z5;
            mv10Var = mv10Var2;
            ql71.h(function02, d.a(kqd0.a, "PluginSetupSheet").A(gy00.e(i4r0.r(mv10Var2).l, 16, nqd0Var)), j, t6u0Var2, null, to60.S(5956023, true, new blc(str, (byte) 5), mv10Var2), null, to60.S(-393550407, true, new Function2() { // from class: q3m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String str9;
                    float f;
                    boolean z8;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        kj9 kj9Var = di1.o;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        WeakHashMap weakHashMap2 = hh51.x;
                        nqd0 nqd0VarA = d.a(kqd0Var, "PluginSetupSheet").A(mwq.V(mwq.T(gy00.e(i4r0.r(mv10Var3).l, 32, nqd0VarG), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                        p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var3, 48);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        String str10 = str2;
                        if (str10 != null) {
                            mv10Var3.n0(-398995775);
                            f = 0.0f;
                            str9 = "PluginSetupSheet";
                            c8r0.c(str10, d.a(kqd0Var, "PluginSetupSheet"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16114);
                            mv10Var3 = mv10Var3;
                            mv10Var3.s(false);
                        } else {
                            str9 = "PluginSetupSheet";
                            f = 0.0f;
                            mv10Var3.n0(-398780077);
                            mv10Var3.s(false);
                        }
                        finVar.invoke(s6n.a, mv10Var3, 6);
                        boolean z9 = z7;
                        boolean z10 = z3;
                        if (z9) {
                            mv10Var3.n0(-398692936);
                            hwa.d(function04, d.a(kqd0Var, str9).A(b.k(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13), 48.0f, f, 2)), null, z6 && !z10, z10, null, null, to60.S(-513410326, true, new vz(str7, (byte) 8), mv10Var3), mv10Var3, 100663296, 228);
                            z8 = z10;
                            mv10Var3.s(false);
                        } else {
                            z8 = z10;
                            if (z8) {
                                mv10Var3.n0(-398280729);
                                nqd0 nqd0VarA2 = d.a(kqd0Var, str9).A(mwq.V(kqd0Var, 0.0f, 24.0f, 0.0f, 0.0f, 13));
                                kqd0Var = kqd0Var;
                                mv10 mv10Var4 = mv10Var3;
                                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var4, nqd0VarA2);
                                mv10Var3 = mv10Var4;
                                mv10Var3.s(false);
                            } else {
                                mv10Var3.n0(-398176941);
                                mv10Var3.s(false);
                            }
                        }
                        hwa.d(function02, d.a(kqd0Var, str9).A(b.k(b.g(kqd0Var, 1.0f), 48.0f, f, 2)), new gta(ota.a, null, 2), !z8, false, null, null, to60.S(-773177064, true, new n78(str8, (byte) 7), mv10Var3), mv10Var3, 100663808, 240);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i3 >> 18) & 14) | 12779520 | ((i3 >> 3) & 7168), 80);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: r3m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    cg81.b(str, str2, str3, str4, t6u0Var, function0, function02, nqd0Var, z, z2, z3, finVar, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final Function0 function0, final Function0 function02, final Function0 function03, final String str, final String str2, final dnx dnxVar, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        String str3;
        dnx dnxVar2;
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1780219231);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str3 = str2;
            i3 |= mv10Var.h(str3) ? 16384 : 8192;
        } else {
            str3 = str2;
        }
        if ((196608 & i) == 0) {
            dnxVar2 = dnxVar;
            i3 |= mv10Var.h(dnxVar2) ? 131072 : 65536;
        } else {
            dnxVar2 = dnxVar;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 1048576 : 524288;
            }
            if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                nqd0 nqd0VarA = d.a(kqd0Var, "VoiceBackgroundPrompt");
                nqd0 nqd0VarE = b.e(mwq.R(ixd0.a0(ixd0.a0(nqd0Var3, ixd0.B), ixd0.C), 16.0f), 1.0f);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = sh7.g(mv10Var);
                }
                nqd0 nqd0VarA2 = nqd0VarA.A(c.b(nqd0VarE, (n3e0) objX, null, false, null, null, function0, 28));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).c;
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new wt01((byte) 9);
                    mv10Var.x0(objX2);
                }
                ewx0.a(d.a(kqd0Var, "VoiceBackgroundPrompt").A(c.e(14, kqd0Var, null, null, (Function0) objX2, false)), o1r0Var, 0L, 0L, 1.0f, 6.0f, null, to60.S(-1455962722, true, new nui(dnxVar2, str, function02, function03, str3), mv10Var), mv10Var, 12582912, 76);
                mv10Var.s(true);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: wa31
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        cg81.c(function0, function02, function03, str, str2, dnxVar, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 1572864;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (599187 & i3) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static e30 d(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            String strG2 = tz60Var.o("type").g();
            l5 l5Var = new l5(f30.e);
            while (l5Var.hasNext()) {
                f30 f30Var = (f30) l5Var.next();
                if (f30Var.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("has_replay");
                    return new e30(strG, f30Var, oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type ActionEventSession", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type ActionEventSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type ActionEventSession", e3);
            return null;
        }
    }

    public static final boolean e(int i, int i2) {
        int i3;
        if (i2 < 100) {
            int i4 = Calendar.getInstance().get(1);
            int i5 = i4 / 100;
            int i6 = i4 % 100;
            if (i6 > 80 && i2 < 20) {
                i5++;
            } else if (i6 < 20 && i2 > 80) {
                i5--;
            }
            i2 += i5 * 100;
        }
        Calendar calendar = Calendar.getInstance();
        if (1 > i || i >= 13 || i2 < 0 || i2 >= 9981 || i2 < (i3 = calendar.get(1))) {
            return false;
        }
        return i2 > i3 || i >= calendar.get(2) + 1;
    }

    public static boolean f(int i) {
        return i == 6 || i == 1 || i == 2 || i == 4;
    }

    public static final utu0 g(utu0 utu0Var, utu0 utu0Var2) {
        xa60 xa60Var = utu0Var.o;
        xa60 xa60Var2 = utu0Var2.o;
        return (!kdd.l(utu0Var2.a, utu0Var.a) || xa60Var2.compareTo(xa60Var) < 0) ? utu0Var : xa60Var2.compareTo(xa60Var) > 0 ? utu0Var2 : utu0.a(utu0Var, utu0Var2.b, utu0Var2.l, 30717);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0008  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x000c A[PHI: r1
      0x000c: PHI (r1v6 int) = (r1v0 int), (r1v1 int), (r1v2 int) binds: [B:8:0x000a, B:11:0x0010, B:30:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zu7 h(int i) {
        int i2 = 6;
        if (i != 0) {
            int i3 = 1;
            if (i != 1) {
                if (i == 2) {
                    i2 = i3;
                } else {
                    i3 = 5;
                    if (i != 3) {
                        if (i == 4) {
                            i2 = 3;
                        } else if (i != 5) {
                            if (i == 6) {
                                i2 = 2;
                            } else {
                                i3 = 7;
                                if (i != 7 && i != 8) {
                                    if (i == 9) {
                                        i2 = 4;
                                    } else if (i != 10) {
                                        if (i != 11 && i != 12 && i != 13) {
                                            kl.e("Unexpected CameraError: ", j2e.a(i));
                                            return null;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return new zu7(i2);
    }

    public static final s960 i(v5b0 v5b0Var) {
        Bundle bundle = (Bundle) v5b0Var.b;
        return new s960(wbb0.d0(new i6j0("install_referrer", bundle.getString("install_referrer")), new i6j0("referrer_click_timestamp_seconds", String.valueOf(bundle.getLong("referrer_click_timestamp_seconds"))), new i6j0("install_begin_timestamp_seconds", String.valueOf(bundle.getLong("install_begin_timestamp_seconds"))), new i6j0("referrer_click_timestamp_server_seconds", String.valueOf(bundle.getLong("referrer_click_timestamp_server_seconds"))), new i6j0("install_begin_timestamp_server_seconds", String.valueOf(bundle.getLong("install_begin_timestamp_server_seconds")))));
    }
}
