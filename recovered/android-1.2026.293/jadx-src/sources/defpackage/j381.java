package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.conversation.common.businesslogic.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j381 {
    public static final fin a = new fin(470646659, new nln(14), false);
    public static final fin b = new fin(-1452603771, new wkn(20), false);
    public static final o08 c = new o08(6);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(327107188);
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            twp twpVar = null;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(jqk0.class), o2p0.a(kqk0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), jqk0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            Class<kqk0> cls = kqk0.class;
            n19 n19VarF = cw30.F(o2p0.a(kqk0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            kqk0 kqk0Var = (kqk0) n19VarF;
            byte b2 = 7;
            a5e0 a5e0VarE = ab2.E(kqk0Var.Z, mv10Var, 0, 7);
            hq70 hq70VarA = iq70.a(((mqk0) kqk0Var).j1, mv10Var);
            boolean zJ = mv10Var.j(kqk0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new ym2(kqk0Var, twpVar, b2);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX);
            jqk0 jqk0Var = (jqk0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(kqk0Var);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                nba nbaVar = new nba(1, kqk0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                mv10Var.x0(nbaVar);
                objX2 = nbaVar;
            }
            nqd0Var2 = kqd0.a;
            b(jqk0Var, hq70VarA, (Function1) ((ws10) objX2), d.a(nqd0Var2, "PersonalPluginListRoute").A(b.e(nqd0Var2, 1.0f)), null, function1, mv10Var, 64 | ((i2 << 15) & 458752));
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zk6(function1, nqd0Var2, i, (byte) 27);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(jqk0 jqk0Var, hq70 hq70Var, Function1 function1, nqd0 nqd0Var, aq70 aq70Var, Function1 function12, bun bunVar, int i) {
        int i2;
        aq70 aq70Var2;
        String str;
        aq70 aq70VarY;
        int i3;
        mv10 mv10Var;
        Object[] objArr;
        int i4;
        boolean z;
        Object objX;
        ev00 ev00Var = ly5.c;
        int i5 = jqk0Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1440154141);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(jqk0Var) : mv10Var2.j(jqk0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                int iG = gvx0.G(i5);
                if (iG == 0) {
                    str = "created";
                } else {
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    str = "shared";
                }
                aq70VarY = th81.y("plugins-directory-".concat(str), mv10Var2);
                i3 = i2 & (-57345);
            } else {
                mv10Var2.f0();
                i3 = i2 & (-57345);
                aq70VarY = aq70Var;
            }
            mv10Var2.t();
            uul0 uul0VarI = qe81.i(aq70VarY, mv10Var2, 48, 0);
            int i6 = i3 & 112;
            int i7 = (i3 & 14) | 64 | i6 | 4096;
            int i8 = i3;
            String str2 = jqk0Var.b;
            int i9 = i7 & 112;
            uwl0 uwl0VarJ = qe81.j(str2, hq70Var, aq70VarY, aq70VarY, null, mv10Var2, 64 | i9, 48);
            a5e0 a5e0VarF = gt81.f(aq70VarY.g, mv10Var2, 0);
            dul0 dul0Var = str2 != null ? new dul0(str2) : null;
            Boolean bool = (Boolean) a5e0VarF.getValue();
            bool.booleanValue();
            Object[] objArr2 = {aq70VarY, uul0VarI, dul0Var, bool};
            boolean zH = (((i9 ^ 48) > 32 && mv10Var2.j(hq70Var)) || (i7 & 48) == 32) | mv10Var2.h(str2 != null ? new dul0(str2) : null) | mv10Var2.h(a5e0VarF) | mv10Var2.j(uul0VarI) | mv10Var2.h(aq70VarY);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                mv10Var = mv10Var2;
                objArr = objArr2;
                aq70 aq70Var3 = aq70VarY;
                fki fkiVar = new fki(str2, uul0VarI, aq70Var3, hq70Var, a5e0VarF, (twp) null);
                aq70VarY = aq70Var3;
                mv10Var.x0(fkiVar);
                objX2 = fkiVar;
            } else {
                mv10Var = mv10Var2;
                objArr = objArr2;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
            boolean z2 = hq70Var.d().a instanceof uy90;
            i1s0.c(hq70Var.b() > 0 || !z2, mv10Var, 0);
            String strE = ewp0.E(mv10Var, R.string._135e_res_0x7f1314b2);
            if (i6 != 32) {
                i4 = i8;
                z = (i4 & 64) != 0 && mv10Var.j(hq70Var);
                objX = mv10Var.X();
                if (!z || objX == ev00Var) {
                    objX = new vuj0(hq70Var, (byte) 2);
                    mv10Var.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "PersonalPluginListScreen").A(nqd0Var);
                aq70 aq70Var4 = aq70VarY;
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a != null) {
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
                boolean z3 = (i4 & 896) == 256;
                Object objX3 = mv10Var.X();
                if (z3 || objX3 == ev00Var) {
                    objX3 = new wpg0(function1, (byte) 5);
                    mv10Var.x0(objX3);
                }
                c(i5, 0, mv10Var, d.a(kqd0Var, "PersonalPluginListScreen"), (Function0) objX3);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "PersonalPluginListScreen");
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                boolean zH2 = mv10Var.h(strE) | mv10Var.h(function0);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = new mrc0((Object) strE, (Object) function0, (byte) 7);
                    mv10Var.x0(objX4);
                }
                mv10 mv10Var3 = mv10Var;
                to60.j(z2, function0, nqd0VarA2.A(yts0.b(nqd0VarE, false, (Function1) objX4)), null, null, null, to60.S(-1053760947, true, new fsa(aq70Var4, function12, jqk0Var, hq70Var, uwl0VarJ, function1, (byte) 2), mv10Var), mv10Var3, 1572864, 56);
                mv10Var2 = mv10Var3;
                mv10Var2.s(true);
                aq70Var2 = aq70Var4;
            } else {
                i4 = i8;
            }
            objX = mv10Var.X();
            if (!z) {
                objX = new vuj0(hq70Var, (byte) 2);
                mv10Var.x0(objX);
                Function0 function02 = (Function0) objX;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA3 = d.a(kqd0Var2, "PersonalPluginListScreen").A(nqd0Var);
                aq70 aq70Var42 = aq70VarY;
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mtn.M.getClass();
                if (mv10Var.a != null) {
                }
            }
        } else {
            mv10Var2.f0();
            aq70Var2 = aq70Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mfa((byte) 3, i, function12, nqd0Var, jqk0Var, hq70Var, aq70Var2, function1);
        }
    }

    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1877969281);
        int i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | 384;
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            opz0.a(d.a(kqd0Var, "PersonalPluginListTopBar").A(kqd0Var), to60.S(1539604057, true, new a68(function0, (byte) 5), mv10Var), null, to60.S(-426382697, true, new iqk0(i, b2), mv10Var), null, null, null, null, null, 0L, mv10Var, 3126, 1012);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new occ(i, i2, nqd0Var2, function0);
        }
    }

    public static final lhc d(epc epcVar, List list, String str, zl70 zl70Var) {
        String str2;
        String str3;
        LinkedHashSet linkedHashSet = null;
        int i = 3;
        if ((epcVar != null ? epcVar.z : null) != f9d.c || (str2 = epcVar.p) == null || s4x0.k0(str2)) {
            return new lhc(linkedHashSet, i);
        }
        yb00 yb00VarU = lzs0.u(lzs0.u(new h0n(list), mhc.b), new ua0((byte) 11));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        xb00 xb00Var = new xb00(yb00VarU);
        while (xb00Var.hasNext()) {
            tzb tzbVar = (tzb) xb00Var.next();
            chc chcVar = tzbVar.s;
            String str4 = tzbVar.c;
            String str5 = tzbVar.a;
            if (chcVar != null) {
                List list2 = chcVar.a;
                if (chcVar.c != null) {
                    linkedHashSet2.add(new d2c(str5));
                }
                if (!list2.isEmpty() && kdd.l(epcVar.q.get(new tyb(str4)), epcVar.p) && !str4.equals(str)) {
                    linkedHashMap.put(new d2c(str5), new vr01(chcVar.b, null, list2));
                }
            }
        }
        if (linkedHashMap.isEmpty() && linkedHashSet2.isEmpty()) {
            return new lhc(linkedHashSet, i);
        }
        if (!((Boolean) zl70Var.getValue()).booleanValue()) {
            return new lhc(linkedHashSet, i);
        }
        byte b2 = 1;
        if (linkedHashMap.isEmpty()) {
            return new lhc(linkedHashSet2, b2);
        }
        yb00 yb00VarU2 = lzs0.u(yb00VarU, new zs(str, linkedHashMap, (byte) 4));
        nhc nhcVar = new nhc(new w3r0(b2), str);
        ArrayList<tzb> arrayListN = lzs0.N(yb00VarU2);
        e0n.r0(arrayListN, nhcVar);
        String str6 = null;
        for (tzb tzbVar2 : arrayListN) {
            String str7 = tzbVar2.a;
            if (linkedHashMap.containsKey(new d2c(str7))) {
                str6 = str7;
            } else {
                gpd gpdVar = tzbVar2.i;
                if (gpdVar != null) {
                    str3 = gpdVar.a;
                } else if (str6 != null) {
                    str3 = str6;
                }
                vr01 vr01Var = (vr01) linkedHashMap.get(new d2c(str3));
                if (vr01Var != null && vr01Var.b == null) {
                    d2c d2cVar = new d2c(str3);
                    chc chcVar2 = tzbVar2.s;
                    Integer num = chcVar2 != null ? chcVar2.c : null;
                    boolean zA = tzbVar2.k.a();
                    if (num != null || !zA) {
                        Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : -1);
                        if (zA) {
                            String str8 = tzbVar2.h;
                            if (str8 != null) {
                                str7 = str8;
                            }
                        } else {
                            str7 = null;
                        }
                        vr01Var = new vr01(numValueOf, str7, vr01Var.a);
                    }
                    linkedHashMap.put(d2cVar, vr01Var);
                }
            }
        }
        return new lhc(linkedHashMap, linkedHashSet2);
    }

    public static final String e(e6s e6sVar) {
        xuq xuqVarD;
        if (e6sVar.t != t2f.c || e6sVar.s1 != mnr.b || !(e6sVar.n1 instanceof pur) || e6sVar.u1.a || e6sVar.t1 != null || e6sVar.v1.o() || (xuqVarD = a.d(e6sVar.z)) == null) {
            return null;
        }
        ycc0 ycc0VarH = xuqVarD.h();
        if (ycc0VarH.s2 || !xuqVarD.n() || !ycc0VarH.h1 || !i181.l(ycc0VarH) || ycc0VarH.X1) {
            return null;
        }
        udp udpVar = ycc0VarH.i;
        if ((udpVar instanceof fdp) || (udpVar instanceof wcp)) {
            return null;
        }
        return xuqVarD.b();
    }

    public static vm21 f(tz60 tz60Var) {
        try {
            return new vm21(tz60Var.o("start").e(), tz60Var.o("duration").e());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type InForegroundPeriod", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type InForegroundPeriod", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type InForegroundPeriod", e3);
            return null;
        }
    }

    public static long g() {
        return t4a.f(4290389539L);
    }

    public static long h() {
        return t4a.f(4294963440L);
    }

    public static final mab0 i(Object obj, w6b0 w6b0Var, bun bunVar, int i) {
        if ((i & 2) != 0) {
            w6b0Var = null;
        }
        Object[] objArr = {obj};
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new yd80((byte) 10);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
        boolean zH = mv10Var.h(obj);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = oqq0.q(w6b0Var);
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var2 = (a5e0) objX2;
        boolean zH2 = mv10Var.h(obj);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            objX3 = new mab0(a5e0Var, a5e0Var2);
            mv10Var.x0(objX3);
        }
        return (mab0) objX3;
    }

    public static final mnr j(e6s e6sVar, e6s e6sVar2) {
        Object objPrevious;
        Object objPrevious2;
        pk31 pk31Var = e6sVar.v1;
        String str = e6sVar.t1;
        t2f t2fVar = e6sVar.t;
        mnr mnrVar = e6sVar.s1;
        List list = e6sVar.z;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((yvq) objPrevious).c() == bxq0.b) {
                break;
            }
        }
        yvq yvqVar = (yvq) objPrevious;
        String strB = yvqVar != null ? yvqVar.b() : null;
        List list2 = e6sVar2.z;
        ListIterator listIterator2 = list2.listIterator(list2.size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                objPrevious2 = null;
                break;
            }
            objPrevious2 = listIterator2.previous();
            if (((yvq) objPrevious2).c() == bxq0.b) {
                break;
            }
        }
        yvq yvqVar2 = (yvq) objPrevious2;
        String strB2 = yvqVar2 != null ? yvqVar2.b() : null;
        boolean z = t2fVar == t2f.b && strB != null;
        String str2 = e6sVar.V1;
        if (str2 != null) {
            String str3 = e6sVar2.V1;
            if (!(str3 != null ? str2.equals(str3) : false)) {
                return mnr.a;
            }
        }
        mnr mnrVar2 = mnr.b;
        mnr mnrVar3 = mnr.c;
        if (z && strB2 != null && !kdd.l(strB, strB2)) {
            return (str == null && !(pk31Var.o() && !pk31Var.f() && mnrVar == mnrVar3)) ? mnrVar2 : mnrVar3;
        }
        yvq yvqVar3 = (yvq) a0n.b1(e6sVar2.v3);
        String strB3 = yvqVar3 != null ? yvqVar3.b() : null;
        yvq yvqVar4 = (yvq) a0n.b1(e6sVar.v3);
        if (!kdd.l(strB3, yvqVar4 != null ? yvqVar4.b() : null) && (!z || !kdd.l(strB, strB2) || str != null)) {
            if (t2fVar != t2f.c || !kdd.l(strB, strB2)) {
                return (str == null && !(pk31Var.o() && !pk31Var.f() && mnrVar == mnrVar3)) ? mnrVar2 : mnrVar3;
            }
            if (str != null) {
                return mnrVar3;
            }
        }
        return mnrVar;
    }

    public static grt0 k(zpu zpuVar, boolean z, Uri uri, String str) {
        return l(e381.j(zpuVar, false, z, uri, null, 32), new qrt0(null, null, null, null, null, null, null, false, null, null, 4095), str, ort0.Images, null, null, 16);
    }

    public static grt0 l(xqu xquVar, qrt0 qrt0Var, String str, ort0 ort0Var, pmt0 pmt0Var, Function2 function2, int i) {
        return new grt0(xquVar, (i & 1) != 0 ? new qrt0(null, null, null, null, null, null, null, false, null, null, 4095) : qrt0Var, (Intent) null, (i & 2) != 0 ? null : str, ort0Var, (i & 8) != 0 ? null : pmt0Var, (Function0) null, (i & 16) != 0 ? null : function2, 324);
    }
}
