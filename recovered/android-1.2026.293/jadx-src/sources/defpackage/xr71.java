package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function5;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xr71 {
    public static final fin a = new fin(-1316290336, new qw((byte) 11), false);
    public static final fin b = new fin(-1371174554, new jln(3), false);
    public static final fin c = new fin(-2002472226, new ykn(5), false);
    public static final fin d = new fin(1642408922, new kln(2), false);
    public static final k7u e = new k7u(3);

    public static final void a(ycc0 ycc0Var, boolean z, fin finVar, bun bunVar, int i) {
        int i2;
        Function0 function0;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1232524864);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            vcc0 vcc0Var = ycc0.Companion;
            zjs0 zjs0VarK = k(ycc0Var, z, mv10Var);
            Object obj = null;
            y0r y0rVar = (zjs0VarK == null || (function0 = zjs0VarK.b) == null) ? null : new y0r(function0, zjs0VarK.c);
            ws40 ws40Var = zjs0VarK != null ? zjs0VarK.a : null;
            if (ws40Var == null || y0rVar == null) {
                mv10Var.n0(473642086);
                mv10Var.s(false);
            } else {
                mv10Var.n0(473458442);
                boolean zJ = mv10Var.j(y0rVar) | mv10Var.j(ws40Var);
                Object objX = mv10Var.X();
                if (zJ || objX == ly5.c) {
                    objX = new yjs0(y0rVar, ws40Var);
                    mv10Var.x0(objX);
                }
                obj = (yjs0) objX;
                mv10Var.s(false);
            }
            finVar.invoke(obj, mv10Var, Integer.valueOf((i2 >> 3) & 112));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b31((byte) 4, i, (qs10) finVar, (Object) ycc0Var, z);
        }
    }

    public static final void b(ycc0 ycc0Var, boolean z, nqd0 nqd0Var, Function5 function5, bun bunVar, int i) {
        int i2;
        Function5 function52;
        nqd0 nqd0Var2;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(310289892);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ycc0Var) : mv10Var.j(ycc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function5) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            vcc0 vcc0Var = ycc0.Companion;
            zjs0 zjs0VarK = k(ycc0Var, z, mv10Var);
            String str2 = null;
            Function0 function0 = zjs0VarK != null ? zjs0VarK.b : null;
            if (zjs0VarK != null && (str = zjs0VarK.c) != null && zjs0VarK.b != null) {
                str2 = str;
            }
            function5.G(function0, str2, nqd0Var, mv10Var, Integer.valueOf(i2 & 8064));
            function52 = function5;
            nqd0Var2 = nqd0Var;
        } else {
            function52 = function5;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w86(ycc0Var, z, nqd0Var2, function52, i);
        }
    }

    public static final void c(d021 d021Var, zv11 zv11Var, fin finVar, bun bunVar, int i) {
        int i2;
        Object objA;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1592759861);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(d021Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(zv11Var) : mv10Var.j(zv11Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.j0(1633874820, mv10Var.O(d021Var, zv11Var));
            if (zv11Var == null) {
                mv10Var.n0(-889432362);
                mv10Var.s(false);
                objA = null;
            } else {
                mv10Var.n0(1633876619);
                objA = zv11Var.a(d021Var, mv10Var, i2 & 126);
                mv10Var.s(false);
            }
            if (zv11Var == null || objA != null) {
                mv10Var.n0(-890041139);
                mv10Var.j0(1633879030, objA);
                finVar.invoke(objA, mv10Var, Integer.valueOf((i2 >> 3) & 112));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-889325907);
            }
            mv10Var.s(false);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dc0((Object) d021Var, (Object) zv11Var, (Object) finVar, i, (byte) 18);
        }
    }

    public static final Map d(ejv ejvVar) {
        return Collections.singletonMap("passkey_factor_id", ejvVar.a);
    }

    public static final boolean e(nk3 nk3Var) {
        String str = nk3Var.g;
        return kdd.l(str, "ready") || kdd.l(str, "partial");
    }

    public static long f() {
        return t4a.f(4280361249L);
    }

    public static long g() {
        return t4a.f(4294901802L);
    }

    public static long h() {
        return t4a.f(4284308829L);
    }

    public static void i(Object obj, Exception exc) {
        e90.C(2, obj.getClass().getSimpleName(), "e: " + exc.getClass() + ", message: " + exc.getMessage());
    }

    public static final String j(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zjs0 k(ycc0 ycc0Var, boolean z, bun bunVar) {
        aks0 aks0Var;
        Object objF;
        ws40 ws40Var;
        List list;
        nop nopVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1397725666);
        a9u0 a9u0Var = ycc0Var.N0;
        Function0 function0 = null;
        if (a9u0Var == null) {
            aks0Var = null;
        } else {
            a9u0 a9u0Var2 = (a9u0Var.b && ycc0Var.g == bxq0.b) ? a9u0Var : null;
            if (a9u0Var2 != null && (list = a9u0Var2.a) != null && (nopVar = (nop) a0n.w1(list)) != null) {
                if (s4x0.k0(nopVar.a) || s4x0.k0(nopVar.j)) {
                    nopVar = null;
                }
                if (nopVar != null) {
                    Iterator it = c1s0.C(ycc0Var.i).iterator();
                    boolean z2 = false;
                    Object obj = null;
                    while (true) {
                        if (!it.hasNext()) {
                            if (!z2) {
                                break;
                            }
                        } else {
                            Object next = it.next();
                            if (a9u0Var.c.contains(new dk6(((ws40) next).a.a))) {
                                if (z2) {
                                    break;
                                }
                                z2 = true;
                                obj = next;
                            }
                        }
                    }
                    obj = null;
                    aks0Var = new aks0(nopVar, (ws40) obj);
                }
            }
        }
        if (aks0Var == null) {
            mv10Var.s(false);
            return null;
        }
        nop nopVar2 = aks0Var.a;
        ws40 ws40Var2 = aks0Var.b;
        if (z) {
            mv10Var.n0(62974920);
            mv10Var.s(false);
            ws40Var = ws40Var2;
        } else {
            k4i k4iVarH = e1n.h(mv10Var, 63032921, r1d0.class, -919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), q1d0.class));
                boolean zH = mv10Var.h(k4iVarH) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(q1d0.class, bmw0Var, mv10Var);
                }
                objF = vk81.g(k4iVarH, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                objF = cw30.F(k4iVarH, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            ws40Var = ws40Var2;
            lan0 lan0Var = new lan0(new qfc0(ycc0Var.e, ycc0Var.V1, ycc0Var.a), nopVar2, null, new aqp(null, null, nopVar2, null, 56));
            boolean zJ = mv10Var.j(objF) | mv10Var.j(lan0Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new grl0(objF, (Object) lan0Var, (byte) 8);
                mv10Var.x0(objX2);
            }
            function0 = (Function0) objX2;
            mv10Var.s(false);
        }
        zjs0 zjs0Var = new zjs0(ws40Var, function0, ewp0.E(mv10Var, R.string._158a_res_0x7f1316e5));
        mv10Var.s(false);
        return zjs0Var;
    }

    public static final List l(List list) {
        return a0n.y1(list, new vnd((byte) 2));
    }

    public static final String m(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }
}
