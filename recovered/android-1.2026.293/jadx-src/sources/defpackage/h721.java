package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.files.api.FileDownloadError;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h721 {
    public static final fin a = new fin(1521373375, new rin(1), false);
    public static final fin b = new fin(367694740, new asi(2), false);
    public static final fin c = new fin(-1472413097, new prn(4), false);
    public static final fin d = new fin(-899324478, new tqn(16), false);
    public static final fin e = new fin(-1555772835, new crn((byte) 12), false);

    public static final void a(String str, bun bunVar, int i) {
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(696866835);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitMemoryMessage").A(uuw0.j(mv10Var, b.e(kqd0Var, 1.0f), false, 14, 16.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            str2 = str;
            c8r0.f(str2, d.a(kqd0Var, "OrbitMemoryMessage"), null, m2o0.c(mv10Var).n.d, null, null, mv10Var, i2 & 14, 54);
            mv10Var.s(true);
        } else {
            str2 = str;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new atl(str2, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v2 */
    public static final void b(List list, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        z8n z8nVar;
        Object k91Var;
        ArrayList arrayList;
        vcu vcuVar;
        Object g7f0Var;
        vcu vcuVar2;
        boolean z;
        Object obj;
        List list2 = list;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1730008072);
        int i2 = (mv10Var2.h(list2) ? 4 : 2) | i | (mv10Var2.h(nqd0Var) ? 32 : 16);
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Object[] objArr = new Object[0];
            int i3 = i2 & 14;
            boolean z2 = i3 == 4;
            Object objX = mv10Var2.X();
            Object obj2 = objX;
            if (z2 || objX == ev00Var) {
                xw00 xw00Var = new xw00(list2, (byte) 19);
                mv10Var2.x0(xw00Var);
                obj2 = xw00Var;
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) obj2, mv10Var2, 0);
            Iterator it = list2.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                } else if (kdd.l(((bmh0) it.next()).a, (String) a5e0Var.getValue())) {
                    break;
                } else {
                    i4++;
                }
            }
            if (i4 < 0) {
                i4 = 0;
            }
            boolean z3 = i3 == 4;
            Object objX2 = mv10Var2.X();
            Object obj3 = objX2;
            if (z3 || objX2 == ev00Var) {
                g6x g6xVar = new g6x(list2, (byte) 21);
                mv10Var2.x0(g6xVar);
                obj3 = g6xVar;
            }
            vcu vcuVarB = v4j0.b(i4, (Function0) obj3, mv10Var2, 0, 2);
            ffr0 ffr0VarL = k8p0.l(mv10Var2);
            Object objX3 = mv10Var2.X();
            Object obj4 = objX3;
            if (objX3 == ev00Var) {
                z8n z8nVar2 = new z8n();
                mv10Var2.x0(z8nVar2);
                obj4 = z8nVar2;
            }
            z8n z8nVar3 = (z8n) obj4;
            List list3 = list2;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((bmh0) it2.next()).a);
            }
            boolean zH = (i3 == 4) | mv10Var2.h(a5e0Var) | mv10Var2.h(vcuVarB);
            Object objX4 = mv10Var2.X();
            twp twpVar = null;
            if (zH || objX4 == ev00Var) {
                z8nVar = z8nVar3;
                arrayList = arrayList2;
                k91Var = new k91((Object) list2, (Object) vcuVarB, (Object) a5e0Var, twpVar, (byte) 26);
                vcuVar = vcuVarB;
                mv10Var2.x0(k91Var);
            } else {
                z8nVar = z8nVar3;
                k91Var = objX4;
                vcuVar = vcuVarB;
                arrayList = arrayList2;
            }
            yyx.l(mv10Var2, arrayList, (Function2) k91Var);
            boolean zH2 = mv10Var2.h(vcuVar) | (i3 == 4) | mv10Var2.h(a5e0Var);
            Object objX5 = mv10Var2.X();
            if (zH2 || objX5 == ev00Var) {
                g7f0Var = new g7f0((Object) vcuVar, (Object) list, (Object) a5e0Var, twpVar, (byte) 2);
                vcuVar2 = vcuVar;
                list2 = list;
                mv10Var2.x0(g7f0Var);
            } else {
                g7f0Var = objX5;
                vcuVar2 = vcuVar;
                list2 = list;
            }
            yyx.n(vcuVar2, list2, (Function2) g7f0Var, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitMemoryPages").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            lj9 lj9Var = di1.k;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "OrbitMemoryPages").A(b.g(new nl70(1.0f, true), 1.0f));
            boolean z4 = i3 == 4;
            Object objX6 = mv10Var2.X();
            if (z4 || objX6 == ev00Var) {
                z = true;
                nf0 nf0Var = new nf0(list2, true ? 1 : 0);
                mv10Var2.x0(nf0Var);
                obj = nf0Var;
            } else {
                z = true;
                obj = objX6;
            }
            fin finVarS = to60.S(1426129329, z, new pkb(list2, z8nVar, ffr0VarL, (byte) 2), mv10Var2);
            ?? r16 = z;
            vcu vcuVar3 = vcuVar2;
            zh71.h(vcuVar3, nqd0VarA2, null, null, 0, 0.0f, lj9Var, null, false, (Function1) obj, null, null, null, finVarS, mv10Var2, 1572864, 24576, 15292);
            mv10 mv10Var3 = mv10Var2;
            if (list2.size() > r16) {
                mv10Var3.n0(146610462);
                String strD = ewp0.D(R.string._1137_res_0x7f131254, new Object[]{Integer.valueOf(vcuVar3.d.b.m() + (r16 == true ? 1 : 0)), Integer.valueOf(list2.size())}, mv10Var3);
                long j = m2o0.c(mv10Var3).i.d;
                long j2 = m2o0.c(mv10Var3).d.c;
                nqd0 nqd0VarR = mwq.R(new wm30(di1.o), 16.0f);
                boolean zH3 = mv10Var3.h(strD);
                Object objX7 = mv10Var3.X();
                Object obj5 = objX7;
                if (zH3 || objX7 == ev00Var) {
                    gr6 gr6Var = new gr6(strD, (byte) 20);
                    mv10Var3.x0(gr6Var);
                    obj5 = gr6Var;
                }
                v3j0.b(vcuVar3, d.a(kqd0Var, "OrbitMemoryPages").A(yts0.b(nqd0VarR, false, (Function1) obj5)), 8, j, j2, mv10Var3, 3072, 4);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(147150544);
                mv10Var3.s(false);
            }
            mv10Var3.s(true);
            mv10Var = mv10Var3;
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(list2, nqd0Var, i, (byte) 22);
        }
    }

    public static final void c(dmh0 dmh0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        olh0 olh0Var;
        Function0 function0;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(461479844);
        int i2 = i | (mv10Var.j(dmh0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            olh0 olh0Var2 = dmh0Var.a;
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new ejh0(function1, b2);
                mv10Var.x0(objX);
            }
            Function0 function02 = (Function0) objX;
            boolean z2 = i3 == 32;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new kqf0(function1, (byte) 3);
                mv10Var.x0(objX2);
            }
            Function0 function03 = (Function0) objX2;
            String strE = ewp0.E(mv10Var, R.string._1138_res_0x7f131255);
            boolean z3 = dmh0Var.b;
            nqd0 nqd0VarA = d.a(kqd0.a, "OrbitMemoryTab");
            boolean zJ = ((i2 & 14) == 4 || mv10Var.j(dmh0Var)) | mv10Var.j(olh0Var2) | mv10Var.h(strE) | mv10Var.h(function03);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                olh0Var = olh0Var2;
                function0 = function03;
                o58 o58Var = new o58(olh0Var, dmh0Var, strE, function0, (byte) 7);
                mv10Var.x0(o58Var);
                objX3 = o58Var;
            } else {
                olh0Var = olh0Var2;
                function0 = function03;
            }
            to60.j(z3, function0, nqd0VarA.A(yts0.b(nqd0Var, false, (Function1) objX3)), null, null, null, to60.S(-1424730102, true, new p2d((Object) olh0Var, (Object) function02, (byte) 19), mv10Var), mv10Var, 1572864, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nu8((Object) dmh0Var, (Object) function1, (Object) nqd0Var, i, (byte) 14);
        }
    }

    public static final void d(View view, Function0 function0, Function0 function02) {
        view.setVisibility(0);
        view.setAlpha(0.0f);
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        viewPropertyAnimatorAnimate.setStartDelay(0L);
        viewPropertyAnimatorAnimate.alpha(1.0f).withEndAction(new m39(view, function0, function02));
    }

    public static final ezs0 e(zs6 zs6Var, boolean z) {
        ct6 ct6Var = zs6Var.b;
        if (!z) {
            return lzs0.B(ct6Var.a(), new z7m0((byte) 29));
        }
        t0y0 t0y0Var = ct6Var.f;
        if (t0y0Var != null) {
            t0y0Var.getValue();
        }
        return lzs0.B(ct6Var.e, new d6w0((byte) 5));
    }

    public static yb00 f(zs6 zs6Var, Function1 function1) {
        return lzs0.u(e(zs6Var, false), function1);
    }

    public static diq0 g(tz60 tz60Var) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                linkedHashMap.put(lt90VarA.getKey(), ((oy60) lt90VarA.getValue()).g());
            }
            return new diq0(linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type RequestHeaders", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type RequestHeaders", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type RequestHeaders", e4);
            return null;
        }
    }

    public static void h(String str, boolean z) {
        if (z) {
            return;
        }
        z63.l(str);
    }

    public static void i(boolean z) {
        if (z) {
            return;
        }
        z63.l("Must be true");
    }

    public static void j(String str) {
        if (str == null || str.length() == 0) {
            z63.l("String must not be empty");
        }
    }

    public static void k(String str, String str2) {
        if (str.length() != 0) {
            return;
        }
        z63.l(str2);
    }

    public static void l(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new ValidationException(vri0.o("The '", str2, "' parameter must not be empty."));
        }
    }

    public static void m(Object obj) {
        if (obj != null) {
            return;
        }
        z63.l("Object must not be null");
    }

    public static void n(String str, Object obj) {
        if (obj == null) {
            throw new ValidationException(vri0.o("The parameter '", str, "' must not be null."));
        }
    }

    public static final ol80 o(z1r0 z1r0Var, me90 me90Var, ll80 ll80Var, sl70 sl70Var, sl70 sl70Var2, je80 je80Var, ult ultVar, sl70 sl70Var3, xu xuVar, gzq0 gzq0Var, j9z j9zVar, vu21 vu21Var) {
        return new ol80(z1r0Var, me90Var, ll80Var, sl70Var, sl70Var2, je80Var, ultVar, sl70Var3, xuVar, gzq0Var, j9zVar, vu21Var);
    }

    public static final sm81 p() {
        return new sm81((byte) 6);
    }

    public static final int q(FileDownloadError fileDownloadError) {
        if (fileDownloadError instanceof FileDownloadError.FileExpiredException) {
            return R.string.a16;
        }
        if (fileDownloadError instanceof FileDownloadError.FileUnavailableException) {
            return R.string.a1a;
        }
        if (fileDownloadError instanceof FileDownloadError.FileNoUrlException) {
            return R.string.a19;
        }
        il.f();
        return 0;
    }
}
