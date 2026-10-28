package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.platform.jsonpatch.JsonPatch$JsonPatchError;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uy81 {
    public static final fin a = new fin(-1655489796, new tpn(12), false);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(wm6 wm6Var, m3v m3vVar, fr6 fr6Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        x9x x9xVar;
        bax baxVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1788151996);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(wm6Var) : mv10Var2.j(wm6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(m3vVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(fr6Var) : mv10Var2.j(fr6Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        byte b = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var2.j0(427159226, mv10Var2.O(mv10Var2.l(l92.a), ((go6) wm6Var.a).d));
            bv21 bv21VarP = o8p0.p(mv10Var2);
            mv10Var2.s(false);
            mv10Var2.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(258889561);
                fsq0.g(o2p0.a(aax.class), o2p0.a(bax.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), aax.class)), (Context) mv10Var2.l(cb2.b));
                throw null;
            }
            mv10Var2.n0(259254276);
            Class<bax> cls = bax.class;
            n19 n19VarF = cw30.F(o2p0.a(bax.class), null, lqsVar, bv21VarP, null, mv10Var2, 0);
            mv10Var2.s(false);
            mv10Var2.s(false);
            bax baxVar2 = (bax) n19VarF;
            a5e0 a5e0VarE = ab2.E(baxVar2.Z, mv10Var2, 0, 7);
            boolean zJ = mv10Var2.j(baxVar2) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var2.j(wm6Var)));
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                x9xVar = null;
                objX = new dc1((byte) 1, 0 == true ? 1 : 0, baxVar2, wm6Var);
                mv10Var2.x0(objX);
            } else {
                x9xVar = null;
            }
            yyx.n(baxVar2, wm6Var, (Function2) objX, mv10Var2);
            uq6 uq6Var = wm6Var.a;
            aax aaxVar = (aax) a5e0VarE.getValue();
            boolean zJ2 = mv10Var2.j(baxVar2);
            Object objX2 = mv10Var2.X();
            if (zJ2 || objX2 == ev00Var) {
                baxVar = baxVar2;
                objX2 = new jm6(1, baxVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 0);
                mv10Var2.x0(objX2);
            } else {
                baxVar = baxVar2;
            }
            bax baxVar3 = baxVar;
            b(uq6Var, m3vVar, fr6Var, aaxVar, (Function1) ((ws10) objX2), d.a(kqd0.a, "AssistantDotVoiceEntry").A(nqd0Var), mv10Var2, ((i2 << 6) & 458752) | (i2 & 1008));
            mv10Var = mv10Var2;
            aax aaxVar2 = (aax) a5e0VarE.getValue();
            if (aaxVar2 instanceof x9x) {
                x9xVar = (x9x) aaxVar2;
            }
            if (x9xVar == null || !x9xVar.c) {
                mv10Var.n0(358188870);
                mv10Var.s(false);
            } else {
                mv10Var.n0(357619958);
                mv10Var.j0(427178428, x9xVar.b);
                boolean zJ3 = mv10Var.j(x9xVar) | mv10Var.j(baxVar3);
                Object objX3 = mv10Var.X();
                if (zJ3 || objX3 == ev00Var) {
                    objX3 = new im6(x9xVar, baxVar3, b);
                    mv10Var.x0(objX3);
                }
                faq0.d(false, (Function3) objX3, null, mv10Var, 6, 4);
                mv10Var.s(false);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ch5((byte) 1, i, (Object) wm6Var, (Object) m3vVar, (Object) fr6Var, (Object) nqd0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(uq6 uq6Var, m3v m3vVar, fr6 fr6Var, aax aaxVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        aax aaxVar2;
        mv10 mv10Var;
        Function0 function0;
        int i3;
        int i4;
        int i5;
        y9x y9xVar;
        mm41 mm41Var;
        int i6;
        boolean z;
        Object objX;
        byte b;
        uq6 uq6Var2 = uq6Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1887858932);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(uq6Var2) : mv10Var2.j(uq6Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(m3vVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(fr6Var) : mv10Var2.j(fr6Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(aaxVar) : mv10Var2.j(aaxVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i7 = i2;
        byte b2 = 0;
        if (mv10Var2.c0(i7 & 1, (74899 & i7) != 74898)) {
            int i8 = 57344 & i7;
            Object[] objArr = i8 == 16384;
            Object objX2 = mv10Var2.X();
            if (objArr != false || objX2 == ev00Var) {
                objX2 = new em6(function1, b2);
                mv10Var2.x0(objX2);
            }
            Function0 function02 = (Function0) objX2;
            yyx.a(0, 1, mv10Var2, function02, false);
            kho0.e(mv10Var2, 0);
            y9x y9xVar2 = y9x.a;
            Boolean boolValueOf = Boolean.valueOf(aaxVar.equals(y9xVar2));
            int i9 = i7 & 14;
            int i10 = i7 & 896;
            boolean z2 = (i9 == 4 || ((i7 & 8) != 0 && mv10Var2.j(uq6Var2))) | ((i7 & 7168) == 2048 || ((i7 & 4096) != 0 && mv10Var2.j(aaxVar))) | (i10 == 256 || ((i7 & 512) != 0 && mv10Var2.j(fr6Var)));
            Object objX3 = mv10Var2.X();
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            if (z2 || objX3 == ev00Var) {
                function0 = function02;
                i3 = i7;
                i4 = i8;
                i5 = i10;
                y9xVar = y9xVar2;
                objX3 = new p3((Object) aaxVar, (Object) uq6Var2, (Object) fr6Var, (twp) (objArr2 == true ? 1 : 0), (byte) 2);
                aaxVar2 = aaxVar;
                uq6Var2 = uq6Var2;
                mv10Var2.x0(objX3);
            } else {
                function0 = function02;
                i3 = i7;
                i4 = i8;
                y9xVar = y9xVar2;
                i5 = i10;
                aaxVar2 = aaxVar;
            }
            yyx.m(boolValueOf, uq6Var2, fr6Var, (Function2) objX3, mv10Var2);
            boolean z3 = i9 == 4 || ((i3 & 8) != 0 && mv10Var2.j(uq6Var2));
            Object objX4 = mv10Var2.X();
            byte b3 = 3;
            if (z3 || objX4 == ev00Var) {
                objX4 = new uw(uq6Var2, objArr3 == true ? 1 : 0, b3);
                mv10Var2.x0(objX4);
            }
            yyx.l(mv10Var2, uq6Var2, (Function2) objX4);
            boolean z4 = aaxVar2 instanceof x9x;
            x9x x9xVar = z4 ? (x9x) aaxVar2 : null;
            String str = m3vVar.a;
            if (str == null) {
                str = ((go6) uq6Var2).d;
            }
            String str2 = str;
            x9x x9xVar2 = z4 ? (x9x) aaxVar2 : null;
            gd1 gd1Var = x9xVar2 != null ? x9xVar2.d : new gd1(false, false, null, null, null, false, false, null, null, false, false, null, null, false, false, 0, null, null, 8388575);
            if (aaxVar2.equals(y9xVar)) {
                mm41Var = dm41.a;
            } else {
                switch (gd1Var.f().ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 6:
                        mm41Var = cm41.a;
                        break;
                    case 3:
                        mm41Var = xl41.a;
                        break;
                    case 4:
                        mm41Var = am41.a;
                        break;
                    case 5:
                        mm41Var = zl41.a;
                        break;
                    case 7:
                        mm41Var = gm41.a;
                        break;
                    default:
                        il.f();
                        return;
                }
            }
            xq41 xq41Var = new xq41(str2, mm41Var, new km6(gd1Var), true, null, null, null, null, null, null, null, 8388532);
            rk6 rk6Var = new rk6(0, false, false, new sf((byte) 19), null, null, new tf((byte) 4));
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new j9((byte) 11);
                mv10Var2.x0(objX5);
            }
            Function1 function12 = (Function1) objX5;
            Object objX6 = mv10Var2.X();
            if (objX6 == ev00Var) {
                objX6 = new il0((byte) 23);
                mv10Var2.x0(objX6);
            }
            Function0 function03 = (Function0) objX6;
            boolean z5 = i4 == 16384;
            Object objX7 = mv10Var2.X();
            if (z5 || objX7 == ev00Var) {
                objX7 = new fm6(function1, (byte) 0);
                mv10Var2.x0(objX7);
            }
            dm6 dm6Var = new dm6(xq41Var, rk6Var, false, null, function12, function03, (Function1) objX7, function0, null);
            fin finVar = mw61.a;
            fin finVar2 = mw61.b;
            fin finVarS = to60.S(-1277041311, true, new ol0(x9xVar, function1, b3), mv10Var2);
            fin finVar3 = mw61.d;
            fin finVarS2 = to60.S(-358292842, true, new gm6(x9xVar, (byte) 0), mv10Var2);
            nqd0 nqd0VarA = d.a(kqd0.a, "AssistantDotVoiceScreen").A(nqd0Var);
            if (i5 != 256) {
                i6 = i3;
                if ((i6 & 512) == 0 || !mv10Var2.j(fr6Var)) {
                    z = false;
                }
                objX = mv10Var2.X();
                b = 6;
                if (!z || objX == ev00Var) {
                    objX = new d4(fr6Var, b);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                fz81.a(function0, finVar, dm6Var, finVar2, finVarS, finVar3, finVarS2, nqd0VarA, (Function1) objX, mv10Var, 1797168 | ((i6 << 6) & 29360128));
            } else {
                i6 = i3;
            }
            z = true;
            objX = mv10Var2.X();
            b = 6;
            if (!z) {
                objX = new d4(fr6Var, b);
                mv10Var2.x0(objX);
                mv10Var = mv10Var2;
                fz81.a(function0, finVar, dm6Var, finVar2, finVarS, finVar3, finVarS2, nqd0VarA, (Function1) objX, mv10Var, 1797168 | ((i6 << 6) & 29360128));
            }
        } else {
            aaxVar2 = aaxVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm6(uq6Var2, m3vVar, fr6Var, aaxVar2, function1, nqd0Var, i, (byte) 0);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function1 function1) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1447747952);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        byte b = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new d9h((byte) 13);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            String string = s4x0.Z0((String) a5e0Var.getValue()).toString();
            boolean z = string.length() > 0;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.i(mv10Var);
            }
            hb10 hb10Var = (hb10) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX3;
            String strE = ewp0.E(mv10Var, R.string._5cc_res_0x7f1305e9);
            ih51 ih51Var = ixd0.y;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA0 = ixd0.a0(kqd0Var, ih51Var);
            cq81.b(function0, bu71.a, d.a(kqd0Var, "CodexRemoteManualPairingDialog").A(nqd0VarA0), to60.S(1720981596, true, new wik(function1, string, z), mv10Var), null, null, to60.S(-468181921, true, new qf8(function0, b), mv10Var), null, new swv(239, false, false, false, false), null, 0.0f, 0.0f, to60.S(1536462864, true, new sje(z, (Object) function1, (Object) string, (Object) hb10Var, (Object) strE, (Object) a5e0Var, (Object) n3e0Var, (byte) 2), mv10Var), mv10Var, (i3 & 14) | 102239280, 384, 3760);
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new ajk(hb10Var, null, (byte) 0);
                mv10Var.x0(objX4);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX4);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xik(function0, (qs10) function1, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void d(final tgu0 tgu0Var, final cju0 cju0Var, final boolean z, final zf51 zf51Var, boolean z2, Function0 function0, nqd0 nqd0Var, final Function0 function02, bun bunVar, int i) {
        int i2;
        boolean z3;
        Function0 function03;
        mv10 mv10Var;
        lde0 lde0VarP0;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1985831175);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(tgu0Var) : mv10Var2.j(tgu0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(cju0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(zf51Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z3 = z2;
            i2 |= mv10Var2.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        if ((196608 & i) == 0) {
            function03 = function0;
            i2 |= mv10Var2.j(function03) ? 131072 : 65536;
        } else {
            function03 = function0;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            final cx90 cx90VarI = o4a.I(false, mv10Var2);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(new nc60(0L));
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            nqd0 nqd0VarA = d.a(kqd0.a, "NovaSidebar");
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new oh5(a5e0Var, (byte) 18);
                mv10Var2.x0(objX2);
            }
            i5a.a(nqd0VarA.A(dve.a0(nqd0VarE, (Function1) objX2)), mv10Var2, 0);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = yyx.E(mv10Var2);
                mv10Var2.x0(objX3);
            }
            final sfs sfsVar = (sfs) objX3;
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            j2o0 j2o0Var = iie0.a;
            final die0 die0Var = (die0) mv10Var2.l(j2o0Var);
            final lu2 lu2Var = (lu2) mv10Var2.l(c4a0.a);
            z1r0 z1r0VarD = die0Var.d();
            ypv ypvVar = z1r0VarD instanceof ypv ? (ypv) z1r0VarD : null;
            if (ypvVar == null || (lde0VarP0 = ypvVar.p0()) == null) {
                lde0VarP0 = lde0.d;
            }
            uow0 uow0Var = a1a0.a;
            final lde0 lde0Var = lde0VarP0;
            d06 d06Var = (d06) mv10Var2.l(uow0Var);
            int i3 = i2;
            boolean zH = mv10Var2.h(die0Var) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.h(tgu0Var))) | mv10Var2.h(sfsVar);
            Object objX4 = mv10Var2.X();
            if (zH || objX4 == ev00Var) {
                objX4 = new nqf0(die0Var, sfsVar, tgu0Var);
                mv10Var2.x0(objX4);
            }
            final nqf0 nqf0Var = (nqf0) objX4;
            q2o0[] q2o0VarArr = {j2o0Var.a(nqf0Var), uow0Var.a(d06.b(d06Var, nqf0Var))};
            final boolean z4 = z3;
            final Function0 function04 = function03;
            mv10Var = mv10Var2;
            yyx.d(q2o0VarArr, to60.S(775070649, true, new Function2() { // from class: fqf0
                /* JADX WARN: Removed duplicated region for block: B:125:0x0344  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    Function0 function05;
                    boolean z5;
                    Function0 function06;
                    uow0 uow0Var2;
                    n19 n19VarF;
                    g2b0 g2b0Var;
                    n19 n19Var;
                    mv10 mv10Var3;
                    final boolean z6;
                    final tgu0 tgu0Var2;
                    final boolean z7;
                    boolean z8;
                    oq5 oq5Var;
                    final cju0 cju0Var2 = cju0Var;
                    String str = cju0Var2.a;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var4 = (mv10) bunVar2;
                    boolean zC0 = mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    a011 a011Var = a011.a;
                    if (!zC0) {
                        mv10Var4.f0();
                        return a011Var;
                    }
                    final sfs sfsVar2 = sfsVar;
                    boolean zH2 = mv10Var4.h(sfsVar2);
                    tgu0 tgu0Var3 = tgu0Var;
                    boolean zJ = zH2 | mv10Var4.j(tgu0Var3);
                    Object objX5 = mv10Var4.X();
                    if (zJ || objX5 == ev00Var2) {
                        objX5 = new zj20(sfsVar2, tgu0Var3, (byte) 24);
                        mv10Var4.x0(objX5);
                    }
                    Function0 function07 = (Function0) objX5;
                    k4i k4iVarA = o2p0.a(lku0.class);
                    glq glqVar = str != null ? new glq(str) : null;
                    boolean z9 = z4;
                    if (!z9) {
                        glqVar = null;
                    }
                    String str2 = glqVar != null ? glqVar.a : null;
                    i3e0 i3e0Var = new i3e0(0);
                    i3e0Var.b(lku0.T1, cju0Var2);
                    i3e0Var.b(lku0.U1, str2 != null ? new glq(str2) : null);
                    i3e0Var.b(lku0.V1, Boolean.TRUE);
                    boolean zH3 = mv10Var4.h(function07);
                    Function0 function08 = function02;
                    boolean zH4 = zH3 | mv10Var4.h(function08);
                    Object objX6 = mv10Var4.X();
                    if (zH4 || objX6 == ev00Var2) {
                        objX6 = new c9s(function07, function08, (byte) 27);
                        mv10Var4.x0(objX6);
                    }
                    Function1 function1 = (Function1) objX6;
                    mv10Var4.n0(-919783727);
                    uow0 uow0Var3 = j960.a;
                    if (((Boolean) mv10Var4.l(uow0Var3)).booleanValue()) {
                        mv10Var4.n0(614708526);
                        bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var4.l(d5a0.a), eju0.class));
                        boolean zH5 = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                        Object objX7 = mv10Var4.X();
                        if (zH5 || objX7 == ev00Var2) {
                            objX7 = sh7.j(eju0.class, bmw0Var, mv10Var4);
                        }
                        bwm0 bwm0VarG = vk81.g(k4iVarA, (bmw0) objX7, null, mv10Var4, 0);
                        mv10Var4.s(false);
                        mv10Var4.s(false);
                        n19VarF = bwm0VarG;
                        function05 = function07;
                        function06 = function08;
                        z5 = z9;
                        uow0Var2 = uow0Var3;
                    } else {
                        mv10Var4.n0(614988177);
                        mv10Var4.s(false);
                        function05 = function07;
                        z5 = z9;
                        function06 = function08;
                        uow0Var2 = uow0Var3;
                        n19VarF = cw30.F(k4iVarA, null, i3e0Var, null, function1, mv10Var4, 0);
                        mv10Var4.s(false);
                    }
                    if (!z) {
                        mv10Var4.n0(386538578);
                        mv10Var4.s(false);
                        return a011Var;
                    }
                    mv10Var4.n0(386370434);
                    boolean zJ2 = mv10Var4.j(n19VarF) | mv10Var4.j(tgu0Var3);
                    Object objX8 = mv10Var4.X();
                    if (zJ2 || objX8 == ev00Var2) {
                        objX8 = new ug2((byte) 20, null, n19VarF, tgu0Var3);
                        mv10Var4.x0(objX8);
                    }
                    yyx.l(mv10Var4, n19VarF, (Function2) objX8);
                    mv10Var4.s(false);
                    final a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var4, 0, 7);
                    if (((eju0) a5e0VarE.getValue()).p1) {
                        mv10Var4.n0(386810665);
                        if (((Boolean) mv10Var4.l(uow0Var2)).booleanValue()) {
                            oq5Var = null;
                        } else {
                            Object objL = mv10Var4.l(l92.a);
                            if (!(objL instanceof oq5)) {
                                objL = null;
                            }
                            oq5Var = (oq5) objL;
                        }
                        g2b0 g2b0VarH = oq5Var != null ? oq5Var.h() : null;
                        mv10Var4.s(false);
                        g2b0Var = g2b0VarH;
                    } else {
                        mv10Var4.n0(386862373);
                        mv10Var4.s(false);
                        g2b0Var = null;
                    }
                    boolean z10 = (function06 == null || ((eju0) a5e0VarE.getValue()).p1 || !((eju0) a5e0VarE.getValue()).g()) ? false : true;
                    boolean z11 = ((eju0) a5e0VarE.getValue()).p1 && ((eju0) a5e0VarE.getValue()).g() && !z5;
                    if (z10) {
                        mv10Var4.n0(1813607296);
                        n9s.f.getClass();
                        n19 n19Var2 = n19VarF;
                        r8z r8zVar = n9s.q;
                        boolean z12 = !tgu0Var3.j();
                        int i4 = haj0.f;
                        n19Var = n19Var2;
                        Object objF0 = np11.f0(r8zVar, z12, null, mv10Var4, 8, 12);
                        mv10Var3 = mv10Var4;
                        boolean z13 = objF0 == m9s.e;
                        mv10Var3.s(false);
                        z6 = z13;
                    } else {
                        n19Var = n19VarF;
                        mv10Var3 = mv10Var4;
                        mv10Var3.n0(387252565);
                        mv10Var3.s(false);
                        z6 = false;
                    }
                    if (tgu0Var3.j()) {
                        mv10Var3.n0(387522859);
                        boolean zJ3 = mv10Var3.j(n19Var);
                        Object objX9 = mv10Var3.X();
                        if (zJ3 || objX9 == ev00Var2) {
                            objX9 = new h9a(n19Var, (byte) 6);
                            mv10Var3.x0(objX9);
                        }
                        yyx.i(n19Var, (Function1) objX9, mv10Var3);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(387736201);
                        mv10Var3.s(false);
                    }
                    glq glqVar2 = str != null ? new glq(str) : null;
                    Boolean boolValueOf = Boolean.valueOf(z5);
                    boolean zJ4 = mv10Var3.j(n19Var) | mv10Var3.h(cju0Var2) | mv10Var3.i(z5);
                    Object objX10 = mv10Var3.X();
                    if (zJ4 || objX10 == ev00Var2) {
                        objX10 = new zt50(n19Var, cju0Var2, z5, (twp) null);
                        mv10Var3.x0(objX10);
                    }
                    yyx.m(n19Var, glqVar2, boolValueOf, (Function2) objX10, mv10Var3);
                    boolean zI = mv10Var3.i(z5);
                    final Function0 function09 = function04;
                    boolean zH6 = zI | mv10Var3.h(function09) | mv10Var3.h(sfsVar2) | mv10Var3.j(tgu0Var3) | mv10Var3.j(n19Var);
                    Object objX11 = mv10Var3.X();
                    if (zH6 || objX11 == ev00Var2) {
                        tgu0Var2 = tgu0Var3;
                        final boolean z14 = z5;
                        final n19 n19Var3 = n19Var;
                        objX11 = new Function1() { // from class: lqf0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                lfu0 lfu0Var = (lfu0) obj3;
                                if (z14 && urr.p(lfu0Var)) {
                                    function09.invoke();
                                }
                                boolean zEquals = lfu0Var.equals(pdu0.a);
                                n19 n19Var4 = n19Var3;
                                if (zEquals) {
                                    dve.U(sfsVar2, null, 0, new g10((Object) tgu0Var2, (Object) n19Var4, (Object) lfu0Var, (twp) null, (byte) 9), 3);
                                } else {
                                    n19Var4.F(lfu0Var);
                                }
                                return a011.a;
                            }
                        };
                        z7 = z14;
                        mv10Var3.x0(objX11);
                    } else {
                        tgu0Var2 = tgu0Var3;
                        z7 = z5;
                    }
                    final Function1 function12 = (Function1) objX11;
                    Object objX12 = mv10Var3.X();
                    if (objX12 == ev00Var2) {
                        objX12 = oqq0.q(y0a0.q);
                        mv10Var3.x0(objX12);
                    }
                    final a5e0 a5e0Var2 = (a5e0) objX12;
                    Object objX13 = mv10Var3.X();
                    if (objX13 == ev00Var2) {
                        objX13 = new red0((byte) 4);
                        mv10Var3.x0(objX13);
                    }
                    Function0 function010 = (Function0) objX13;
                    Object objX14 = mv10Var3.X();
                    if (objX14 == ev00Var2) {
                        objX14 = new gw6(a5e0Var2, (byte) 17);
                        mv10Var3.x0(objX14);
                    }
                    final xjo xjoVarT = to60.T(438, 0, mv10Var3, function010, (Function0) objX14);
                    if (!tgu0Var2.j()) {
                        return a011Var;
                    }
                    final xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                    final boolean z15 = mv10Var3.l(cjo.n) == vi70.b;
                    final xf51 xf51Var = (xf51) mv10Var3.l(cjo.u);
                    boolean zB = die0Var.b();
                    final lu2 lu2Var2 = lu2Var;
                    if (zB) {
                        Object objT = lu2Var2.a.j().a.t();
                        kmy kmyVar = kmy.b;
                        z8 = objT == kmyVar && lu2Var2.a.j().d.getValue() == kmyVar;
                    }
                    boolean zBooleanValue = ((Boolean) cx90VarI.getValue()).booleanValue();
                    final Function0 function011 = function05;
                    final lde0 lde0Var2 = lde0Var;
                    final aq70 aq70Var = aq70VarA;
                    mv10 mv10Var5 = mv10Var3;
                    final zf51 zf51Var2 = zf51Var;
                    final nqf0 nqf0Var2 = nqf0Var;
                    final a5e0 a5e0Var3 = a5e0Var;
                    final g2b0 g2b0Var2 = g2b0Var;
                    final tgu0 tgu0Var4 = tgu0Var2;
                    final boolean z16 = z8;
                    final boolean z17 = z11;
                    va81.d(tgu0Var4, zBooleanValue, function011, z16, to60.S(395624462, true, new Function2() { // from class: mqf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            eny enyVarF;
                            s5z s5zVarG;
                            Function0 function012;
                            bun bunVar3 = (bun) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            ev00 ev00Var3 = ly5.c;
                            mv10 mv10Var6 = (mv10) bunVar3;
                            if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                long j = m2o0.c(mv10Var6).c.c;
                                String strU = o8p0.u((y3x0) c3x0.a.getValue(), mv10Var6);
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "NovaSidebar");
                                nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
                                jj01 jj01Var = pqv.a;
                                lde0 lde0Var3 = lde0Var2;
                                int iOrdinal = lde0Var3.ordinal();
                                if (iOrdinal == 0) {
                                    enyVarF = xmy.f(jj01Var, 2);
                                } else if (iOrdinal != 3) {
                                    jj01 jj01Var2 = pqv.c;
                                    gyg gygVar = new gyg((byte) 18);
                                    rj01 rj01Var = xmy.a;
                                    enyVarF = new eny(new s401((ehz) null, new wkv0(jj01Var2, new z3t(gygVar, (byte) 1)), (wse) null, (oqr0) null, (LinkedHashMap) null, 125)).a(xmy.f(jj01Var, 2));
                                } else {
                                    enyVarF = eny.b;
                                }
                                jj01 jj01Var3 = pqv.b;
                                int iOrdinal2 = lde0Var3.ordinal();
                                byte b = 14;
                                if (iOrdinal2 == 0) {
                                    s5zVarG = xmy.g(jj01Var3, 2);
                                } else if (iOrdinal2 != 3) {
                                    jj01 jj01Var4 = pqv.c;
                                    m8n m8nVar = new m8n(b);
                                    rj01 rj01Var2 = xmy.a;
                                    s5zVarG = new s5z(new s401((ehz) null, new wkv0(jj01Var4, new u4p(m8nVar, (byte) 1)), (wse) null, (oqr0) null, (LinkedHashMap) null, 125)).a(xmy.g(jj01Var3, 2));
                                } else {
                                    s5zVarG = s5z.b;
                                }
                                nqd0 nqd0VarA3 = nqd0VarA2.A(lu2Var2.e(nqd0VarE2, enyVarF, s5zVarG, "animateEnterExit"));
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode = Long.hashCode(mv10Var6.T);
                                nok0 nok0VarN = mv10Var6.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA3);
                                mtn.M.getClass();
                                if (mv10Var6.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var6.r0();
                                if (mv10Var6.S) {
                                    mv10Var6.m(LayoutNode.t1);
                                } else {
                                    mv10Var6.A0();
                                }
                                vpq0.l(mv10Var6, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var6);
                                vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                                nqd0 nqd0VarA4 = d.a(kqd0Var, "NovaSidebar");
                                nqd0 nqd0VarE3 = b.e(kqd0Var, 1.0f);
                                tgu0 tgu0Var5 = tgu0Var4;
                                boolean zJ5 = mv10Var6.j(tgu0Var5) | mv10Var6.g(j);
                                Object objX15 = mv10Var6.X();
                                if (zJ5 || objX15 == ev00Var3) {
                                    objX15 = new w5c((Object) tgu0Var5, j, (byte) 2);
                                    mv10Var6.x0(objX15);
                                }
                                nqd0 nqd0VarV = sht.v(nqd0VarE3, (Function1) objX15);
                                boolean zH7 = mv10Var6.h(strU);
                                Object objX16 = mv10Var6.X();
                                if (zH7 || objX16 == ev00Var3) {
                                    objX16 = new f28(strU, (byte) 19);
                                    mv10Var6.x0(objX16);
                                }
                                nqd0 nqd0VarB = yts0.b(nqd0VarV, false, (Function1) objX16);
                                cxq0 cxq0Var = new cxq0(0);
                                Function0 function013 = function011;
                                i5a.a(nqd0VarA4.A(c.e(11, nqd0VarB, cxq0Var, null, function013, false)), mv10Var6, 0);
                                a5e0 a5e0Var4 = a5e0VarE;
                                eju0 eju0Var = (eju0) a5e0Var4.getValue();
                                g2b0 g2b0Var3 = g2b0Var2;
                                List listA = g2b0Var3 != null ? g2b0Var3.a() : null;
                                if (listA == null) {
                                    listA = sgy.a;
                                }
                                nqd0 nqd0VarC = b.c(b.w(y5a.a.a(kqd0Var, di1.e), xvuVar.F0((int) (((nc60) a5e0Var3.getValue()).a >> 32))), 1.0f);
                                uow0 uow0Var4 = ngu0.a;
                                nqd0 nqd0VarA5 = d.a(kqd0Var, "NovaSidebar").A(vfx.a(nqd0VarC, tgu0Var5.i, zpi0.b, true, null, tgu0Var5.h.e(), new mgu0(tgu0Var5, null), z15, 40));
                                boolean z18 = z7;
                                boolean zI2 = mv10Var6.i(z18);
                                Function0 function014 = function09;
                                boolean zH8 = zI2 | mv10Var6.h(function014) | mv10Var6.j(g2b0Var3);
                                nqf0 nqf0Var3 = nqf0Var2;
                                boolean zH9 = zH8 | mv10Var6.h(nqf0Var3) | mv10Var6.h(function013);
                                Object objX17 = mv10Var6.X();
                                if (zH9 || objX17 == ev00Var3) {
                                    objX17 = new p5c0(z18, function014, g2b0Var3, nqf0Var3, function013);
                                    function012 = function013;
                                    mv10Var6.x0(objX17);
                                } else {
                                    function012 = function013;
                                }
                                Function1 function13 = (Function1) objX17;
                                Object objX18 = mv10Var6.X();
                                if (objX18 == ev00Var3) {
                                    objX18 = new sh5(a5e0Var2, (byte) 14);
                                    mv10Var6.x0(objX18);
                                }
                                Function1 function14 = (Function1) objX18;
                                boolean zJ6 = mv10Var6.j(tgu0Var5);
                                Object objX19 = mv10Var6.X();
                                if (zJ6 || objX19 == ev00Var3) {
                                    objX19 = new hv40(tgu0Var5, (byte) 8);
                                    mv10Var6.x0(objX19);
                                }
                                fin finVarS = to60.S(681226743, true, new s7k(z16, xf51Var), mv10Var6);
                                List list = listA;
                                cju0 cju0Var3 = cju0Var2;
                                aq70 aq70Var2 = aq70Var;
                                Function1 function15 = function12;
                                uy81.e(eju0Var, cju0Var3, aq70Var2, function15, zf51Var2, nqd0VarA5, z6, z17, list, function13, xjoVarT, function14, function012, (Function0) objX19, finVarS, mv10Var6, 0, 24624, 0);
                                urr.l((eju0) a5e0Var4.getValue(), function15, mv10Var6, 0);
                                mv10Var6.s(true);
                            } else {
                                mv10Var6.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var5), mv10Var5, 24584);
                    return a011Var;
                }
            }, mv10Var), mv10Var, 48);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ni6(tgu0Var, cju0Var, z, zf51Var, z2, function0, nqd0Var, function02, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:234:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0123 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final eju0 eju0Var, final cju0 cju0Var, final aq70 aq70Var, final Function1 function1, final zf51 zf51Var, final nqd0 nqd0Var, boolean z, boolean z2, List list, Function1 function12, rvi0 rvi0Var, Function1 function13, Function0 function0, Function0 function02, Function2 function2, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        cju0 cju0Var2;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        mv10 mv10Var;
        final boolean z4;
        final List list2;
        final Function1 function14;
        final rvi0 rvi0Var2;
        final Function1 function15;
        final Function0 function03;
        final Function0 function04;
        final boolean z5;
        final Function2 function22;
        xro0 xro0VarY;
        Function1 function16;
        rvi0 rvi0VarF;
        int i17;
        Function1 function17;
        Function1 function18;
        Function0 function05;
        Function0 function06;
        Function0 function07;
        final Function1 function19;
        final boolean z6;
        final Function2 function23;
        boolean z7;
        final List list3;
        rvi0 rvi0Var3;
        Function0 function08;
        Function1 function110;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(415257394);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(eju0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            cju0Var2 = cju0Var;
            i4 |= mv10Var2.h(cju0Var2) ? 32 : 16;
        } else {
            cju0Var2 = cju0Var;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= mv10Var2.h(zf51Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i18 = i3 & 64;
        if (i18 != 0) {
            i4 |= 1572864;
            z3 = z;
        } else {
            z3 = z;
            if ((i & 1572864) == 0) {
                i4 |= mv10Var2.i(z3) ? 1048576 : 524288;
            }
        }
        int i19 = i3 & 128;
        if (i19 != 0) {
            i4 |= 12582912;
        } else if ((i & 12582912) == 0) {
            i4 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        int i20 = i3 & 256;
        if (i20 != 0) {
            i4 |= 100663296;
        } else {
            if ((i & 100663296) == 0) {
                i5 = i20;
                i4 |= mv10Var2.h(list) ? 67108864 : 33554432;
            }
            i6 = i3 & 512;
            if (i6 != 0) {
                if ((i & 805306368) == 0) {
                    i7 = i6;
                    i4 |= mv10Var2.j(function12) ? 536870912 : 268435456;
                }
                int i21 = i2 | (((i3 & 1024) == 0 && mv10Var2.h(rvi0Var)) ? 4 : 2);
                i8 = i3 & 2048;
                if (i8 != 0) {
                    i21 |= 48;
                    i9 = i8;
                } else if ((i2 & 48) == 0) {
                    i9 = i8;
                    i21 |= mv10Var2.j(function13) ? 32 : 16;
                } else {
                    i9 = i8;
                }
                int i22 = i21;
                i10 = i4;
                i11 = i3 & 4096;
                if (i11 != 0) {
                    i12 = i22 | 384;
                } else {
                    i12 = i22 | (mv10Var2.j(function0) ? 256 : 128);
                }
                i13 = i3 & 8192;
                if (i13 != 0) {
                    i14 = i12 | 3072;
                } else {
                    i14 = i12 | (mv10Var2.j(function02) ? 2048 : 1024);
                }
                i15 = i3 & 16384;
                if (i15 != 0) {
                    i16 = i14 | 24576;
                } else {
                    int i23 = i14;
                    if ((i2 & 24576) == 0) {
                        i23 |= mv10Var2.j(function2) ? 16384 : 8192;
                    }
                    i16 = i23;
                }
                byte b = 1;
                if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i16 & 9363) == 9362) ? false : true)) {
                    mv10Var2.h0();
                    if ((i & 1) == 0 || mv10Var2.I()) {
                        if (i18 != 0) {
                            z3 = false;
                        }
                        boolean z8 = i19 != 0 ? false : z2;
                        List list4 = i5 != 0 ? sgy.a : list;
                        if (i7 != 0) {
                            Object objX = mv10Var2.X();
                            if (objX == ev00Var) {
                                objX = new u10((byte) 13);
                                mv10Var2.x0(objX);
                            }
                            function16 = (Function1) objX;
                        } else {
                            function16 = function12;
                        }
                        if ((i3 & 1024) != 0) {
                            rvi0VarF = mwq.f(32.0f, 0.0f, 32.0f, 32.0f, 2);
                            i16 &= -15;
                        } else {
                            rvi0VarF = rvi0Var;
                        }
                        if (i9 != 0) {
                            Object objX2 = mv10Var2.X();
                            if (objX2 == ev00Var) {
                                i17 = i16;
                                objX2 = new ym70((byte) 27);
                                mv10Var2.x0(objX2);
                            } else {
                                i17 = i16;
                            }
                            function17 = (Function1) objX2;
                        } else {
                            i17 = i16;
                            function17 = function13;
                        }
                        if (i11 != 0) {
                            Object objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                                function18 = function17;
                                objX3 = new r7f0((byte) 2);
                                mv10Var2.x0(objX3);
                            } else {
                                function18 = function17;
                            }
                            function05 = (Function0) objX3;
                        } else {
                            function18 = function17;
                            function05 = function0;
                        }
                        if (i13 != 0) {
                            Object objX4 = mv10Var2.X();
                            if (objX4 == ev00Var) {
                                function06 = function05;
                                objX4 = new wof0(b);
                                mv10Var2.x0(objX4);
                            } else {
                                function06 = function05;
                            }
                            function07 = (Function0) objX4;
                        } else {
                            function06 = function05;
                            function07 = function02;
                        }
                        if (i15 != 0) {
                            boolean z9 = z3;
                            function19 = function16;
                            z6 = z9;
                            i16 = i17;
                            z7 = z8;
                            list3 = list4;
                            rvi0Var3 = rvi0VarF;
                            function08 = function07;
                            function23 = as81.a;
                        } else {
                            boolean z10 = z3;
                            function19 = function16;
                            z6 = z10;
                            i16 = i17;
                            function23 = function2;
                            z7 = z8;
                            list3 = list4;
                            rvi0Var3 = rvi0VarF;
                            function08 = function07;
                        }
                        function110 = function18;
                        function03 = function06;
                    } else {
                        mv10Var2.f0();
                        if ((i3 & 1024) != 0) {
                            i16 &= -15;
                        }
                        z7 = z2;
                        list3 = list;
                        rvi0Var3 = rvi0Var;
                        function110 = function13;
                        function03 = function0;
                        function08 = function02;
                        function23 = function2;
                        z6 = z3;
                        function19 = function12;
                    }
                    mv10Var2.t();
                    final rvi0 rvi0Var4 = rvi0Var3;
                    final boolean z11 = z7;
                    boolean z12 = ((rvv) mv10Var2.l(tvv.a)).compareTo(rvv.UpperMid) >= 0;
                    final Function1 function111 = function110;
                    final float f = mv10Var2.l(cjo.n) == vi70.b ? 1.0f : -1.0f;
                    Object objX5 = mv10Var2.X();
                    final rbj0 rbj0Var = (rbj0) (objX5 == ev00Var ? e1n.k(0, mv10Var2) : objX5);
                    Object objX6 = mv10Var2.X();
                    final rbj0 rbj0Var2 = (rbj0) (objX6 == ev00Var ? e1n.k(0, mv10Var2) : objX6);
                    final xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                    b8 b8Var = (b8) mv10Var2.l(e8.a);
                    boolean z13 = eju0Var.h;
                    if (b8Var == b8.c && z13) {
                        b8Var = b8.b;
                    }
                    nqd0 nqd0VarA = d.a(kqd0.a, "NovaSidebarContent");
                    boolean zI = ((i16 & 7168) == 2048) | mv10Var2.i(z12);
                    Object objX7 = mv10Var2.X();
                    if (zI || objX7 == ev00Var) {
                        objX7 = new kh0((Object) function08, z12, (byte) 2);
                        mv10Var2.x0(objX7);
                    }
                    nqd0 nqd0VarT = hmb0.T(ab2.S(nqd0Var, (Function1) objX7), new ve90(zf51Var, 16 | 15));
                    Object objX8 = mv10Var2.X();
                    if (objX8 == ev00Var) {
                        objX8 = new kv0(rbj0Var, (byte) 6);
                        mv10Var2.x0(objX8);
                    }
                    final Function0 function09 = function08;
                    final cju0 cju0Var3 = cju0Var2;
                    final b8 b8Var2 = b8Var;
                    t771.a(nqd0VarA.A(dve.a0(nqd0VarT, (Function1) objX8)), null, false, to60.S(1048408072, true, new Function3() { // from class: gqf0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            final b6a b6aVar = (b6a) obj;
                            bun bunVar2 = (bun) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                            }
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                q2o0 q2o0VarA = kq50.a.a(new nfu0(m2o0.c(mv10Var3).j.a.a, false));
                                final xvu xvuVar2 = xvuVar;
                                final Function0 function010 = function09;
                                final float f2 = f;
                                final cju0 cju0Var4 = cju0Var3;
                                final eju0 eju0Var2 = eju0Var;
                                final aq70 aq70Var2 = aq70Var;
                                final Function1 function112 = function1;
                                final b8 b8Var3 = b8Var2;
                                final boolean z14 = z6;
                                final Function0 function011 = function03;
                                final List list5 = list3;
                                final Function1 function113 = function19;
                                final rbj0 rbj0Var3 = rbj0Var2;
                                final rbj0 rbj0Var4 = rbj0Var;
                                yyx.c(q2o0VarA, to60.S(1589540040, true, new Function2() { // from class: iqf0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        bun bunVar3 = (bun) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        ev00 ev00Var2 = ly5.c;
                                        mv10 mv10Var4 = (mv10) bunVar3;
                                        if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            float fC = b6aVar.c() - 56.0f;
                                            rbj0 rbj0Var5 = rbj0Var3;
                                            int iM = rbj0Var5.m();
                                            xvu xvuVar3 = xvuVar2;
                                            float fF0 = fC - xvuVar3.F0(iM);
                                            kqd0 kqd0Var = kqd0.a;
                                            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                                            final float f3 = f2;
                                            boolean zE = mv10Var4.e(f3);
                                            final Function0 function012 = function010;
                                            boolean zH = zE | mv10Var4.h(function012);
                                            Object objX9 = mv10Var4.X();
                                            if (zH || objX9 == ev00Var2) {
                                                final rbj0 rbj0Var6 = rbj0Var4;
                                                objX9 = new Function1() { // from class: jqf0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj6) {
                                                        ((msq0) obj6).x(((((1.0f - ((Number) function012.invoke()).floatValue()) * f3) * rbj0Var6.m()) * 2.0f) / 3.0f);
                                                        return a011.a;
                                                    }
                                                };
                                                mv10Var4.x0(objX9);
                                            }
                                            nqd0 nqd0VarS = ab2.S(nqd0VarE, (Function1) objX9);
                                            vvi0 vvi0VarF = mwq.f(0.0f, 56.0f, 0.0f, xvuVar3.F0(rbj0Var5.m()), 5);
                                            boolean zH2 = mv10Var4.h(function012);
                                            Object objX10 = mv10Var4.X();
                                            if (zH2 || objX10 == ev00Var2) {
                                                objX10 = new qwb(function012, (byte) 2);
                                                mv10Var4.x0(objX10);
                                            }
                                            i4r0.k(cju0Var4, eju0Var2, aq70Var2, function112, b8Var3, (Function0) objX10, fF0, d.a(kqd0Var, "NovaSidebarContent").A(nqd0VarS), z14, vvi0VarF, null, true, function011, list5, function113, mv10Var4, 0, 48, 1024);
                                        } else {
                                            mv10Var4.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var3), mv10Var3, 56);
                                mj9 mj9Var = di1.i;
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarI = hmb0.I(b6aVar.a(kqd0Var, mj9Var), function111);
                                Object objX9 = mv10Var3.X();
                                if (objX9 == ly5.c) {
                                    objX9 = new ojd(rbj0Var3, (byte) 4);
                                    mv10Var3.x0(objX9);
                                }
                                uy81.f(function112, d.a(kqd0Var, "NovaSidebarContent").A(to60.F(dve.a0(nqd0VarI, (Function1) objX9), jzq0.e(aq70Var2, mv10Var3, 0), 2, m2o0.c(mv10Var3).c.c, false, mv10Var3, 8)), rvi0Var4, z11, mv10Var3, 0);
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "NovaSidebarContent").A(mwq.R(mwq.V(b6aVar.a(kqd0Var, mj9Var), 0.0f, 0.0f, 0.0f, xvuVar2.F0(rbj0Var3.m()), 7), 24.0f));
                                eob0 eob0VarC = i5a.c(di1.b, true);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
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
                                vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                gy00.w(0, function23, mv10Var3, true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, 3072, 6);
                    mv10Var = mv10Var2;
                    rvi0Var2 = rvi0Var4;
                    z4 = z11;
                    list2 = list3;
                    function14 = function19;
                    function22 = function23;
                    function04 = function09;
                    z5 = z6;
                    function15 = function111;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    z4 = z2;
                    list2 = list;
                    function14 = function12;
                    rvi0Var2 = rvi0Var;
                    function15 = function13;
                    function03 = function0;
                    function04 = function02;
                    z5 = z3;
                    function22 = function2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: hqf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i | 1);
                            int iS2 = hmb0.S(i2);
                            uy81.e(eju0Var, cju0Var, aq70Var, function1, zf51Var, nqd0Var, z5, z4, list2, function14, rvi0Var2, function15, function03, function04, function22, (bun) obj, iS, iS2, i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 805306368;
            i7 = i6;
            int i212 = i2 | (((i3 & 1024) == 0 && mv10Var2.h(rvi0Var)) ? 4 : 2);
            i8 = i3 & 2048;
            if (i8 != 0) {
            }
            int i222 = i212;
            i10 = i4;
            i11 = i3 & 4096;
            if (i11 != 0) {
            }
            i13 = i3 & 8192;
            if (i13 != 0) {
            }
            i15 = i3 & 16384;
            if (i15 != 0) {
            }
            byte b2 = 1;
            if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i16 & 9363) == 9362) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i20;
        i6 = i3 & 512;
        if (i6 != 0) {
        }
        i7 = i6;
        int i2122 = i2 | (((i3 & 1024) == 0 && mv10Var2.h(rvi0Var)) ? 4 : 2);
        i8 = i3 & 2048;
        if (i8 != 0) {
        }
        int i2222 = i2122;
        i10 = i4;
        i11 = i3 & 4096;
        if (i11 != 0) {
        }
        i13 = i3 & 8192;
        if (i13 != 0) {
        }
        i15 = i3 & 16384;
        if (i15 != 0) {
        }
        byte b22 = 1;
        if (mv10Var2.c0(i10 & 1, ((i10 & 306783379) == 306783378 && (i16 & 9363) == 9362) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1641212906);
        int i2 = i | (mv10Var.j(function1) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.h(rvi0Var) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            emw0 emw0VarA = wpu0.a(m2o0.c(mv10Var).e.d.a.d, null, null, mv10Var, 0, 14);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SidebarActions").A(mwq.Q(b.g(nqd0Var, 1.0f).A(l2y.a), rvi0Var));
            f3r0 f3r0VarA = d3r0.a(ist.g, di1.l, mv10Var, 54);
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
            to60.c(d.a(kqd0Var, "SidebarActions").A(mwq.V(new nl70(1.0f, false), 0.0f, 0.0f, 8.0f, 0.0f, 11)), 0L, 0L, null, null, null, null, false, null, to60.S(-2061725109, true, new zk6(function1, emw0VarA, (byte) 22), mv10Var), mv10Var, 805306368, 510);
            to60.c(d.a(kqd0Var, "SidebarActions"), 0L, 0L, null, null, null, null, false, null, to60.S(-1113182412, true, new lb70(z, (Object) function1, emw0VarA, (byte) 2), mv10Var), mv10Var, 805306368, 511);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rnr(function1, nqd0Var, rvi0Var, z, i);
        }
    }

    public static final int g(omx0 omx0Var, bo boVar) {
        b6o0 b6o0Var = omx0Var.e;
        if (boVar == null) {
            return 3;
        }
        n6l0 n6l0Var = boVar.m;
        n6l0 n6l0Var2 = omx0Var.d;
        if (n6l0Var2 == null || n6l0Var != n6l0Var2) {
            return ((b6o0Var instanceof w5o0) && n6l0Var == r381.n(((w5o0) b6o0Var).a).b) ? 2 : 4;
        }
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static kotlinx.serialization.json.b h(kotlinx.serialization.json.b bVar, c070 c070Var, hx60 hx60Var) {
        Object cVar;
        kotlinx.serialization.json.b cVar2;
        Integer numJ;
        kotlinx.serialization.json.b aVar;
        List listSingletonList;
        a070 a070Var = c070Var.a;
        i070 i070Var = c070Var.b;
        kotlinx.serialization.json.b bVar2 = c070Var.c;
        switch (a070Var == null ? -1 : j070.a[a070Var.ordinal()]) {
            case -1:
                throw new JsonPatch$JsonPatchError("Missing operation", null);
            case 0:
            default:
                il.f();
                return null;
            case 1:
                i070 i070VarM = m(c070Var);
                if (bVar2 != 0) {
                    return n(bVar, i070VarM, bVar2, 0);
                }
                throw new JsonPatch$JsonPatchError("Missing value", null);
            case 2:
                return l(bVar, m(c070Var), 0);
            case 3:
                i070 i070VarM2 = m(c070Var);
                if (bVar2 != 0) {
                    return n(bVar, i070VarM2, bVar2, 0);
                }
                throw new JsonPatch$JsonPatchError("Missing value", null);
            case 4:
                if (i070Var == null) {
                    throw new JsonPatch$JsonPatchError("Missing path for append operation", null);
                }
                if (bVar2 == 0) {
                    throw new JsonPatch$JsonPatchError(vri0.o("Missing value for append operation at path '", i070Var.a(), "'"), null);
                }
                try {
                    cVar = j(bVar, i070Var, 0);
                    break;
                } catch (JsonPatch$JsonPatchError unused) {
                    if (bVar2 instanceof kotlinx.serialization.json.d) {
                        cVar = qy60.c("");
                    } else if (bVar2 instanceof a) {
                        cVar = new a(sgy.a);
                    } else {
                        if (!(bVar2 instanceof kotlinx.serialization.json.c)) {
                            il.f();
                            return null;
                        }
                        cVar = new kotlinx.serialization.json.c(tgy.a);
                    }
                }
                boolean z = cVar instanceof kotlinx.serialization.json.d;
                if (z) {
                    kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) cVar;
                    if (dVar.b() && (bVar2 instanceof kotlinx.serialization.json.d)) {
                        StringBuilder sb = new StringBuilder();
                        kotlinx.serialization.json.d dVar2 = (kotlinx.serialization.json.d) bVar2;
                        sb.ensureCapacity(dVar2.a().length() + dVar.a().length());
                        sb.append(dVar.a());
                        sb.append(dVar2.a());
                        cVar2 = qy60.c(sb.toString());
                    } else if (z && kdd.l(((kotlinx.serialization.json.d) cVar).a(), "") && (bVar2 instanceof kotlinx.serialization.json.d)) {
                        cVar2 = qy60.c(((kotlinx.serialization.json.d) bVar2).a());
                    } else if (cVar instanceof a) {
                        ArrayList arrayList = new ArrayList((Collection) cVar);
                        if (bVar2 instanceof a) {
                            arrayList.addAll((Collection) bVar2);
                        } else {
                            arrayList.add(bVar2);
                        }
                        cVar2 = new a(arrayList);
                    } else {
                        boolean z2 = cVar instanceof kotlinx.serialization.json.c;
                        if (!z2 || !(bVar2 instanceof kotlinx.serialization.json.c)) {
                            if (z2 && (bVar2 instanceof a)) {
                                throw new JsonPatch$JsonPatchError(vri0.o("Cannot append array to object at path '", i070Var.a(), "'"), null);
                            }
                            throw new JsonPatch$JsonPatchError(vri0.o("Invalid type for append operation at path '", i070Var.a(), "'"), null);
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap((Map) cVar);
                        linkedHashMap.putAll((Map) bVar2);
                        cVar2 = new kotlinx.serialization.json.c(linkedHashMap);
                    }
                }
                return n(bVar, i070Var, cVar2, 0);
            case 5:
                i070 i070VarM3 = m(c070Var);
                if (bVar2 == 0 || (numJ = qy60.j(qy60.m(bVar2))) == null) {
                    throw new JsonPatch$JsonPatchError("Invalid or missing value for truncate operation", null);
                }
                int iIntValue = numJ.intValue();
                Object objJ = j(bVar, i070VarM3, 0);
                if (objJ instanceof kotlinx.serialization.json.d) {
                    kotlinx.serialization.json.d dVar3 = (kotlinx.serialization.json.d) objJ;
                    if (!dVar3.b()) {
                        throw new JsonPatch$JsonPatchError(vri0.o("Invalid type for truncate operation at path '", i070VarM3.a(), "'"), null);
                    }
                    if (iIntValue < 0 || iIntValue > dVar3.a().length()) {
                        throw new JsonPatch$JsonPatchError(vri0.o("Index out of bounds for truncate operation at path '", i070VarM3.a(), "'"), null);
                    }
                    aVar = qy60.c(dVar3.a().substring(0, iIntValue));
                } else {
                    if (!(objJ instanceof a)) {
                        throw new JsonPatch$JsonPatchError(vri0.o("Invalid type for truncate operation at path '", i070VarM3.a(), "'"), null);
                    }
                    if (iIntValue < 0 || iIntValue > ((a) objJ).a.size()) {
                        throw new JsonPatch$JsonPatchError(vri0.o("Index out of bounds for truncate operation at path '", i070VarM3.a(), "'"), null);
                    }
                    aVar = new a(a0n.D1((Iterable) objJ, iIntValue));
                }
                return n(bVar, i070VarM3, aVar, 0);
            case 6:
                if (bVar2 == 0) {
                    throw new JsonPatch$JsonPatchError("Missing value for patch operation", null);
                }
                try {
                    if (bVar2 instanceof a) {
                        listSingletonList = (List) hx60Var.a(new pb6(c070.Companion.serializer()), bVar2);
                    } else {
                        if (!(bVar2 instanceof kotlinx.serialization.json.c)) {
                            throw new JsonPatch$JsonPatchError("Invalid sub-patch format", null);
                        }
                        listSingletonList = Collections.singletonList(hx60Var.a(c070.Companion.serializer(), bVar2));
                    }
                    if (i070Var == null) {
                        i070Var = new i070("");
                    }
                    kotlinx.serialization.json.b bVarJ = j(bVar, i070Var, 0);
                    Iterator it = listSingletonList.iterator();
                    while (it.hasNext()) {
                        bVarJ = h(bVarJ, (c070) it.next(), hx60Var);
                    }
                    return n(bVar, i070Var, bVarJ, 0);
                } catch (SerializationException e) {
                    throw new JsonPatch$JsonPatchError(sh7.s("Invalid sub-patch format: ", e.getMessage()), e);
                }
        }
    }

    public static ljy0 i(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("architecture");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("brand");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("model");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("logical_cpu_count");
            Number numberF = oy60VarO4 != null ? oy60VarO4.f() : null;
            oy60 oy60VarO5 = tz60Var.o("total_ram");
            Number numberF2 = oy60VarO5 != null ? oy60VarO5.f() : null;
            oy60 oy60VarO6 = tz60Var.o("is_low_ram");
            return new ljy0(strG, strG2, strG3, numberF, numberF2, oy60VarO6 != null ? Boolean.valueOf(oy60VarO6.a()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Device", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Device", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Device", e3);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kotlinx.serialization.json.b j(kotlinx.serialization.json.b bVar, i070 i070Var, int i) {
        List list = i070Var.a;
        if (i == list.size()) {
            return bVar;
        }
        h070 h070Var = (h070) list.get(i);
        if (h070Var instanceof g070) {
            if (!(bVar instanceof kotlinx.serialization.json.c)) {
                throw new JsonPatch$JsonPatchError(vri0.o("Expected JsonObject at path '", i070Var.a(), "'"), null);
            }
            String str = ((g070) h070Var).a;
            kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) ((kotlinx.serialization.json.c) bVar).get(str);
            if (bVar2 != null) {
                return j(bVar2, i070Var, i + 1);
            }
            throw new JsonPatch$JsonPatchError("Key not found: ".concat(str), null);
        }
        if (!(h070Var instanceof f070)) {
            il.f();
            return null;
        }
        if (!(bVar instanceof a)) {
            throw new JsonPatch$JsonPatchError(vri0.o("Expected JsonArray at path '", i070Var.a(), "'"), null);
        }
        kotlinx.serialization.json.b bVar3 = (kotlinx.serialization.json.b) a0n.S0(((f070) h070Var).a, (List) bVar);
        if (bVar3 != null) {
            return j(bVar3, i070Var, i + 1);
        }
        throw new JsonPatch$JsonPatchError(vri0.o("Index out of bounds at path '", i070Var.a(), "'"), null);
    }

    public static final oap0 k(p3f p3fVar) {
        return new oap0(p3fVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kotlinx.serialization.json.b l(kotlinx.serialization.json.b bVar, i070 i070Var, int i) {
        List list = i070Var.a;
        if (i == list.size()) {
            throw new JsonPatch$JsonPatchError("Cannot remove the root element", null);
        }
        h070 h070Var = (h070) list.get(i);
        if (h070Var instanceof g070) {
            if (!(bVar instanceof kotlinx.serialization.json.c)) {
                throw new JsonPatch$JsonPatchError(vri0.o("Expected JsonObject at path '", i070Var.a(), "'"), null);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap((Map) bVar);
            String str = ((g070) h070Var).a;
            if (i != list.size() - 1) {
                kotlinx.serialization.json.b bVar2 = (kotlinx.serialization.json.b) linkedHashMap.get(str);
                if (bVar2 == null) {
                    throw new JsonPatch$JsonPatchError("Key not found: ".concat(str), null);
                }
                linkedHashMap.put(str, l(bVar2, i070Var, i + 1));
            } else {
                if (!linkedHashMap.containsKey(str)) {
                    throw new JsonPatch$JsonPatchError("Key not found: ".concat(str), null);
                }
                linkedHashMap.remove(str);
            }
            return new kotlinx.serialization.json.c(linkedHashMap);
        }
        if (!(h070Var instanceof f070)) {
            il.f();
            return null;
        }
        if (!(bVar instanceof a)) {
            throw new JsonPatch$JsonPatchError(vri0.o("Expected JsonArray at path '", i070Var.a(), "'"), null);
        }
        int i2 = ((f070) h070Var).a;
        ArrayList arrayList = new ArrayList((Collection) bVar);
        if (i2 < 0 || i2 >= arrayList.size()) {
            throw new JsonPatch$JsonPatchError(vri0.o("Index out of bounds at path '", i070Var.a(), "'"), null);
        }
        if (i == list.size() - 1) {
            arrayList.remove(i2);
        } else {
            arrayList.set(i2, l((kotlinx.serialization.json.b) arrayList.get(i2), i070Var, i + 1));
        }
        return new a(arrayList);
    }

    public static i070 m(c070 c070Var) {
        i070 i070Var = c070Var.b;
        if (i070Var != null) {
            return i070Var;
        }
        throw new JsonPatch$JsonPatchError("Missing path", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kotlinx.serialization.json.b n(kotlinx.serialization.json.b bVar, i070 i070Var, kotlinx.serialization.json.b bVar2, int i) {
        List list = i070Var.a;
        if (i == list.size()) {
            return bVar2;
        }
        h070 h070Var = (h070) list.get(i);
        if (h070Var instanceof g070) {
            LinkedHashMap linkedHashMap = bVar instanceof kotlinx.serialization.json.c ? new LinkedHashMap((Map) bVar) : new LinkedHashMap();
            String str = ((g070) h070Var).a;
            if (i == list.size() - 1) {
                linkedHashMap.put(str, bVar2);
            } else {
                kotlinx.serialization.json.b cVar = (kotlinx.serialization.json.b) linkedHashMap.get(str);
                if (cVar == null) {
                    cVar = new kotlinx.serialization.json.c(tgy.a);
                }
                linkedHashMap.put(str, n(cVar, i070Var, bVar2, i + 1));
            }
            return new kotlinx.serialization.json.c(linkedHashMap);
        }
        if (!(h070Var instanceof f070)) {
            il.f();
            return null;
        }
        ArrayList arrayList = bVar instanceof a ? new ArrayList((Collection) bVar) : new ArrayList();
        int i2 = ((f070) h070Var).a;
        if ((i2 - arrayList.size()) + 1 > 0) {
            int size = (i2 - arrayList.size()) + 1;
            JsonNull[] jsonNullArr = new JsonNull[size];
            for (int i3 = 0; i3 < size; i3++) {
                jsonNullArr[i3] = JsonNull.INSTANCE;
            }
            f0n.u0(arrayList, jsonNullArr);
        }
        if (i == list.size() - 1) {
            arrayList.set(i2, bVar2);
        } else {
            arrayList.set(i2, n((kotlinx.serialization.json.b) arrayList.get(i2), i070Var, bVar2, i + 1));
        }
        return new a(arrayList);
    }

    public static void o(int i, int i2) {
        String strH;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strH = vy81.h("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(e1n.n(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
                    return;
                }
                strH = vy81.h("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strH);
        }
    }

    public static void p(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? q(i, i3, "start index") : (i2 < 0 || i2 > i3) ? q(i2, i3, "end index") : vy81.h("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String q(int i, int i2, String str) {
        if (i < 0) {
            return vy81.h("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return vy81.h("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(e1n.n(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
        return null;
    }
}
