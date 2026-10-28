package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class en81 {
    public static final fin a;
    public static final fin b;
    public static final fin c;
    public static final fin d;
    public static final fin e;
    public static final fin f;

    static {
        new fin(1889550031, new ow((byte) 21), false);
        a = new fin(-685211375, new pw((byte) 14), false);
        b = new fin(1091228160, new qw((byte) 20), false);
        c = new fin(-646414011, new tcb((byte) 22), false);
        d = new fin(1245295476, new mv0((byte) 18), false);
        e = new fin(-1026738258, new don((byte) 12), false);
        f = new fin(-1297879748, new bon((byte) 10), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0220  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final vv0 vv0Var, nqd0 nqd0Var, boolean z, final Function0 function0, Function0 function02, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        boolean z2;
        final nqd0 nqd0Var3;
        final Function0 function03;
        xro0 xro0VarY;
        Function0 function04;
        nqd0 nqd0Var4;
        hb10 hb10Var;
        boolean z3;
        a5e0 a5e0Var;
        nqd0 nqd0VarE;
        int i4;
        fin finVarS;
        long jC;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(612058225);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(vv0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= mv10Var.i(z) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                i3 |= mv10Var.j(function0) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i3 |= 8192;
            }
            byte b2 = 1;
            byte b3 = 0;
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                z2 = z;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                function03 = function02;
            } else {
                mv10Var.h0();
                int i6 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i6 == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    boolean zJ = mv10Var.j(vv0Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new z9(vv0Var, b2);
                        mv10Var.x0(objX);
                    }
                    function04 = (Function0) objX;
                } else {
                    mv10Var.f0();
                    function04 = function02;
                }
                nqd0 nqd0Var5 = nqd0Var2;
                mv10Var.t();
                a5e0 a5e0VarG = zq81.g(vv0Var.i, mv10Var, 0);
                a5e0 a5e0VarG2 = zq81.g(vv0Var.h, mv10Var, 0);
                a5e0 a5e0VarG3 = zq81.g(vv0Var.j, mv10Var, 0);
                vi10 vi10Var = (vi10) mv10Var.l(gbx0.j);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = e1n.i(mv10Var);
                }
                hb10 hb10Var2 = (hb10) objX2;
                boolean z4 = vv0Var.g;
                boolean z5 = ((xyz) a5e0VarG3.getValue()) != null;
                nqd0 nqd0VarG = b.g(nqd0Var5, 1.0f);
                if (z4) {
                    mv10Var.n0(-222542961);
                    mv10Var.s(false);
                    nqd0VarE = bl31.s(kqd0Var, hb10Var2);
                    z2 = z;
                    a5e0Var = a5e0VarG;
                    nqd0Var4 = nqd0VarG;
                    hb10Var = hb10Var2;
                    z3 = z4;
                } else {
                    mv10Var.n0(-222541509);
                    boolean zH = mv10Var.h(function04);
                    Object objX3 = mv10Var.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new xv0(function04, (byte) 0);
                        mv10Var.x0(objX3);
                    }
                    Function0 function05 = (Function0) objX3;
                    nqd0Var4 = nqd0VarG;
                    hb10Var = hb10Var2;
                    z3 = z4;
                    a5e0Var = a5e0VarG;
                    z2 = z;
                    nqd0VarE = c.e(14, kqd0Var, null, null, function05, z2);
                    mv10Var.s(false);
                }
                nqd0 nqd0VarA = nqd0Var4.A(nqd0VarE);
                String str = z3 ? (String) a5e0VarG2.getValue() : "";
                boolean z6 = z3 && z2;
                if (function0 != null) {
                    mv10Var.n0(1691591766);
                    i4 = 1;
                    finVarS = to60.S(-1717001203, true, new yv0(function0, z2, hb10Var, b3), mv10Var);
                    mv10Var.s(false);
                } else {
                    i4 = 1;
                    mv10Var.n0(1691870549);
                    mv10Var.s(false);
                    finVarS = null;
                }
                vvi0 vvi0VarA = vi10Var.a();
                int i7 = z5 ? 2 : i4;
                if (z3 || !z5) {
                    mv10Var.n0(1692248160);
                    mv10Var.s(false);
                    jC = r0n.k;
                } else {
                    mv10Var.n0(1692184951);
                    jC = ((g6n) mv10Var.l(h6n.a)).c();
                    mv10Var.s(false);
                }
                long j = jC;
                a5e0 a5e0Var2 = a5e0Var;
                Function0 function06 = function04;
                byte b4 = 2;
                zku zkuVarD = nyy0.d(i7, 0L, 0L, 0L, j, mv10Var, 0, 14);
                boolean zJ2 = mv10Var.j(vv0Var);
                Object objX4 = mv10Var.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new t5(vv0Var, b4);
                    mv10Var.x0(objX4);
                }
                yan.c(str, (Function1) objX4, nqd0VarA, z6, null, to60.S(-1618105877, true, new zv0(a5e0Var2, (byte) 0), mv10Var), null, null, finVarS, z5, null, null, null, true, 0, 0, null, null, zkuVarD, vvi0VarA, mv10Var, 14155776, 196656, 0, 1012016);
                mv10Var = mv10Var;
                nqd0Var3 = nqd0Var5;
                function03 = function06;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final boolean z7 = z2;
                xro0VarY.d = new Function2() { // from class: aw0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        en81.a(vv0Var, nqd0Var3, z7, function0, function03, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        byte b22 = 1;
        byte b32 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(w8d0 w8d0Var, List list, bun bunVar, int i) {
        String strE;
        ArrayList arrayList;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1545822525);
        int i2 = (mv10Var.j(w8d0Var) ? 4 : 2) | i | (mv10Var.h(list) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (w8d0Var instanceof k1z0) {
                mv10Var.n0(-959281777);
                strE = null;
                if (list == null) {
                    mv10Var.n0(-959258218);
                    mv10Var.s(false);
                    arrayList = null;
                } else {
                    mv10Var.n0(-959258217);
                    List list2 = list;
                    arrayList = new ArrayList(b0n.o0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(ewp0.E(mv10Var, ((bov0) it.next()).b));
                    }
                    mv10Var.s(false);
                }
                if (arrayList != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (!s4x0.k0((String) obj)) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = !arrayList2.isEmpty() ? arrayList2 : null;
                    String strX0 = arrayList3 != null ? a0n.X0(arrayList3, ", ", null, null, 0, null, null, 62) : null;
                    if (strX0 == null) {
                        mv10Var.n0(-959056284);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-959056283);
                        strE = ewp0.D(R.string._1705_res_0x7f131868, new Object[]{strX0}, mv10Var);
                        mv10Var.s(false);
                    }
                    if (strE == null) {
                        mv10Var.n0(523258953);
                        strE = ewp0.E(mv10Var, w8d0Var.c);
                    } else {
                        mv10Var.n0(523244755);
                    }
                    mv10Var.s(false);
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(-958787327);
                strE = ewp0.E(mv10Var, w8d0Var.c);
                mv10Var.s(false);
            }
            c8r0.f(strE, d.a(kqd0.a, "MfaFactorDetailFooter"), null, 0L, null, null, mv10Var, 0, 62);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(w8d0Var, list, i, (byte) 29);
        }
    }

    public static final void c(w8d0 w8d0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1242462603);
        int i2 = (mv10Var.j(w8d0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String upperCase = ewp0.E(mv10Var, w8d0Var.b).toUpperCase(Locale.ROOT);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "MfaFactorDetailHeader");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new d070((byte) 15);
                mv10Var.x0(objX);
            }
            c8r0.f(upperCase, nqd0VarA.A(yts0.b(kqd0Var, false, (Function1) objX)), null, 0L, null, null, mv10Var, 0, 60);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ii5(w8d0Var, i, (byte) 21);
        }
    }

    public static final void d(u8d0 u8d0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(260351192);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.f(u8d0Var.ordinal()) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(zfs0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), pfs0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(pfs0.class, bmw0Var, mv10Var);
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
            rq71.n(n19Var, mv10Var, 0);
            pfs0 pfs0Var = (pfs0) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(n19Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                f70 f70Var = new f70(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                mv10Var.x0(f70Var);
                objX2 = f70Var;
            }
            m670 m670Var = (ws10) objX2;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            w8d0 w8d0VarQ = jn81.q(u8d0Var);
            kqd0 kqd0Var = kqd0.a;
            b2 = 0;
            rz8.c(d.a(kqd0Var, "MfaFactorSettingsScreen").A(kqd0Var), null, null, 0L, null, to60.S(1321571921, true, new bg1(aq70VarA, w8d0VarQ, (byte) 22), mv10Var), false, 0L, 0L, null, false, to60.S(1758976577, true, new cmz(aq70VarA, pfs0Var, w8d0VarQ, u8d0Var, m670Var, (byte) 2), mv10Var), mv10Var, 196614, 48, 2014);
            mv10Var = mv10Var;
            nq71.h(pfs0Var, (Function1) m670Var, mv10Var, 0);
            nqd0Var2 = kqd0Var;
        } else {
            b2 = 0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t8d0(u8d0Var, nqd0Var2, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(iet0 iet0Var, u8d0 u8d0Var, w8d0 w8d0Var, pfs0 pfs0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Function0 function0;
        Function0 function02;
        boolean zJ;
        Object objX;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(147384409);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(u8d0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(w8d0Var) : mv10Var2.j(w8d0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(pfs0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            hdn0 hdn0Var = pfs0Var.b;
            hdn0 hdn0VarT = pfs0Var.t(u8d0Var);
            boolean z = hdn0Var instanceof gdn0;
            boolean z2 = z && pfs0Var.r(u8d0Var);
            Object objX2 = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX2 == ev00Var) {
                objX2 = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX2;
            if (z) {
                mv10Var2.n0(1272997522);
                boolean zI = ((i3 & 112) == 32) | ((i3 & 57344) == 16384) | mv10Var2.i(z2);
                Object objX3 = mv10Var2.X();
                if (zI || objX3 == ev00Var) {
                    objX3 = new ui6(function1, u8d0Var, z2);
                    mv10Var2.x0(objX3);
                }
                function02 = (Function0) objX3;
                mv10Var2.s(false);
            } else if (hdn0Var instanceof edn0) {
                mv10Var2.n0(1273160272);
                boolean z3 = (i3 & 57344) == 16384;
                Object objX4 = mv10Var2.X();
                if (z3 || objX4 == ev00Var) {
                    objX4 = new em6(function1, (byte) 29);
                    mv10Var2.x0(objX4);
                }
                function02 = (Function0) objX4;
                mv10Var2.s(false);
            } else {
                if (!kdd.l(hdn0Var, fdn0.a)) {
                    throw evx0.w(-97484867, mv10Var2, false);
                }
                mv10Var2.n0(1273291556);
                mv10Var2.s(false);
                function0 = null;
                boolean z4 = !(hdn0VarT instanceof fdn0);
                cxq0 cxq0Var = pfs0Var.b instanceof gdn0 ? new cxq0(2) : null;
                zJ = mv10Var2.j(hdn0Var) | mv10Var2.i(z2);
                objX = mv10Var2.X();
                if (!zJ || objX == ev00Var) {
                    objX = new dux((Object) hdn0Var, z2, (byte) 3);
                    mv10Var2.x0(objX);
                }
                kqd0 kqd0Var = kqd0.a;
                iet0Var.l(to60.S(1980541450, true, new z68(w8d0Var, (byte) 17), mv10Var2), d.a(kqd0Var, "MfaFactorToggleSetting").A(yts0.b(kqd0Var, true, (Function1) objX)), function0, null, null, null, null, null, null, to60.S(-422836255, true, new vo00(hdn0VarT, iet0Var, hdn0Var, n3e0Var, z2), mv10Var2), null, n3e0Var, null, cxq0Var, z4, false, false, mv10Var2, 805306374, 432 | ((i3 << 21) & 29360128), 99832);
                mv10Var = mv10Var2;
            }
            function0 = function02;
            boolean z42 = !(hdn0VarT instanceof fdn0);
            if (pfs0Var.b instanceof gdn0) {
            }
            zJ = mv10Var2.j(hdn0Var) | mv10Var2.i(z2);
            objX = mv10Var2.X();
            if (!zJ) {
                objX = new dux((Object) hdn0Var, z2, (byte) 3);
                mv10Var2.x0(objX);
                kqd0 kqd0Var2 = kqd0.a;
                iet0Var.l(to60.S(1980541450, true, new z68(w8d0Var, (byte) 17), mv10Var2), d.a(kqd0Var2, "MfaFactorToggleSetting").A(yts0.b(kqd0Var2, true, (Function1) objX)), function0, null, null, null, null, null, null, to60.S(-422836255, true, new vo00(hdn0VarT, iet0Var, hdn0Var, n3e0Var, z2), mv10Var2), null, n3e0Var, null, cxq0Var, z42, false, false, mv10Var2, 805306374, 432 | ((i3 << 21) & 29360128), 99832);
                mv10Var = mv10Var2;
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gc9(iet0Var, u8d0Var, w8d0Var, pfs0Var, function1, i);
        }
    }

    public static final void f(int i, bun bunVar, Function0 function0, boolean z) {
        Function0 function02;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(891370425);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            function02 = function0;
            z2 = z;
            nn81.a((i2 & 14) | 24576 | ((i2 << 3) & 896), 10, ih61.a, mv10Var, null, function02, z2);
        } else {
            function02 = function0;
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bw0(i, function02, z2);
        }
    }

    public static final void g(iet0 iet0Var, String str, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-707835170);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            iet0Var.l(oq81.b, d.a(kqd0.a, "TextMessageDetailRow"), null, null, null, null, null, null, to60.S(-1653341419, true, new fu5(str, (byte) 6), mv10Var2), null, null, null, null, null, false, false, z, mv10Var, 100663302, ((i2 << 12) & 3670016) | ((i2 << 21) & 29360128), 65278);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jei(iet0Var, str, z, i, (byte) 2);
        }
    }

    public static lxm0 h(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        fym0 fym0Var = (fym0) mv10Var.l(gbx0.k);
        Context context = (Context) mv10Var.l(cb2.b);
        lxm0 lxm0Var = (lxm0) mv10Var.l(hym0.a);
        boolean zH = mv10Var.h(fym0Var) | mv10Var.h(context) | mv10Var.h(lxm0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            long jD = lxm0Var.a;
            if (jD == 16) {
                jD = t4a.d(gbx0.d(fym0Var, context));
            }
            long j = jD;
            long jD2 = lxm0Var.b;
            if (jD2 == 16) {
                jD2 = t4a.d(gbx0.i(fym0Var, context));
            }
            long j2 = jD2;
            long jD3 = lxm0Var.c;
            if (jD3 == 16) {
                jD3 = t4a.d(gbx0.m(fym0Var, context));
            }
            long j3 = jD3;
            long jD4 = lxm0Var.d;
            if (jD4 == 16) {
                jD4 = t4a.d(gbx0.j(fym0Var, context));
            }
            long j4 = jD4;
            long jD5 = lxm0Var.e;
            if (jD5 == 16) {
                jD5 = t4a.d(gbx0.f(fym0Var, context));
            }
            lxm0 lxm0Var2 = new lxm0(j, j2, j3, j4, jD5);
            mv10Var.x0(lxm0Var2);
            objX = lxm0Var2;
        }
        return (lxm0) objX;
    }

    public static final vwv i(bun bunVar) {
        ViewParent parent = ((View) ((mv10) bunVar).l(cb2.f)).getParent();
        if (parent instanceof vwv) {
            return (vwv) parent;
        }
        return null;
    }

    public static eym0 j(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        fym0 fym0Var = (fym0) mv10Var.l(gbx0.k);
        eym0 eym0Var = (eym0) mv10Var.l(hym0.b);
        boolean zH = mv10Var.h(fym0Var) | mv10Var.h(eym0Var);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            float f2 = eym0Var.a;
            if (Float.isNaN(f2)) {
                f2 = fym0Var.c.a;
            }
            float f3 = eym0Var.b;
            if (Float.isNaN(f3)) {
                f3 = fym0Var.c.b;
            }
            float f4 = eym0Var.c;
            if (Float.isNaN(f4)) {
                f4 = fym0Var.c.c;
            }
            eym0 eym0Var2 = new eym0(f2, f3, f4);
            mv10Var.x0(eym0Var2);
            objX = eym0Var2;
        }
        return (eym0) objX;
    }

    public static final boolean k(bun bunVar) {
        return i(bunVar) != null;
    }

    public static oct0 l(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        ih41 ih41Var = ih41.a;
        g8t0 g8t0VarA = g8t0.a(tz71.o(ih41Var, "settings_voice_selector", R.string._17d8_res_0x7f13193b, null, false, 12), false, null, null, 991);
        g8t0 g8t0VarO = tz71.o(ih41Var, "settings_voice_model", R.string._17e0_res_0x7f131943, null, z, 4);
        g8t0 g8t0VarO2 = tz71.o(ih41Var, "settings_voice_intelligence", R.string._17dd_res_0x7f131940, null, z4, 4);
        g8t0 g8t0VarO3 = tz71.o(ih41Var, "settings_voice_language", R.string._17de_res_0x7f131941, null, false, 12);
        g8t0 g8t0VarO4 = tz71.o(ih41Var, "settings_voice_dictionary", R.string._1636_res_0x7f131796, null, z2, 4);
        g8t0 g8t0VarO5 = tz71.o(ih41Var, "settings_voice_dictation_history", R.string._1631_res_0x7f131791, null, z5, 4);
        g8t0 g8t0VarO6 = tz71.o(ih41Var, "settings_voice_start_with_voice", R.string._17e1_res_0x7f131944, null, z3, 4);
        g8t0 g8t0VarO7 = tz71.o(ih41Var, "settings_voice_background_conversations", R.string._17d9_res_0x7f13193c, null, false, 12);
        g8t0 g8t0VarO8 = tz71.o(ih41Var, "settings_voice_default_assistant", R.string._15bf_res_0x7f13171a, null, Build.VERSION.SDK_INT >= 26, 4);
        iw01 iw01Var = new iw01(R.string._17d8_res_0x7f13193b, ic6.m1(new Object[0]));
        npv npvVar = new npv(null);
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(new xft0("voice_picker", null, Collections.singletonList(g8t0VarA)));
        bu90VarZ.add(new xft0("voice_model", null, zx6.U(g8t0VarO, g8t0VarO2)));
        bu90VarZ.add(new xft0("voice_language", null, zx6.U(g8t0VarO3, g8t0VarO4, g8t0VarO5)));
        bu90VarZ.add(new xft0("voice_background", null, zx6.U(g8t0VarO6, g8t0VarO7)));
        if (g8t0VarO8.e) {
            bu90VarZ.add(new xft0("voice_assistant", null, Collections.singletonList(g8t0VarO8)));
        }
        return new oct0(ih41Var, iw01Var, npvVar, zx6.r(bu90VarZ));
    }

    public static final m4f m(wu51 wu51Var) {
        return new m4f(wu51Var);
    }

    public static final sza n(gma gmaVar) {
        return gmaVar.F(gmaVar.readInt());
    }

    public static String o(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        String str = op11.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }
}
