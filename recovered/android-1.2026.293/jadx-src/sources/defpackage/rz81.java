package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import android.view.KeyEvent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rz81 {
    public static final fin a = new fin(758014761, new upn(16), false);
    public static final fin b = new fin(98509223, new n11((byte) 29), false);

    public static final void a(uvq uvqVar, zkz0 zkz0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str;
        fin finVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(873042565);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(uvqVar) : mv10Var.j(uvqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(zkz0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AsyncTool").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            mcp mcpVar = zkz0Var.c;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            fkz0 fkz0Var = uvqVar.d;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AsyncTool");
            String str2 = zkz0Var.b;
            boolean z = mcpVar != null;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new kg6(a5e0Var, b2);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            if (!z) {
                function0 = null;
            }
            if (uvqVar.d == fkz0.a) {
                str = str2;
                finVar = new fin(-1564274691, new hw6(zkz0Var, (byte) 0), true);
            } else {
                str = str2;
                finVar = null;
            }
            byte b3 = 0;
            jj81.c(fkz0Var, nqd0VarA2, str, null, true, function0, 0, g730.a, null, null, finVar, mv10Var, 12607488, 0, 842);
            mv10Var = mv10Var;
            if (!((Boolean) a5e0Var.getValue()).booleanValue() || mcpVar == null) {
                mv10Var.n0(-1491188829);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1491370458);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new gw6(a5e0Var, b3);
                    mv10Var.x0(objX3);
                }
                j5q.j((Function0) objX3, mcpVar, uvqVar.d, d.a(kqd0Var, "AsyncTool"), mv10Var, (mcp.y << 3) | 6, 8);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) uvqVar, (Object) zkz0Var, (Object) nqd0Var, i, (byte) 1);
        }
    }

    public static final void b(nqd0 nqd0Var, boolean z, sqk sqkVar, bun bunVar, int i) {
        int i2;
        sqk sqkVar2;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1552555755);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(rqk.class), o2p0.a(sqk.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), rqk.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(sqk.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                sqk sqkVar3 = (sqk) n19VarF;
                i3 = i2 & (-897);
                sqkVar2 = sqkVar3;
            } else {
                mv10Var.f0();
                i3 = i2 & (-897);
                sqkVar2 = sqkVar;
            }
            mv10Var.t();
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            a5e0 a5e0VarE = ab2.E(sqkVar2.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(sqkVar2) | mv10Var.j(oj5Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new k81(sqkVar2, oj5Var, (byte) 10);
                mv10Var.x0(objX);
            }
            yyx.h(oj5Var, sqkVar2, (Function1) objX, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ2 = mv10Var.j(sqkVar2) | ((i3 & 112) == 32);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new f10(z, sqkVar2, (twp) null);
                mv10Var.x0(objX2);
            }
            yyx.n(boolValueOf, sqkVar2, (Function2) objX2, mv10Var);
            e90 e90Var = e90.d;
            krk krkVar = ((rqk) a5e0VarE.getValue()).a;
            boolean zJ3 = mv10Var.j(sqkVar2);
            Object objX3 = mv10Var.X();
            byte b2 = 15;
            if (zJ3 || objX3 == ev00Var) {
                objX3 = new ss0(sqkVar2, b2);
                mv10Var.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            boolean zJ4 = mv10Var.j(sqkVar2);
            Object objX4 = mv10Var.X();
            byte b3 = 17;
            if (zJ4 || objX4 == ev00Var) {
                objX4 = new kw(sqkVar2, b3);
                mv10Var.x0(objX4);
            }
            Function0 function02 = (Function0) objX4;
            boolean zJ5 = mv10Var.j(sqkVar2);
            Object objX5 = mv10Var.X();
            if (zJ5 || objX5 == ev00Var) {
                objX5 = new lw(sqkVar2, (byte) 25);
                mv10Var.x0(objX5);
            }
            Function0 function03 = (Function0) objX5;
            boolean zJ6 = mv10Var.j(sqkVar2) | mv10Var.j(oj5Var);
            Object objX6 = mv10Var.X();
            if (zJ6 || objX6 == ev00Var) {
                objX6 = new ka2(sqkVar2, oj5Var, b3);
                mv10Var.x0(objX6);
            }
            Function0 function04 = (Function0) objX6;
            boolean zJ7 = mv10Var.j(sqkVar2);
            Object objX7 = mv10Var.X();
            if (zJ7 || objX7 == ev00Var) {
                objX7 = new fn((Object) sqkVar2, (byte) 20);
                mv10Var.x0(objX7);
            }
            Function1 function1 = (Function1) objX7;
            boolean zJ8 = mv10Var.j(sqkVar2);
            Object objX8 = mv10Var.X();
            byte b4 = 11;
            if (zJ8 || objX8 == ev00Var) {
                objX8 = new u72(sqkVar2, b4);
                mv10Var.x0(objX8);
            }
            Function1 function12 = (Function1) objX8;
            boolean zJ9 = mv10Var.j(sqkVar2);
            Object objX9 = mv10Var.X();
            if (zJ9 || objX9 == ev00Var) {
                objX9 = new ba0(sqkVar2, (byte) 15);
                mv10Var.x0(objX9);
            }
            Function0 function05 = (Function0) objX9;
            boolean zJ10 = mv10Var.j(sqkVar2);
            Object objX10 = mv10Var.X();
            if (zJ10 || objX10 == ev00Var) {
                objX10 = new vs0(sqkVar2, (byte) 11);
                mv10Var.x0(objX10);
            }
            Function0 function06 = (Function0) objX10;
            boolean zJ11 = mv10Var.j(sqkVar2);
            Object objX11 = mv10Var.X();
            if (zJ11 || objX11 == ev00Var) {
                objX11 = new gn0(sqkVar2, (byte) 13);
                mv10Var.x0(objX11);
            }
            e90Var.n(krkVar, function0, function02, function03, function04, function1, function12, function05, function06, (Function0) objX11, d.a(kqd0.a, "CodexRemotePairingRouteScreen").A(b.e(nqd0Var, 1.0f)), mv10Var, 0, 384);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            sqkVar2 = sqkVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gh9(nqd0Var, z, sqkVar2, i, (byte) 1);
        }
    }

    public static final void c(final String str, final nqd0 nqd0Var, final float f, long j, long j2, sdn sdnVar, bun bunVar, final int i) {
        final long j3;
        final long j4;
        mv10 mv10Var;
        final sdn sdnVar2;
        long j5;
        int i2;
        sdn sdnVar3;
        long j6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(176071791);
        int i3 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(nqd0Var) ? 32 : 16) | 74752;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                long j7 = m2o0.c(mv10Var2).d.a;
                j5 = m2o0.c(mv10Var2).n.d;
                i2 = i3 & (-523265);
                sdnVar3 = on01.d.b;
                j6 = j7;
            } else {
                mv10Var2.f0();
                j6 = j;
                j5 = j2;
                i2 = i3 & (-523265);
                sdnVar3 = sdnVar;
            }
            mv10Var2.t();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LabeledDivider").A(b.g(nqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            mwq.b(f, 48, 0, j6, mv10Var2, d.a(kqd0Var, "LabeledDivider").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            long j8 = j6;
            long j9 = j5;
            sdn sdnVar4 = sdnVar3;
            c8r0.c(str, d.a(kqd0Var, "LabeledDivider").A(mwq.T(kqd0Var, 12.0f, 0.0f, 2)), sdnVar4, 0, 0, false, 0, 0, j9, 0, null, 0, null, null, mv10Var2, i2 & 14, 0, 16120);
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            mwq.b(f, 48, 0, j8, mv10Var2, d.a(kqd0Var, "LabeledDivider").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            mv10Var2.s(true);
            j3 = j8;
            mv10Var = mv10Var2;
            sdnVar2 = sdnVar4;
            j4 = j9;
        } else {
            mv10Var2.f0();
            j3 = j;
            j4 = j2;
            mv10Var = mv10Var2;
            sdnVar2 = sdnVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, nqd0Var, f, j3, j4, sdnVar2, i) { // from class: v770
                public final /* synthetic */ String a;
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ float c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ sdn f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    rz81.c(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static svy d(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("technology");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("carrier_name");
            return new svy(strG, oy60VarO2 != null ? oy60VarO2.g() : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Cellular", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Cellular", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Cellular", e3);
            return null;
        }
    }

    public static final boolean e(KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }

    public static final lp90 f(jik jikVar) {
        Object obj;
        Object next;
        Object next2;
        vfc0 vfc0Var = jikVar.a;
        String str = jikVar.b;
        l5 l5Var = new l5(ks90.l);
        while (true) {
            obj = null;
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((ks90) next).a.equals(jikVar.c)) {
                break;
            }
        }
        ks90 ks90Var = (ks90) next;
        if (ks90Var == null) {
            ks90Var = ks90.e;
        }
        ks90 ks90Var2 = ks90Var;
        l5 l5Var2 = new l5(kr90.n);
        while (true) {
            if (!l5Var2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = l5Var2.next();
            if (((kr90) next2).a.equals(jikVar.d)) {
                break;
            }
        }
        kr90 kr90Var = (kr90) next2;
        if (kr90Var == null) {
            kr90Var = kr90.c;
        }
        l5 l5Var3 = new l5(mr90.f);
        while (true) {
            if (!l5Var3.hasNext()) {
                break;
            }
            Object next3 = l5Var3.next();
            if (((mr90) next3).a.equals(jikVar.e)) {
                obj = next3;
                break;
            }
        }
        mr90 mr90Var = (mr90) obj;
        if (mr90Var == null) {
            mr90Var = mr90.c;
        }
        return new lp90(vfc0Var, new hk90(str, ks90Var2, kr90Var, mr90Var, jikVar.f, null, null, 992));
    }

    public static final ukl g(w200 w200Var, g4k g4kVar, dak dakVar) {
        String str = w200Var.b;
        String str2 = w200Var.e;
        String str3 = w200Var.a;
        File file = w200Var.c;
        String absolutePath = file.getAbsolutePath();
        String string = Uri.fromFile(file).toString();
        yya yyaVar = zya.Companion;
        long length = file.length();
        yyaVar.getClass();
        long jO = y0a0.O(1, length);
        String str4 = w200Var.d;
        return new ukl(g4kVar, str2, str3, absolutePath, string, str, jO, (str4 == null || !str.equals("text/html")) ? str4 != null ? z3k.a : z4x0.M(str, "image/", false) ? y3k.a : w3k.a : x3k.a, null, null, w200Var.d, null, dakVar, 2816);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        if (r0.c == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(Function1 function1, hop0 hop0Var, a5e0 a5e0Var, rdk rdkVar) {
        jik jikVar;
        boolean z = rdkVar instanceof mdk;
        if (z) {
            jikVar = ((mdk) rdkVar).a;
        } else if (!(rdkVar instanceof pdk)) {
            return;
        } else {
            jikVar = ((pdk) rdkVar).a;
        }
        a5e0Var.setValue(null);
        String str = jikVar.b;
        if (z4x0.M(str, "codex://threads/", false)) {
            function1.invoke(new oip0(hop0Var, str));
            return;
        }
        j4k j4kVarC = k4k.c(rdkVar);
        if (j4kVarC instanceof h4k) {
            function1.invoke(new nip0(((h4k) j4kVarC).a));
            return;
        }
        if (j4kVarC instanceof i4k) {
            function1.invoke(new pip0(((i4k) j4kVarC).a.b));
            return;
        }
        function1.invoke(hhp0.a);
        if (z) {
            if (jz81.f(str) == null) {
                mdk mdkVar = (mdk) rdkVar;
                if (!mdkVar.b) {
                }
            }
            a5e0Var.setValue(jikVar);
            return;
        }
        function1.invoke(new mip0(hop0Var, rdkVar));
    }

    public static final List i(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Context context = (Context) mv10Var.l(cb2.b);
        Configuration configuration = (Configuration) mv10Var.l(cb2.a);
        boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
        boolean zH = mv10Var.h(configuration) | mv10Var.i(zBooleanValue);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = s4x0.F0((zBooleanValue ? y0a0.v(configuration) : rn71.p(context)).e(), new char[]{','}, 0, 6);
            mv10Var.x0(objX);
        }
        return (List) objX;
    }

    public static void j(int i, int i2) {
        String strL;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strL = yz81.l("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(e1n.n(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
                    return;
                }
                strL = yz81.l("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strL);
        }
    }

    public static void k(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? l(i, i3, "start index") : (i2 < 0 || i2 > i3) ? l(i2, i3, "end index") : yz81.l("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String l(int i, int i2, String str) {
        if (i < 0) {
            return yz81.l("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return yz81.l("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(e1n.n(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
        return null;
    }
}
