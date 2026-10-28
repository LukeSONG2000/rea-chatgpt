package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l971 {
    public static final fin a = new fin(-88007073, new wjn(0), false);
    public static final fin b = new fin(-732480561, new win(3), false);
    public static final uay c = new uay(0);

    public static final void a(String str, e0o e0oVar, nqd0 nqd0Var, Function0 function0, Function0 function02, r0n r0nVar, String str2, bun bunVar, int i) {
        int i2;
        long jK;
        long jC;
        long jU;
        String str3;
        kqd0 kqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1015405892);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(e0oVar) : mv10Var.j(e0oVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.h(r0nVar) ? 8388608 : 4194304;
        }
        byte b2 = 0;
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.i(false) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= mv10Var.h(str2) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 306783379) != 306783378)) {
            boolean zR = jm01.R(mv10Var);
            b8 b8Var = (b8) mv10Var.l(e8.a);
            if (b8Var == b8.c) {
                b8Var = b8.b;
            }
            mv10Var.n0(847510109);
            if (zR) {
                mv10Var.n0(503022222);
                jC = m2o0.c(mv10Var).c.d;
                mv10Var.s(false);
            } else {
                mv10Var.n0(503108588);
                if (r0nVar == null) {
                    mv10Var.n0(847515085);
                    jK = b8Var.k(mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(847514217);
                    mv10Var.s(false);
                    jK = r0nVar.a;
                }
                jC = r0n.c(jK, 0.1f, 0.0f, 0.0f, 0.0f, 14);
                mv10Var.s(false);
            }
            mv10Var.s(false);
            b8 b8Var2 = b8Var;
            emw0 emw0VarA = wpu0.a(jC, null, "ComposerInputDecorationChipBackgroundColor", mv10Var, 384, 10);
            mv10Var.n0(503452719);
            mv10Var.n0(503559669);
            if (r0nVar == null) {
                mv10Var.n0(847528721);
                jU = b8Var2.u(mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(847527853);
                mv10Var.s(false);
                jU = r0nVar.a;
            }
            mv10Var.s(false);
            mv10Var.s(false);
            emw0 emw0VarA2 = wpu0.a(jU, null, "ComposerInputDecorationChipContentColor", mv10Var, 384, 10);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarS = mwq.S(zx6.v(22, to60.n(jm01.u(b.k(b.y(nqd0Var, 56.0f, 0.0f, 2), 36.0f, 0.0f, 2), q1r0.b(18.0f)), ((r0n) emw0VarA.getValue()).a, y0a0.p), new cxq0(0), null, function0, false), 10.0f, 4.0f);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ComposerInputDecorationChipImpl").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (e0oVar.equals(f0o.c)) {
                mv10Var.n0(319613508);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
                str3 = "ComposerInputDecorationChipImpl";
            } else {
                mv10Var.n0(1318164913);
                p240 p240Var = e0oVar.c;
                float f = bbv0.a;
                str3 = "ComposerInputDecorationChipImpl";
                kqd0Var = kqd0Var2;
                rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var2, "ComposerInputDecorationChipImpl").A(b.r(kqd0Var2, 24.0f)), false, ((r0n) emw0VarA2.getValue()).a, mv10Var, 384, 16);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10 mv10Var2 = mv10Var;
            c8r0.c(str, d.a(kqd0Var, str3).A(mwq.V(new nl70(1.0f, false), 4.0f, 0.0f, 0.0f, 0.0f, 14)), on01.a, 0, 2, false, 1, 0, ((r0n) emw0VarA2.getValue()).a, 0, null, 0, null, null, mv10Var2, (i3 & 14) | 1597440, 0, 16040);
            mv10Var = mv10Var2;
            mv10Var.n0(1319254190);
            mv10Var.s(false);
            if (function02 == null) {
                mv10Var.n0(1319559850);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1319559851);
                if (str2 == null) {
                    ll.f("closeContentDescription is required when onClose is provided.");
                    return;
                }
                li40 li40Var = li40.c;
                float f2 = bbv0.a;
                long j = ((r0n) emw0VarA2.getValue()).a;
                nqd0 nqd0VarR = b.r(kqd0Var, 24.0f);
                androidx.compose.material3.d dVarB = vwq0.b(0.0f, 6, 0L, false);
                cxq0 cxq0Var = new cxq0(0);
                boolean zH = mv10Var.h(function02);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = new b0o(function02, b2);
                    mv10Var.x0(objX);
                }
                rgq0.e(li40Var, 24.0f, str2, c.b(nqd0VarR, null, dVarB, false, null, cxq0Var, (Function0) objX, 12), false, j, mv10Var, 6, 16);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c0o(str, e0oVar, nqd0Var, function0, function02, r0nVar, str2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(uii0 uii0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        int i2;
        String str;
        boolean z;
        String strR;
        int i3;
        int i4;
        boolean z2;
        Object objX;
        boolean z3;
        Object objX2;
        Function0 function0;
        boolean z4;
        Object objX3;
        Function0 function02;
        boolean z5;
        Object objX4;
        ev00 ev00Var = ly5.c;
        boolean z6 = uii0Var.e;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1288765495);
        int i5 = i | (mv10Var.j(uii0Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i5 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i6 = i5 | 384;
        if (mv10Var.c0(i6 & 1, (i6 & 147) != 146)) {
            boolean z7 = uii0Var.f;
            kqd0 kqd0Var = kqd0.a;
            if (z7) {
                mv10Var.n0(-900008973);
                byte b2 = 3;
                a4a a4aVarA1 = ml51.a1(null, null, mv10Var, 0, 3);
                boolean z8 = (i6 & 112) == 32;
                Object objX5 = mv10Var.X();
                if (z8 || objX5 == ev00Var) {
                    objX5 = new i890(function1, (byte) 12);
                    mv10Var.x0(objX5);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "OrbitVoiceFeedbackSheet").A(kqd0Var);
                fin finVarS = to60.S(-1977786125, true, new gtb(function1, b2), mv10Var);
                nqd0Var2 = kqd0Var;
                ml51.J(a4aVarA1, (Function0) objX5, nqd0VarA, null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, false, finVarS, mv10Var, 384, 196608, 32760);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-899206724);
                t tVar = t.r;
                String str2 = uii0Var.b;
                boolean z9 = uii0Var.c;
                boolean z10 = uii0Var.h;
                boolean z11 = uii0Var.e;
                String strE = ewp0.E(mv10Var, R.string._1222_res_0x7f13135d);
                String strE2 = ewp0.E(mv10Var, R.string._121d_res_0x7f131358);
                String strE3 = ewp0.E(mv10Var, R.string._121c_res_0x7f131357);
                String strE4 = ewp0.E(mv10Var, R.string._121f_res_0x7f13135a);
                String strE5 = ewp0.E(mv10Var, z6 ? R.string._121e_res_0x7f131359 : R.string._1220_res_0x7f13135b);
                boolean z12 = !z6;
                if (uii0Var.g) {
                    i3 = -1552988993;
                    i2 = i6;
                    i4 = R.string._1223_res_0x7f13135e;
                    str = strE4;
                    z = false;
                } else {
                    i2 = i6;
                    str = strE4;
                    z = false;
                    if (uii0Var.d instanceof edn0) {
                        i3 = -1552985156;
                        i4 = R.string._121a_res_0x7f131355;
                    } else {
                        mv10Var.n0(-897821676);
                        mv10Var.s(false);
                        strR = null;
                        int i7 = i2 & 112;
                        z2 = i7 != 32;
                        String str3 = strR;
                        objX = mv10Var.X();
                        if (!z2 || objX == ev00Var) {
                            objX = new h5c0(function1, (byte) 6);
                            mv10Var.x0(objX);
                        }
                        Function0 function03 = (Function0) objX;
                        z3 = i7 != 32;
                        objX2 = mv10Var.X();
                        if (!z3 || objX2 == ev00Var) {
                            objX2 = new ez0(function1, (byte) 28);
                            mv10Var.x0(objX2);
                        }
                        function0 = (Function0) objX2;
                        z4 = i7 != 32;
                        objX3 = mv10Var.X();
                        if (!z4 || objX3 == ev00Var) {
                            function02 = function0;
                            objX3 = new dyc(function1, (byte) 14);
                            mv10Var.x0(objX3);
                        } else {
                            function02 = function0;
                        }
                        Function1 function12 = (Function1) objX3;
                        z5 = i7 != 32;
                        objX4 = mv10Var.X();
                        if (!z5 || objX4 == ev00Var) {
                            objX4 = new x28(function1, (byte) 21);
                            mv10Var.x0(objX4);
                        }
                        nqd0Var2 = kqd0Var;
                        tVar.E(function03, function02, str2, function12, z9, (Function1) objX4, z10, z11, strE, strE2, strE3, str, strE5, d.a(kqd0Var, "OrbitVoiceFeedbackSheet").A(kqd0Var), str3, z12, to60.S(-1646168336, true, new sl0((Object) uii0Var, (Object) function1, (byte) 23), mv10Var), mv10Var, 0, 113249280, 65536);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    }
                }
                strR = sh7.r(mv10Var, i3, i4, mv10Var, z);
                int i72 = i2 & 112;
                if (i72 != 32) {
                }
                String str32 = strR;
                objX = mv10Var.X();
                if (!z2) {
                    objX = new h5c0(function1, (byte) 6);
                    mv10Var.x0(objX);
                    Function0 function032 = (Function0) objX;
                    if (i72 != 32) {
                    }
                    objX2 = mv10Var.X();
                    if (!z3) {
                        objX2 = new ez0(function1, (byte) 28);
                        mv10Var.x0(objX2);
                        function0 = (Function0) objX2;
                        if (i72 != 32) {
                        }
                        objX3 = mv10Var.X();
                        if (z4) {
                            function02 = function0;
                            objX3 = new dyc(function1, (byte) 14);
                            mv10Var.x0(objX3);
                            Function1 function122 = (Function1) objX3;
                            if (i72 != 32) {
                            }
                            objX4 = mv10Var.X();
                            if (!z5) {
                                objX4 = new x28(function1, (byte) 21);
                                mv10Var.x0(objX4);
                                nqd0Var2 = kqd0Var;
                                tVar.E(function032, function02, str2, function122, z9, (Function1) objX4, z10, z11, strE, strE2, strE3, str, strE5, d.a(kqd0Var, "OrbitVoiceFeedbackSheet").A(kqd0Var), str32, z12, to60.S(-1646168336, true, new sl0((Object) uii0Var, (Object) function1, (byte) 23), mv10Var), mv10Var, 0, 113249280, 65536);
                                mv10Var = mv10Var;
                                mv10Var.s(false);
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c4f(uii0Var, function1, nqd0Var2, i, (byte) 2);
        }
    }

    public static final wxo0 c(jiv jivVar, a7q a7qVar) {
        ycc0 ycc0VarC;
        uzo0 uzo0Var;
        Object next;
        String str = jivVar.b;
        bbq bbqVarR = a7qVar.R();
        if (bbqVarR != null && (ycc0VarC = bbqVarR.c(str)) != null && (uzo0Var = ycc0VarC.e2) != null) {
            Iterator it = uzo0Var.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                rzo0 rzo0Var = (rzo0) next;
                if (kdd.l(rzo0Var.a, jivVar.c) && rzo0Var.c == jivVar.d) {
                    break;
                }
            }
            rzo0 rzo0Var2 = (rzo0) next;
            if (rzo0Var2 != null) {
                t1p0 t1p0Var = new t1p0(str, uzo0Var, rzo0Var2, false);
                zyo0 zyo0Var = rzo0Var2.e;
                String strJ = rzo0Var2.g;
                if (strJ == null) {
                    strJ = zyo0Var == zyo0.b ? j(t1p0Var) : "";
                }
                return new wxo0(t1p0Var, zyo0Var, strJ, false);
            }
        }
        return null;
    }

    public static final vea e(vga vgaVar, String str, Map map, String str2) {
        String str3 = vgaVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((String) entry.getValue()).length() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry2.getKey(), new mea((String) entry2.getValue()));
        }
        return new vea(str, str3, str2, linkedHashMap2, null, null, null);
    }

    public static final lh90 f(gau gauVar) {
        return (lh90) gauVar.a.b.a.getValue();
    }

    public static final kotlinx.serialization.json.c g(h971 h971Var, jlu0 jlu0Var) {
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("common_metadata", l7p0.p(zy60Var, jlu0Var, jlu0.Companion.serializer())));
        h971Var.i(linkedHashMapG0);
        return new kotlinx.serialization.json.c(wbb0.q0(linkedHashMapG0));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(gau gauVar, vwp vwpVar) {
        mh90 mh90Var;
        j8p j8pVar;
        Object objI;
        Iterator it;
        Object next;
        i8p i8pVar;
        if (vwpVar instanceof mh90) {
            mh90Var = (mh90) vwpVar;
            int i = mh90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mh90Var.p = i - Integer.MIN_VALUE;
            } else {
                mh90Var = new mh90(vwpVar);
            }
        }
        Object obj = mh90Var.o;
        int i2 = mh90Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            j8pVar = gauVar.j;
            if (j8pVar == null) {
                mh90Var.n = gauVar;
                mh90Var.p = 1;
                objI = gauVar.i(mh90Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
            }
            ArrayList arrayList = j8pVar.a;
            gauVar.j = j8pVar;
            it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((i8p) next).b) {
                    break;
                }
            }
            i8pVar = (i8p) next;
            if (i8pVar == null) {
                i8pVar = (i8p) a0n.R0(arrayList);
            }
            if (i8pVar != null) {
                gh90 gh90Var = ((kh90) gauVar.a.b.a.getValue()).a;
                return new i8p(i8pVar.a, i8pVar.b, i8pVar.c, gh90Var != null ? gh90Var.a() : null);
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gauVar = mh90Var.n;
        vpq0.o(obj);
        objI = ((spq0) obj).a;
        if (objI instanceof kpq0) {
            objI = null;
        }
        j8pVar = (j8p) objI;
        if (j8pVar != null) {
            ArrayList arrayList2 = j8pVar.a;
            gauVar.j = j8pVar;
            it = arrayList2.iterator();
            while (true) {
                if (it.hasNext()) {
                }
            }
            i8pVar = (i8p) next;
            if (i8pVar == null) {
            }
            if (i8pVar != null) {
            }
        }
        return null;
    }

    public static final String j(t1p0 t1p0Var) {
        Object next;
        rzo0 rzo0Var = t1p0Var.c;
        String str = rzo0Var.g;
        zyo0 zyo0Var = rzo0Var.e;
        zyo0 zyo0Var2 = zyo0.b;
        if (zyo0Var != zyo0Var2) {
            str = null;
        }
        if (str != null) {
            return str;
        }
        Iterator it = t1p0Var.b.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((czo0) next).a == zyo0Var2) {
                break;
            }
        }
        czo0 czo0Var = (czo0) next;
        String str2 = czo0Var != null ? czo0Var.b : null;
        return str2 == null ? "" : str2;
    }

    public float h(Drawable drawable) {
        return ((uqv) drawable).q.b * 10000.0f;
    }

    public void k(Drawable drawable, float f) {
        uqv uqvVar = (uqv) drawable;
        uqvVar.q.b = f / 10000.0f;
        uqvVar.invalidateSelf();
        int i = (int) f;
        if (uqvVar.b.a(true)) {
            Context context = uqvVar.a;
            if (uqvVar.u == null) {
                LinearInterpolator linearInterpolator = wy2.a;
                uqvVar.w = kq81.t(context, R.attr.motionEasingStandardInterpolator, linearInterpolator);
                uqvVar.x = kq81.t(context, R.attr.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                ValueAnimator valueAnimator = new ValueAnimator();
                uqvVar.u = valueAnimator;
                valueAnimator.setDuration(500L);
                uqvVar.u.setFloatValues(0.0f, 1.0f);
                uqvVar.u.setInterpolator(null);
                uqvVar.u.addUpdateListener(new sqv(uqvVar, (byte) 0));
            }
            float f2 = i;
            float f3 = (f2 < 1000.0f || f2 > 9000.0f) ? 0.0f : 1.0f;
            float f4 = uqvVar.r;
            ValueAnimator valueAnimator2 = uqvVar.u;
            if (f3 == f4) {
                if (valueAnimator2.isRunning()) {
                    return;
                }
                uqvVar.q.d = f3;
                uqvVar.invalidateSelf();
                return;
            }
            if (valueAnimator2.isRunning()) {
                uqvVar.u.cancel();
            }
            uqvVar.r = f3;
            if (f3 == 1.0f) {
                uqvVar.v = uqvVar.w;
                uqvVar.u.start();
            } else {
                uqvVar.v = uqvVar.x;
                uqvVar.u.reverse();
            }
        }
    }
}
