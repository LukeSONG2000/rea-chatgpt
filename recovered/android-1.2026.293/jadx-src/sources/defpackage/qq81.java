package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.icu.text.CompactDecimalFormat;
import android.icu.util.ULocale;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import io.sentry.h5;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qq81 {
    public static final fin a = new fin(1582333144, new ax((byte) 19), false);
    public static mf50 b;

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-537699371);
        int i2 = i | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | 384;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            String strE = ewp0.E(mv10Var2, R.string.d93);
            String strE2 = ewp0.E(mv10Var2, z ? R.string.d95 : R.string.d92);
            sn01 sn01Var = on01.c.b;
            long j = m2o0.c(mv10Var2).n.e;
            boolean zH = mv10Var2.h(strE);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new gx5(strE, (byte) 15);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.c(strE2, d.a(kqd0Var, "ImageGenSkipButton").A(c.e(10, yts0.b(kqd0Var, false, (Function1) objX), new cxq0(0), null, function0, !z)), sn01Var, 0, 0, false, 1, 0, j, 0, null, 0, null, null, mv10Var, 1572864, 0, 16056);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dlc(z, function0, nqd0Var2, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Function2 function2, nqd0 nqd0Var, fin finVar, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1600310444);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.j(finVar) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "ImageGenStatusRow").A(b.g(nqd0Var2, 1.0f));
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z2 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "ImageGenStatusRow"), true);
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int i5 = i3;
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
                mv10Var.r0();
                nqd0 nqd0Var4 = nqd0Var2;
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                gy00.v((i5 >> 6) & 14, finVar, mv10Var, true);
                if (function2 != null) {
                    mv10Var.n0(1734389375);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageGenStatusRow").A(mwq.V(kqd0Var, 24.0f, 0.0f, 0.0f, 0.0f, 14));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    z = true;
                    vri0.t(i5 & 14, function2, mv10Var, true, false);
                } else {
                    z = true;
                    mv10Var.n0(1734476826);
                    mv10Var.s(false);
                }
                mv10Var.s(z);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new x98(function2, nqd0Var3, finVar, i, i2);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void c(nop nopVar, Map map, boolean z, List list, Function2 function2, bun bunVar, int i) {
        Object next;
        int i2;
        boolean z2;
        char c;
        char c2;
        boolean z3;
        lyx0 kyx0Var;
        Map map2 = map;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1949883588);
        int i3 = i | (mv10Var.j(nopVar) ? 4 : 2) | (mv10Var.j(map2) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(list) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192);
        boolean z4 = false;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "ProductVariantsSection");
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(-1656466110);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                tpp tppVar = (tpp) it.next();
                vsp vspVar = tppVar.c;
                List list2 = tppVar.d;
                qpp qppVar = (qpp) map2.get(tppVar.a);
                String str = qppVar != null ? qppVar.a : null;
                String str2 = vspVar != vsp.Dropdown ? str : null;
                spp sppVar = tpp.Companion;
                List<qpp> list3 = list2;
                Iterator it2 = list3.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (kdd.l(((qpp) next).a, str2)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                qpp qppVar2 = (qpp) next;
                mv10Var.n0(-624252370);
                lz2 lz2Var = new lz2();
                String str3 = tppVar.b;
                if (str3 == null) {
                    str3 = "";
                }
                lz2Var.j(str3);
                i8w0 i8w0Var = new i8w0(m2o0.c(mv10Var).n.c, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534);
                StringBuilder sb = lz2Var.a;
                lz2Var.e(i8w0Var, 0, sb.length());
                if (qppVar2 != null) {
                    mv10Var.n0(568657060);
                    int length = sb.length();
                    lz2Var.j(" • ");
                    lz2Var.j(qppVar2.b);
                    i2 = i3;
                    lz2Var.e(new i8w0(m2o0.c(mv10Var).n.d, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), length, sb.length());
                    if (kdd.l(qppVar2.f, Boolean.FALSE)) {
                        mv10Var.n0(568890273);
                        lz2Var.j(" ");
                        lz2Var.j(ewp0.E(mv10Var, R.string._1448_res_0x7f13159c));
                        z2 = false;
                        mv10Var.s(false);
                    } else {
                        z2 = false;
                        mv10Var.n0(568997905);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z2);
                } else {
                    i2 = i3;
                    z2 = false;
                    mv10Var.n0(569007825);
                    mv10Var.s(false);
                }
                oz2 oz2VarQ = lz2Var.q();
                mv10Var.s(z2);
                nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 4.0f, 7);
                kqd0 kqd0Var2 = kqd0Var;
                boolean zJ = mv10Var.j(tppVar);
                Object objX = mv10Var.X();
                if (zJ || objX == ev00Var) {
                    objX = new vpy(tppVar, (byte) 23);
                    mv10Var.x0(objX);
                }
                mv10 mv10Var2 = mv10Var;
                c8r0.b(oz2VarQ, yts0.b(nqd0VarV, false, (Function1) objX), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32760);
                int i4 = rbn0.a[vspVar.ordinal()];
                byte b2 = 10;
                if (i4 != 1) {
                    c = 2;
                    if (i4 == 2) {
                        String str4 = str;
                        c2 = 16384;
                        mv10Var2.n0(1488726267);
                        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                        for (qpp qppVar3 : list3) {
                            arrayList.add(new g821(qppVar3.a, qppVar3.b, kdd.l(qppVar3.f, Boolean.TRUE)));
                        }
                        boolean zJ2 = mv10Var2.j(tppVar) | ((i2 & 57344) == 16384);
                        Object objX2 = mv10Var2.X();
                        if (zJ2 || objX2 == ev00Var) {
                            objX2 = new sqb0((Object) function2, (Object) tppVar, (byte) 19);
                            mv10Var2.x0(objX2);
                        }
                        z3 = false;
                        n781.b((Function1) objX2, arrayList, null, str4, z, mv10Var2, 64 | ((i2 << 6) & 57344));
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    } else {
                        if (i4 != 3) {
                            throw evx0.w(-921831444, mv10Var2, false);
                        }
                        mv10Var2.n0(1489428727);
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        for (qpp qppVar4 : list3) {
                            String str5 = qppVar4.c;
                            Boolean bool = qppVar4.f;
                            String str6 = qppVar4.a;
                            String str7 = qppVar4.b;
                            if (str5 != null) {
                                boolean zL = kdd.l(bool, Boolean.TRUE);
                                String str8 = qppVar4.c;
                                if (str8 == null) {
                                    str8 = "";
                                }
                                kyx0Var = new jyx0(str6, str7, str8, zL);
                            } else {
                                boolean zL2 = kdd.l(bool, Boolean.TRUE);
                                String str9 = qppVar4.d;
                                if (str9 == null) {
                                    str9 = "";
                                }
                                kyx0Var = new kyx0(str6, str7, str9, zL2);
                            }
                            arrayList2.add(kyx0Var);
                        }
                        c2 = 16384;
                        boolean zJ3 = mv10Var2.j(tppVar) | ((i2 & 57344) == 16384);
                        Object objX3 = mv10Var2.X();
                        if (zJ3 || objX3 == ev00Var) {
                            objX3 = new ayb0(function2, tppVar, b2);
                            mv10Var2.x0(objX3);
                        }
                        cv81.h((Function1) objX3, arrayList2, null, str, z, mv10Var2, 64 | ((i2 << 6) & 57344));
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                        z3 = false;
                    }
                } else {
                    String str10 = str;
                    c = 2;
                    c2 = 16384;
                    mv10Var2.n0(1488041911);
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                    for (qpp qppVar5 : list3) {
                        arrayList3.add(new g821(qppVar5.a, qppVar5.b, kdd.l(qppVar5.f, Boolean.TRUE)));
                    }
                    boolean zJ4 = mv10Var2.j(tppVar) | ((i2 & 57344) == 16384);
                    Object objX4 = mv10Var2.X();
                    if (zJ4 || objX4 == ev00Var) {
                        objX4 = new zd80((Object) function2, (Object) tppVar, (byte) 21);
                        mv10Var2.x0(objX4);
                    }
                    z3 = false;
                    ou81.b((Function1) objX4, arrayList3, null, str10, z, null, mv10Var2, 64 | ((i2 << 6) & 57344));
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                String str11 = nopVar != null ? nopVar.r : null;
                if (str11 == null) {
                    mv10Var.n0(1490691790);
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(1490691791);
                    jzq0.b(null, 0.0f, 16.0f, mv10Var, 0, 3);
                    mv10 mv10Var3 = mv10Var;
                    c8r0.c(str11, null, on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                    mv10Var = mv10Var3;
                    mv10Var.s(z3);
                }
                jzq0.b(null, 0.0f, 16.0f, mv10Var, 0, 3);
                map2 = map;
                z4 = z3;
                kqd0Var = kqd0Var2;
                i3 = i2;
            }
            mv10Var.s(z4);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w6k((Object) nopVar, (Object) map, z, (Object) list, (Object) function2, i, (byte) 3);
        }
    }

    public static final boolean e(uvq uvqVar, boolean z) {
        if (z || uvqVar.d != fkz0.a) {
            return false;
        }
        List list = uvqVar.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((ycc0) it.next()).E1 == yz40.b) {
                return true;
            }
        }
        return false;
    }

    public static final String f(double d, o5a0 o5a0Var, Integer num) {
        CompactDecimalFormat compactDecimalFormat = CompactDecimalFormat.getInstance(ULocale.forLocale(o5a0Var.a), CompactDecimalFormat.CompactStyle.SHORT);
        if (num == null) {
            compactDecimalFormat.setMaximumSignificantDigits(3);
        } else {
            compactDecimalFormat.setSignificantDigitsUsed(false);
            compactDecimalFormat.setMinimumFractionDigits(0);
            int iIntValue = num.intValue();
            compactDecimalFormat.setMaximumFractionDigits(iIntValue >= 0 ? iIntValue : 0);
            compactDecimalFormat.setRoundingMode(RoundingMode.HALF_UP.ordinal());
        }
        return compactDecimalFormat.format(d);
    }

    public static final boolean g(float f) {
        return Float.isNaN(f) || Math.abs(f) < 0.5f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(Context context, vwp vwpVar) {
        re51 re51Var;
        r00 r00Var;
        if (vwpVar instanceof re51) {
            re51Var = (re51) vwpVar;
            int i = re51Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                re51Var.o = i - Integer.MIN_VALUE;
            } else {
                re51Var = new re51(vwpVar);
            }
        }
        Object objY = re51Var.n;
        int i2 = re51Var.o;
        boolean zBooleanValue = true;
        if (i2 == 0) {
            vpq0.o(objY);
            oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) context.getApplicationContext()))).h();
            oq5 oq5Var = oq5VarH instanceof oq5 ? oq5VarH : null;
            if (oq5Var != null && (r00Var = (r00) oq5Var.v3.invoke()) != null) {
                e510 e510VarV = nbm0.v(r00Var);
                re51Var.o = 1;
                objY = sht.y(e510VarV, re51Var);
                yfs yfsVar = yfs.a;
                if (objY == yfsVar) {
                    return yfsVar;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        zBooleanValue = ((Boolean) objY).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    public static final void i(Context context, m3v m3vVar, gs1 gs1Var) {
        jm01.e(context).k(gs1Var, tgy.a);
        if (a0n.G0(ee51.a, gs1Var)) {
            ega0.d(ge51.b, gs1Var.e(), null, null, 14);
        }
        Intent intentA = hm60.a(335577088, context, Collections.singletonList(m3vVar));
        if (intentA == null) {
            return;
        }
        context.startActivity(intentA);
    }

    public static final void j(uiw0 uiw0Var) {
        uiw0Var.a(iiw0.a);
    }

    public static void k(uiw0 uiw0Var, z1r0 z1r0Var, int i) {
        uiw0Var.a(new miw0(z1r0Var, (i & 2) != 0, false, null, null, 24));
    }

    public static final sow l(Application application, xv51 xv51Var) {
        return new sow(application, xv51Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(Context context, d26 d26Var, vwp vwpVar) {
        se51 se51Var;
        if (vwpVar instanceof se51) {
            se51Var = (se51) vwpVar;
            int i = se51Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                se51Var.o = i - Integer.MIN_VALUE;
            } else {
                se51Var = new se51(vwpVar);
            }
        }
        Object obj = se51Var.n;
        int i2 = se51Var.o;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ge51 ge51Var = new ge51();
                se51Var.o = 1;
                Object objD = ge51Var.d(context, d26Var, se51Var);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ega0.f(ge51.b, "Failed to refresh stale widget", e2, null, 12);
            h5.c(e2);
        }
        return a011.a;
    }

    public static void n(uiw0 uiw0Var, gh01 gh01Var, int i) {
        gh01 gh01Var2 = (i & 1) != 0 ? null : gh01Var;
        uiw0Var.a(new piw0(gh01Var2, (String) null, (String) null, gh01Var2 != null ? ftz0.b(gh01Var2) : 3, UUID.randomUUID().toString(), (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8064));
    }
}
