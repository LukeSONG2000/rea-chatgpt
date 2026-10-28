package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.openai.feature.codex.CodexRemoteRemoteControlDeviceKeyProtectionException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b091 {
    public static final fin a = new fin(-1530270548, new rpn(19), false);
    public static final fin b = new fin(-910835179, new ton(27), false);
    public static final fin c = new fin(-1518303240, new kpn(23), false);
    public static final fin d = new fin(-312137749, new qpn(22), false);

    public static final void a(u17 u17Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1258453288);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(u17Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            String str = u17Var.b;
            if (str == null) {
                str = "";
            }
            cn81.f(ewp0.D(R.string._1a6a_res_0x7f131bfb, new Object[]{str}, mv10Var), nqd0Var, null, ((p8x0) mv10Var.l(gbx0.c)).e, ((pn01) mv10Var.l(rn01.b)).j, false, null, 0, null, mv10Var, i2 & 112, 484);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bh0(u17Var, nqd0Var, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(733620440);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                cq81.b(function0, gs81.c, d.a(kqd0Var, "OnePasswordEnrollmentErrorDialogImpl").A(nqd0Var4), to60.S(656515948, true, new hmi(function0, (byte) 3), mv10Var), null, null, null, gs81.e, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 12586032 | ((i3 << 3) & 896), 0, 8048);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new scg0(function0, nqd0Var3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 48;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 19) == 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1254015344);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function02) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                mv10Var = mv10Var2;
                ml51.J(ml51.a1(null, null, mv10Var2, 0, 3), function02, d.a(kqd0Var, "OnePasswordSetupSheetImpl").A(nqd0Var4), null, 0L, 0L, 0.0f, 0L, 0.0f, null, null, null, null, false, false, to60.S(1824286401, true, new bg1(function0, function02, (byte) 24), mv10Var2), mv10Var, i3 & 1008, 196992, 28664);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new x98(function0, function02, nqd0Var3, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(gh01 gh01Var, bun bunVar, int i) {
        int i2;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1180099319);
        int i3 = (mv10Var.j(gh01Var) ? 4 : 2) | i;
        int i4 = R.string._14d3_res_0x7f131628;
        int i5 = i3 | (mv10Var.f(R.string._14d3_res_0x7f131628) ? 32 : 16);
        if (mv10Var.c0(i5 & 1, (i5 & 19) != 18)) {
            if (gh01Var.b instanceof CodexRemoteRemoteControlDeviceKeyProtectionException) {
                i2 = 204084331;
                i4 = R.string._14d4_res_0x7f131629;
            } else if (gh01Var instanceof hh01) {
                i2 = 204087337;
                i4 = R.string._14da_res_0x7f13162f;
            } else if (gh01Var instanceof lh01) {
                mv10Var.n0(2031832223);
                strR = ((lh01) gh01Var).d;
                if (strR == null || s4x0.k0(strR)) {
                    strR = null;
                }
                if (strR == null) {
                    strR = sh7.r(mv10Var, 204091919, R.string._14d3_res_0x7f131628, mv10Var, false);
                } else {
                    mv10Var.n0(204090307);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
                zy81.g(0, 2, mv10Var, d.a(kqd0.a, "RemoteFailure"), strR);
            } else {
                i2 = 204093359;
            }
            strR = sh7.r(mv10Var, i2, i4, mv10Var, false);
            zy81.g(0, 2, mv10Var, d.a(kqd0.a, "RemoteFailure"), strR);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fi0(gh01Var, i, (byte) 28);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, bmp0 bmp0Var, Function2 function2) {
        int i2;
        bmp0 bmp0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1788122098);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            bmp0Var2 = bmp0Var;
            i2 |= mv10Var.h(bmp0Var2) ? 32 : 16;
        } else {
            bmp0Var2 = bmp0Var;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(bvp0.class), o2p0.a(fnp0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), bvp0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            Class<fnp0> cls = fnp0.class;
            n19 n19VarF = cw30.F(o2p0.a(fnp0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var = mv10Var;
            mv10Var.s(false);
            mv10Var.s(false);
            fnp0 fnp0Var = (fnp0) n19VarF;
            a5e0 a5e0VarE = ab2.E(fnp0Var.Z, mv10Var, 0, 7);
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            boolean zJ = mv10Var.j(fnp0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                h2 h2Var = new h2(1, fnp0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                mv10Var.x0(h2Var);
                objX = h2Var;
            }
            ws10 ws10Var = (ws10) objX;
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            boolean zH = mv10Var.h(y911Var) | mv10Var.h(fnp0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new ylp0(ws10Var, y911Var);
                mv10Var.x0(objX2);
            }
            ylp0 ylp0Var = (ylp0) objX2;
            boolean zJ2 = mv10Var.j(fnp0Var) | mv10Var.j(oj5Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new vlp0(fnp0Var, oj5Var, b2);
                mv10Var.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            boolean zJ3 = mv10Var.j(fnp0Var);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new vpy(fnp0Var, (byte) 28);
                mv10Var.x0(objX4);
            }
            yyx.i(fnp0Var, (Function1) objX4, mv10Var);
            j690 j690Var = j690.ON_START;
            boolean zJ4 = mv10Var.j(fnp0Var);
            Object objX5 = mv10Var.X();
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new xz50(fnp0Var, (byte) 25);
                mv10Var.x0(objX5);
            }
            hmb0.d(j690Var, null, (Function0) objX5, mv10Var, 6, 2);
            j690 j690Var2 = j690.ON_STOP;
            boolean zJ5 = mv10Var.j(fnp0Var);
            Object objX6 = mv10Var.X();
            if (zJ5 || objX6 == ev00Var) {
                objX6 = new wg30(fnp0Var, (byte) 19);
                mv10Var.x0(objX6);
            }
            hmb0.d(j690Var2, null, (Function0) objX6, mv10Var, 6, 2);
            boolean z = !kdd.l(((bvp0) a5e0VarE.getValue()).b, bop0.a) && ((bvp0) a5e0VarE.getValue()).u() == null;
            boolean zH2 = mv10Var.h(ws10Var) | mv10Var.h(a5e0VarE);
            Object objX7 = mv10Var.X();
            if (zH2 || objX7 == ev00Var) {
                objX7 = new ojn0(ws10Var, a5e0VarE, b3);
                mv10Var.x0(objX7);
            }
            yyx.a(0, 0, mv10Var, (Function0) objX7, z);
            z191.b(fnp0Var.i1, d.a(kqd0.a, "RemoteNextScreen").A(to60.n(b.e(nqd0Var, 1.0f), m2o0.c(mv10Var).c.g, y0a0.p)), to60.S(799661904, true, new s0c(bmp0Var2, fnp0Var, oj5Var, function1, function2, ws10Var, ylp0Var, a5e0VarE), mv10Var), mv10Var, 392);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9((Object) nqd0Var, (Object) bmp0Var, (Object) function2, i, (byte) 9);
        }
    }

    public static final void f(final boolean z, final int i, final nwy0 nwy0Var, bun bunVar, final int i2) {
        int i3;
        x0z0 x0z0VarD;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1344558920);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(nwy0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 14;
            boolean zH = (i4 == 4) | mv10Var.h(nwy0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new hwy0(nwy0Var, z);
                mv10Var.x0(objX);
            }
            sry0 sry0Var = (sry0) objX;
            boolean zJ = mv10Var.j(nwy0Var) | (i4 == 4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new pwy0(nwy0Var, z);
                mv10Var.x0(objX2);
            }
            b2g0 b2g0Var = (b2g0) objX2;
            boolean zH2 = s1z0.h(nwy0Var.m().b);
            int i5 = (int) (z ? nwy0Var.m().b >> 32 : nwy0Var.m().b & 4294967295L);
            f180 f180Var = nwy0Var.d;
            float fD = (f180Var == null || (x0z0VarD = f180Var.d()) == null) ? 0.0f : h191.d(x0z0VarD.a, i5);
            boolean zJ2 = mv10Var.j(sry0Var);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new tc0(sry0Var, b2);
                mv10Var.x0(objX3);
            }
            ds81.e(b2g0Var, z, i, zH2, 0L, fD, qxx0.b(kqd0.a, sry0Var, (PointerInputEventHandler) objX3), mv10Var, (i3 << 3) & 1008, 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: owy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    b091.f(z, i, nwy0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final int g(g9v g9vVar) {
        int i = r970.a[g9vVar.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        il.f();
        return 0;
    }

    public static bwy h(tz60 tz60Var) {
        try {
            long jE = tz60Var.o("format_version").e();
            oy60 oy60VarO = tz60Var.o("session");
            cwy cwyVarG = oy60VarO != null ? c091.g(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("configuration");
            uvy uvyVarV = oy60VarO2 != null ? uz81.v(oy60VarO2.d()) : null;
            oy60 oy60VarO3 = tz60Var.o("browser_sdk_version");
            String strG = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("sdk_name");
            String strG2 = oy60VarO4 != null ? oy60VarO4.g() : null;
            oy60 oy60VarO5 = tz60Var.o("profiling");
            wwy wwyVarF = oy60VarO5 != null ? x091.f(oy60VarO5.d()) : null;
            if (jE == 2) {
                return new bwy(cwyVarG, uvyVarV, strG, strG2, wwyVarF);
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

    public static final String i(trk trkVar) {
        return nll.e(t191.t(trkVar.d, trkVar.f), trkVar.g);
    }

    public static final boolean j(qkm qkmVar, String str) {
        String string;
        String strT = t4a.T(str);
        if (strT == null || (string = s4x0.Z0(strT).toString()) == null) {
            return false;
        }
        List<rkm> list = qkmVar.c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (rkm rkmVar : list) {
            if (c2t.e(rkmVar) == dlm.a) {
                String strH = c2t.h(rkmVar);
                if (kdd.l(strH != null ? s4x0.Z0(strH).toString() : null, string)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean k(trk trkVar, LinkedHashMap linkedHashMap) {
        int i;
        if (trkVar.j == fsk.c) {
            String str = trkVar.l;
            qkm qkmVar = str != null ? (qkm) linkedHashMap.get(str) : null;
            if (qkmVar != null) {
                List list = qkmVar.c;
                Integer num = trkVar.m;
                if (j(qkmVar, i(trkVar))) {
                    return true;
                }
                if (!trkVar.h.isEmpty() && num != null) {
                    List<rkm> list2 = list;
                    boolean z = list2 instanceof Collection;
                    dlm dlmVar = dlm.a;
                    if (z && list2.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it = list2.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (c2t.e((rkm) it.next()) == dlmVar && (i = i + 1) < 0) {
                                zx6.j0();
                                throw null;
                            }
                        }
                    }
                    if (i > num.intValue() && (!z || !list2.isEmpty())) {
                        for (rkm rkmVar : list2) {
                            if (c2t.e(rkmVar) == dlmVar) {
                                String strH = c2t.h(rkmVar);
                                if (strH == null) {
                                    strH = "";
                                }
                                int i2 = ljj.c;
                                if (s4x0.U(strH, "# Files mentioned by the user:", false)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean l(nwy0 nwy0Var, boolean z) {
        ui70 ui70VarC;
        f180 f180Var = nwy0Var.d;
        if (f180Var == null || (ui70VarC = f180Var.c()) == null) {
            return false;
        }
        return f281.g(nwy0Var.k(z), f281.s(ui70VarC));
    }

    public static final void m(smw0 smw0Var, String str, Function1 function1) {
        Object value;
        ArrayList arrayList;
        do {
            value = smw0Var.getValue();
            List<trk> list = ((qsk) value).a;
            arrayList = new ArrayList(b0n.o0(list, 10));
            for (trk trkVar : list) {
                if (kdd.l(trkVar.a, str)) {
                    trkVar = (trk) function1.invoke(trkVar);
                }
                arrayList.add(trkVar);
            }
        } while (!smw0Var.l(value, new qsk(arrayList)));
    }

    public static int n(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }
}
