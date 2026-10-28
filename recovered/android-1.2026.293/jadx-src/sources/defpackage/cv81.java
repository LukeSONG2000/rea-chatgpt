package defpackage;

import android.graphics.Color;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.material.textfield.TextInputLayout;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cv81 {
    public static final fin a = new fin(1381508991, new kpn(6), false);
    public static final fin b = new fin(629401301, new ppn(1), false);
    public static final fin c = new fin(-1132714699, new jpn(7), false);

    public static final void a(final nnk nnkVar, final Function0 function0, final Function1 function1, final Function1 function12, final Function0 function02, nqd0 nqd0Var, t6u0 t6u0Var, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function13;
        t6u0 t6u0VarF;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final t6u0 t6u0Var2;
        int i4;
        nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-120523147);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(nnkVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        int i5 = i3 | 196608;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                t6u0VarF = t6u0Var;
                int i6 = mv10Var2.h(t6u0VarF) ? 1048576 : 524288;
                i5 |= i6;
            } else {
                t6u0VarF = t6u0Var;
            }
            i5 |= i6;
        } else {
            t6u0VarF = t6u0Var;
        }
        if (mv10Var2.c0(i5 & 1, (599187 & i5) != 599186)) {
            mv10Var2.h0();
            int i7 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i7 == 0 || mv10Var2.I()) {
                if ((i2 & 64) != 0) {
                    t6u0VarF = xgd0.f(false, null, mv10Var2, 6, 2);
                    i5 &= -3670017;
                }
                i4 = i5;
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var2.f0();
                if ((i2 & 64) != 0) {
                    i5 &= -3670017;
                }
                nqd0Var3 = nqd0Var;
                i4 = i5;
            }
            mv10Var2.t();
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new lxy0(nnkVar.m, 2);
                mv10Var2.x0(objX);
            }
            lxy0 lxy0Var = (lxy0) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var2);
                mv10Var2.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            String str = nnkVar.r;
            boolean zH = mv10Var2.h(aq70VarA);
            Object objX3 = mv10Var2.X();
            byte b2 = 12;
            if (zH || objX3 == ev00Var) {
                objX3 = new uw(aq70VarA, null, b2);
                mv10Var2.x0(objX3);
            }
            yyx.l(mv10Var2, str, (Function2) objX3);
            t6u0 t6u0Var3 = t6u0VarF;
            nqd0Var2 = nqd0Var3;
            mv10Var = mv10Var2;
            ip81.b(function02, d.a(kqd0Var, "CodexRemoteCloudEnvironmentPicker").A(nqd0Var3), t6u0Var3, 0.0f, false, null, 0L, 0L, 0.0f, 0L, xr71.a, null, null, to60.S(525487571, true, new spj(nnkVar, t6u0Var3, sfsVar, function13, lxy0Var, aq70VarA, function12, function0), mv10Var2), mv10Var, (i4 >> 12) & 1022, 3078, 7160);
            t6u0Var2 = t6u0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            t6u0Var2 = t6u0VarF;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tpj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cv81.a(nnkVar, function0, function1, function12, function02, nqd0Var2, t6u0Var2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final c cVar, final drx drxVar, final nqd0 nqd0Var, final rvi0 rvi0Var, final rvi0 rvi0Var2, final c cVar2, final c cVar3, final boolean z, final boolean z2, final Function1 function1, final int i, final Function2 function2, bun bunVar, final int i2, final int i3) {
        int i4;
        String str3;
        int i5;
        Function1 function12;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(933649057);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str != null ? new glq(str) : null) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            str3 = str2;
            i4 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str2;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.h(cVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var2.h(drxVar) : mv10Var2.j(drxVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var2.h(rvi0Var) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.h(rvi0Var2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= (i2 & 16777216) == 0 ? mv10Var2.h(null) : mv10Var2.j(null) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.h(cVar2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.h(cVar3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.i(z) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            function12 = function1;
            i5 |= mv10Var2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.f(i) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.j(function2) ? 16384 : 8192;
        }
        int i6 = i5;
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            boolean z3 = ((i4 & 896) == 256) | ((234881024 & i4) == 67108864);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (cVar2 != null) {
                }
                objX = new c(linkedHashMap).toString();
                mv10Var2.x0(objX);
            }
            int i7 = (i4 & 14) | 805330944 | (i4 & 112) | ((i4 << 3) & 458752);
            int i8 = ((i4 >> 15) & 1022) | (i4 & 7168) | ((i6 << 12) & 57344);
            int i9 = i6 << 9;
            mv10Var = mv10Var2;
            vj81.g(str, str3, (String) objX, cVar3 != null ? wgv0.e : z2 ? wgv0.c : wgv0.d, true, d.a(kqd0.a, "EcosystemLauncherContentImpl").A(nqd0Var), cVar3 != null ? cVar3.toString() : null, null, null, true, rvi0Var, rvi0Var2, null, drxVar, z, (z2 && cVar3 == null) ? function12 : null, i, function2, mv10Var, i7, i8 | (i9 & 3670016) | (i9 & 29360128), 384);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zqx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    cv81.b(str, str2, cVar, drxVar, nqd0Var, rvi0Var, rvi0Var2, cVar2, cVar3, z, z2, function1, i, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(e8f0 e8f0Var, ocy0 ocy0Var, kvv kvvVar, Function0 function0, Function0 function02, bun bunVar, int i) {
        a5e0 a5e0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1976152219);
        int i2 = (mv10Var.h(e8f0Var) ? 4 : 2) | i | (mv10Var.h(ocy0Var) ? 32 : 16) | (mv10Var.f(kvvVar.ordinal()) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function02) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            ev00 ev00Var = ly5.c;
            mv10Var.n0(-1038953528);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(-1930114533);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = oqq0.q(new i7f0(1.0f, true));
                    mv10Var.x0(objX);
                }
                a5e0Var = (a5e0) objX;
                mv10Var.s(false);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1931100550);
                mv10Var.s(false);
                Object[] objArr = new Object[0];
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new qh80((byte) 14);
                    mv10Var.x0(objX2);
                }
                a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = new h7f0(a5e0Var);
                    mv10Var.x0(objX3);
                }
                h7f0 h7f0Var = (h7f0) objX3;
                boolean zJ = mv10Var.j(h7f0Var);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new qk0((Object) h7f0Var, (twp) null, (byte) 26);
                    mv10Var.x0(objX4);
                }
                yyx.l(mv10Var, a011.a, (Function2) objX4);
                mv10Var.s(false);
            }
            t771.a(b.e(kqd0.a, 1.0f), null, false, to60.S(1266157061, true, new fsa(ocy0Var, e8f0Var, kvvVar, a5e0Var, function02, function0, (byte) 1), mv10Var), mv10Var, 3078, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dn60(e8f0Var, ocy0Var, kvvVar, function0, function02, i);
        }
    }

    public static final void d(szp szpVar, bun bunVar, int i) {
        int i2;
        szp szpVar2;
        Function2 eiaVar;
        xro0 xro0VarY;
        qw00 qw00Var;
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1935926333);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(szpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            oq5 oq5Var = null;
            if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                Object objL = mv10Var.l(l92.a);
                oq5Var = (oq5) (objL instanceof oq5 ? objL : null);
            }
            if (oq5Var == null || (qw00Var = (qw00) oq5Var.Na.invoke()) == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    eiaVar = new vgd((Object) szpVar, i, (byte) 6);
                    xro0VarY.d = eiaVar;
                }
                return;
            }
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            xf51 xf51Var = (xf51) mv10Var.l(cjo.u);
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            z1r0 z1r0VarD = die0Var.d();
            boolean zJ = mv10Var.j(qw00Var) | mv10Var.j(szpVar) | mv10Var.j(lifecycle) | mv10Var.h(xf51Var) | mv10Var.h(die0Var) | mv10Var.h(z1r0VarD);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                szpVar2 = szpVar;
                wy6 wy6Var = new wy6((Object) qw00Var, (Object) szpVar2, (Object) lifecycle, (Object) xf51Var, (Object) die0Var, (Object) z1r0VarD, (twp) null, (byte) 3);
                mv10Var.x0(wy6Var);
                obj = wy6Var;
            } else {
                szpVar2 = szpVar;
                obj = objX;
            }
            yyx.l(mv10Var, szpVar2, (Function2) obj);
        } else {
            szpVar2 = szpVar;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            eiaVar = new eia(szpVar2, i, b2);
            xro0VarY.d = eiaVar;
        }
    }

    public static final void e(e8f0 e8f0Var, emw0 emw0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        boolean zBooleanValue;
        nqd0 nqd0Var2;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1440794862);
        e36 e36Var = mv10Var.a;
        byte b2 = 2;
        int i2 = i | (mv10Var.h(e8f0Var) ? 4 : 2) | (mv10Var.h(emw0Var) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Boolean bool = (Boolean) mv10Var.l(gbx0.n);
            if (bool == null) {
                mv10Var.n0(95136366);
                zBooleanValue = jm01.R(mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(95135312);
                mv10Var.s(false);
                zBooleanValue = bool.booleanValue();
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarO = zBooleanValue ? kqd0Var : v181.o(kqd0Var, 8.0f, q1r0.a, 0L, 0L, 28);
            if (((i7f0) emw0Var.getValue()).b) {
                nqd0Var2 = nqd0VarO;
                f = 1.0f;
            } else {
                nqd0Var2 = nqd0VarO;
                f = 0.0f;
            }
            emw0 emw0VarB = ot2.b(f, dve.f0(0.0f, 400.0f, null, 5), null, null, mv10Var, 48, 28);
            nqd0 nqd0VarN = to60.n(b.r(nqd0Var, 160.0f).A(nqd0Var2), en81.h(mv10Var).a, q1r0.a);
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarN);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            boolean zH = mv10Var.h(emw0VarB);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new uk6(emw0VarB, b2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarS = ab2.S(kqd0Var, (Function1) objX);
            eob0 eob0VarC2 = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarS);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC2, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c7f0.a(e8f0Var, function0, b.e(kqd0Var, 1.0f), mv10Var, ((i2 >> 3) & 112) | (i2 & 14) | 384);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v5t((byte) 11, i, (Object) e8f0Var, (Object) emw0Var, (Object) function0, (Object) nqd0Var);
        }
    }

    public static final void f(b6a b6aVar, e8f0 e8f0Var, kvv kvvVar, ocy0 ocy0Var, emw0 emw0Var, Function0 function0, bun bunVar, int i) {
        int i2;
        ybq0 ybq0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1597503512);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(b6aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(e8f0Var) : mv10Var.j(e8f0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(kvvVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(ocy0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(emw0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 & 7168;
            boolean z2 = i3 == 2048;
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new xw00(ocy0Var, (byte) 15);
                mv10Var.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            boolean z3 = i3 == 2048;
            Object objX2 = mv10Var.X();
            if (z3 || objX2 == ev00Var) {
                objX2 = new g6x(ocy0Var, (byte) 18);
                mv10Var.x0(objX2);
            }
            boolean zBooleanValue = ((Boolean) fv81.j(kvvVar, function02, (Function0) objX2, mv10Var, (i2 >> 6) & 14)).booleanValue();
            wuy wuyVar = null;
            b8f0 b8f0Var = e8f0Var instanceof b8f0 ? (b8f0) e8f0Var : null;
            float fD = b6aVar.d();
            float fC = b6aVar.c();
            if (!(e8f0Var instanceof c8f0) && ((i7f0) emw0Var.getValue()).b) {
                z = true;
            }
            if (b8f0Var != null && (ybq0Var = b8f0Var.a) != null) {
                wuyVar = new wuy(ybq0Var, function0);
            }
            ev81.e(fD, fC, ocy0Var, kvvVar, zBooleanValue, z, wuyVar, mv10Var, ((i2 >> 3) & 896) | 3072 | ((i2 << 6) & 57344));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xys((Object) b6aVar, (Object) e8f0Var, (Object) kvvVar, (Object) ocy0Var, (Object) emw0Var, (Object) function0, i, (byte) 4);
        }
    }

    public static final void g(e8f0 e8f0Var, emw0 emw0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-807377007);
        byte b2 = 16;
        int i2 = (mv10Var.h(e8f0Var) ? 4 : 2) | i | (mv10Var.h(emw0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if ((e8f0Var instanceof b8f0) && ((i7f0) emw0Var.getValue()).b) {
                mv10Var.n0(-751350948);
                bu81.v(mv10Var, 6);
            } else {
                mv10Var.n0(-756415759);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6(e8f0Var, emw0Var, i, b2);
        }
    }

    public static final void h(Function1 function1, ArrayList arrayList, nqd0 nqd0Var, String str, boolean z, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        float f;
        n13 n13Var;
        Iterator it;
        String strD;
        boolean z2;
        long j;
        kqd0 kqd0Var;
        drb drbVar;
        int i3;
        int i4;
        khx khxVar;
        String str2;
        y5a y5aVar;
        boolean z3;
        Function1 function12 = function1;
        String str3 = str;
        drb drbVar2 = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var2 = jxd0.e;
        hkd hkdVar = jxd0.f;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-163201079);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function12) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(arrayList) : mv10Var.j(arrayList) ? 32 : 16;
        }
        int i5 = i2 | 384;
        if ((i & 3072) == 0) {
            i5 |= mv10Var.h(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if (mv10Var.c0(i5 & 1, (i5 & 9363) != 9362)) {
            int iK = xu71.k(str3, arrayList, z);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SwatchSelector").A(kqd0Var2);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            int i6 = i5;
            boolean z4 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "SwatchSelector");
            mv10Var.n0(818441966);
            String str4 = "SwatchSelector";
            nqd0 nqd0VarT = mwq.T(kho0.v(kqd0Var2, kho0.B(mv10Var), false, 14), 8.0f, 0.0f, 2);
            if (iK != 4) {
                n13Var = n13Var2;
                f = 8.0f;
                nqd0VarT = nqd0VarT.A(jm01.j(kqd0Var2, 1.0f, m2o0.c(mv10Var).f.b.b, q1r0.b(8.0f)));
            } else {
                f = 8.0f;
                n13Var = n13Var2;
            }
            mv10Var.s(false);
            nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarT);
            boolean z5 = true;
            f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var3 = n13Var;
            vpq0.l(mv10Var, nok0VarN2, n13Var3);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar2);
            o1r0 o1r0VarB = q1r0.b(f);
            mv10Var.n0(1545486642);
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                lyx0 lyx0Var = (lyx0) it2.next();
                String str5 = lyx0Var.a;
                String str6 = lyx0Var.b;
                boolean z6 = lyx0Var.c;
                boolean zL = kdd.l(str5, str3);
                if (z6) {
                    mv10Var.n0(822804342);
                    mv10Var.s(false);
                    it = it2;
                    strD = str6;
                } else {
                    mv10Var.n0(822868853);
                    it = it2;
                    strD = ewp0.D(R.string._1447_res_0x7f13159b, new Object[]{str6}, mv10Var);
                    mv10Var.s(false);
                }
                float f2 = bbv0.a;
                nqd0 nqd0VarU = jm01.u(b.r(kqd0Var2, 40.0f), o1r0VarB);
                int i7 = iK;
                if (zL) {
                    mv10Var.n0(580747511);
                    z2 = z6;
                    long j2 = m2o0.c(mv10Var).m.b.f;
                    mv10Var.s(false);
                    j = j2;
                } else {
                    z2 = z6;
                    mv10Var.n0(580748030);
                    mv10Var.s(false);
                    j = r0n.k;
                }
                kqd0 kqd0Var3 = kqd0Var2;
                nqd0 nqd0VarJ = jm01.j(nqd0VarU, 2.0f, j, o1r0VarB);
                boolean zH = mv10Var.h(strD) | mv10Var.i(zL);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new lmc0((byte) 2, strD, zL);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarJ, false, (Function1) objX);
                cxq0 cxq0Var = new cxq0(0);
                boolean zJ = ((i6 & 14) == 4) | mv10Var.j(lyx0Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new ouu0((Object) function12, (Object) lyx0Var, (byte) 4);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarE = androidx.compose.foundation.c.e(11, nqd0VarB, cxq0Var, null, (Function0) objX2, false);
                eob0 eob0VarC = i5a.c(di1.f, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarE);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar2);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var3);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar2);
                boolean z7 = lyx0Var instanceof jyx0;
                y5a y5aVar2 = y5a.a;
                if (z7) {
                    mv10Var.n0(-1788425140);
                    kqd0Var = kqd0Var3;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarB2 = y5aVar2.b(kqd0Var);
                    int i8 = r0n.m;
                    sh7.A(0, mv10Var, nqd0VarA4, to60.n(nqd0VarB2, t4a.d(Color.parseColor(((jyx0) lyx0Var).d)), y0a0.p), false);
                    drbVar = drbVar2;
                    y5aVar = y5aVar2;
                    z3 = false;
                    i3 = i6;
                    str2 = str4;
                    i4 = i7;
                    khxVar = khxVar2;
                } else {
                    kqd0Var = kqd0Var3;
                    if (!(lyx0Var instanceof kyx0)) {
                        throw evx0.w(-473334745, mv10Var, false);
                    }
                    mv10Var.n0(-1788134577);
                    drbVar = drbVar2;
                    i3 = i6;
                    i4 = i7;
                    khxVar = khxVar2;
                    mv10 mv10Var2 = mv10Var;
                    str2 = str4;
                    y5aVar = y5aVar2;
                    z3 = false;
                    ml51.I(((kyx0) lyx0Var).d, null, k350.a(mv10Var), d.a(kqd0Var, "<anonymous>").A(y5aVar2.b(kqd0Var)), null, null, pup.a, null, mv10Var2, 12582960, 3952);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                if (z2) {
                    mv10Var.n0(-1786960235);
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(-1787678102);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>").A(y5aVar.b(kqd0Var));
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new xot0((byte) 5);
                        mv10Var.x0(objX3);
                    }
                    lim.c(48, mv10Var, nqd0VarA5, (Function1) objX3);
                    mv10Var.s(z3);
                }
                z5 = true;
                mv10Var.s(true);
                function12 = function1;
                iK = i4;
                kqd0Var2 = kqd0Var;
                khxVar2 = khxVar;
                it2 = it;
                drbVar2 = drbVar;
                i6 = i3;
                str4 = str2;
                str3 = str;
            }
            int i9 = iK;
            kqd0 kqd0Var4 = kqd0Var2;
            String str7 = str4;
            mv10Var.s(false);
            mv10Var.s(z5);
            if (i9 != 4) {
                mv10Var.n0(-394856787);
                xu71.h(i9, 0, mv10Var, d.a(kqd0Var4, str7).A(mwq.V(kqd0Var4, 8.0f, 4.0f, 0.0f, 0.0f, 12)));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-394681885);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lpd(function1, arrayList, nqd0Var2, str, z, i);
        }
    }

    public static final void i(int i, Function0 function0, nqd0 nqd0Var, Function2 function2, bun bunVar, int i2) {
        int i3;
        Function0 function02;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-351066605);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            function02 = function0;
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.j(function2) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            o1r0 o1r0VarB = q1r0.b(24.0f);
            mv10Var = mv10Var2;
            oqq0.c(function02, d.a(kqd0.a, "YouCard").A(jm01.j(v181.o(x8n.i(1.5f, nqd0Var, false), 1.0f, o1r0VarB, 0L, 0L, 28), 0.0f, m2o0.c(mv10Var2).d.c, o1r0VarB)), o1r0VarB, m2o0.c(mv10Var2).c.c, m2o0.c(mv10Var2).n.c, 0L, new cxq0(0), null, null, false, null, to60.S(803779773, true, new gc80(i, function2), mv10Var2), mv10Var, 1952);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ze8(i, function0, nqd0Var, function2, i2);
        }
    }

    public static final void j(qf61 qf61Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        Object obj;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1587105416);
        int i2 = (mv10Var.h(qf61Var) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean zL = kdd.l(qf61Var, kf61.a);
            kqd0 kqd0Var = kqd0.a;
            if (zL) {
                i(R.string.a68, function0, sh7.d(mv10Var, -1837358265, kqd0Var, "YouItemCard", kqd0Var), v671.e, mv10Var, (i2 & 112) | 3456);
                mv10Var.s(false);
            } else if (kdd.l(qf61Var, jf61.a)) {
                i(R.string.a63, function0, sh7.d(mv10Var, -1836855383, kqd0Var, "YouItemCard", kqd0Var), v671.f, mv10Var, (i2 & 112) | 3456);
                mv10Var.s(false);
            } else if (kdd.l(qf61Var, if61.a)) {
                i(R.string.a61, function0, sh7.d(mv10Var, -1836353369, kqd0Var, "YouItemCard", kqd0Var), v671.g, mv10Var, (i2 & 112) | 3456);
                mv10Var.s(false);
            } else if (kdd.l(qf61Var, nf61.a)) {
                i(R.string._1f49_res_0x7f132143, function0, sh7.d(mv10Var, -1835848348, kqd0Var, "YouItemCard", kqd0Var), v671.h, mv10Var, (i2 & 112) | 3456);
                mv10Var.s(false);
            } else if (kdd.l(qf61Var, hf61.a)) {
                i(R.string._1f47_res_0x7f132141, function0, sh7.d(mv10Var, -1835372529, kqd0Var, "YouItemCard", kqd0Var), v671.i, mv10Var, (i2 & 112) | 3456);
                mv10Var.s(false);
            } else if (kdd.l(qf61Var, lf61.a)) {
                i(R.string._1f48_res_0x7f132142, function0, sh7.d(mv10Var, -1834937754, kqd0Var, "YouItemCard", kqd0Var), v671.j, mv10Var, (i2 & 112) | 3456);
                mv10Var.s(false);
            } else if (kdd.l(qf61Var, gf61.a)) {
                i(R.string.a5d, function0, sh7.d(mv10Var, -1834466678, kqd0Var, "YouItemCard", kqd0Var), v671.k, mv10Var, (i2 & 112) | 3456);
                mv10Var.s(false);
            } else if (kdd.l(qf61Var, of61.a)) {
                i(R.string.a6e, function0, sh7.d(mv10Var, -1833970957, kqd0Var, "YouItemCard", kqd0Var), v671.l, mv10Var, (i2 & 112) | 3456);
                mv10Var.s(false);
            } else if (kdd.l(qf61Var, pf61.a)) {
                i(R.string._18a0_res_0x7f131a04, function0, sh7.d(mv10Var, -1833636157, kqd0Var, "YouItemCard", kqd0Var), v671.m, mv10Var, (i2 & 112) | 3456);
                mv10Var.s(false);
            } else {
                if (!(qf61Var instanceof mf61)) {
                    throw evx0.w(494922514, mv10Var, false);
                }
                mv10Var.n0(-1833149054);
                i(((Boolean) ((mf61) qf61Var).a.getValue()).booleanValue() ? R.string._50b_res_0x7f130528 : R.string.a5e, function0, d.a(kqd0Var, "YouItemCard").A(kqd0Var), v671.n, mv10Var, (i2 & 112) | 3456);
                mv10Var.s(false);
            }
            obj = kqd0Var;
        } else {
            mv10Var.f0();
            obj = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(qf61Var, function0, obj, i, (byte) 28);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(nqd0 nqd0Var, Function2 function2, bun bunVar, final int i, final int i2) {
        final Function2 function22;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-493156736);
        int i3 = i | 6;
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                function22 = function2;
                i3 |= mv10Var.j(function22) ? 32 : 16;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
                nqd0Var2 = nqd0Var;
            } else {
                Function2 function23 = i4 != 0 ? v671.c : function22;
                k4i k4iVarA = o2p0.a(uf61.class);
                mv10Var.n0(-919783727);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tf61.class));
                    boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = sh7.j(tf61.class, bmw0Var, mv10Var);
                    }
                    n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                }
                mv10Var.s(false);
                n19 n19Var = n19VarF;
                die0 die0Var = (die0) mv10Var.l(iie0.a);
                final xm70 xm70VarA = an70.a(mv10Var);
                j690 j690Var = j690.ON_RESUME;
                boolean zJ = mv10Var.j(n19Var);
                Object objX2 = mv10Var.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new ke8(n19Var, (byte) 9);
                    mv10Var.x0(objX2);
                }
                hmb0.d(j690Var, null, (Function0) objX2, mv10Var, 6, 2);
                kqd0 kqd0Var = kqd0.a;
                rz8.a(n19Var, d.a(kqd0Var, "YouScreen").A(kqd0Var), to60.S(1086092408, true, new lpu(function23, (byte) 6), mv10Var), 0L, to60.S(-635910278, true, new tin(xm70VarA, die0Var, (byte) 3), mv10Var), null, 0L, to60.S(-953034492, true, new Function5() { // from class: rf61
                    @Override // kotlin.jvm.functions.Function5
                    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i5;
                        rvi0 rvi0Var = (rvi0) obj;
                        tf61 tf61Var = (tf61) obj2;
                        Function1 function1 = (Function1) obj3;
                        bun bunVar2 = (bun) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        if ((iIntValue & 6) == 0) {
                            i5 = (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue;
                        } else {
                            i5 = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i5 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(tf61Var) : ((mv10) bunVar2).j(tf61Var) ? 32 : 16;
                        }
                        if ((iIntValue & 384) == 0) {
                            i5 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
                            k030 k030Var = new k030(2);
                            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                            za6 za6Var2 = new za6(24.0f, true, new tl((byte) 3));
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var2, "YouScreen").A(mwq.T(b.e(kqd0Var2, 1.0f), 24.0f, 0.0f, 2));
                            boolean z = ((i5 & 112) == 32 || ((i5 & 64) != 0 && mv10Var2.j(tf61Var))) | ((i5 & 896) == 256);
                            Object objX3 = mv10Var2.X();
                            if (z || objX3 == ly5.c) {
                                objX3 = new vlp0(tf61Var, function1, (byte) 17);
                                mv10Var2.x0(objX3);
                            }
                            h191.a(k030Var, nqd0VarA, xm70VarA, rvi0Var, za6Var2, za6Var, null, false, null, (Function1) objX3, mv10Var2, (i5 << 9) & 7168, 912);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, 199728, 48, 2004);
                function22 = function23;
                nqd0Var2 = kqd0Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: sf61
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        cv81.k(nqd0Var2, function22, (bun) obj, iS, i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 = i | 54;
        function22 = function2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static String l(View view) {
        TextInputLayout textInputLayout = (TextInputLayout) view.findViewById(R.id.first);
        TextInputLayout textInputLayout2 = (TextInputLayout) view.findViewById(R.id.second);
        TextInputLayout textInputLayout3 = (TextInputLayout) view.findViewById(R.id.third);
        TextInputLayout textInputLayout4 = (TextInputLayout) view.findViewById(R.id.fourth);
        EditText editText = textInputLayout.getEditText();
        String strValueOf = String.valueOf(editText != null ? editText.getText() : null);
        EditText editText2 = textInputLayout2.getEditText();
        String strValueOf2 = String.valueOf(editText2 != null ? editText2.getText() : null);
        EditText editText3 = textInputLayout3.getEditText();
        String strValueOf3 = String.valueOf(editText3 != null ? editText3.getText() : null);
        EditText editText4 = textInputLayout4.getEditText();
        return a0n.X0(zx6.U(strValueOf, strValueOf2, strValueOf3, String.valueOf(editText4 != null ? editText4.getText() : null)), "", null, null, 0, null, null, 62);
    }

    public static void m(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }
}
