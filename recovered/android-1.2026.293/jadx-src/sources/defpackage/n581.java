package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n581 {
    public static final fin a = new fin(-54233013, new pln(15), false);
    public static final Object b = new Object();
    public static volatile Handler c;

    public static final void a(Map map, boolean z, lmc lmcVar, boolean z2, fin finVar, bun bunVar, int i) {
        lmc lmcVar2 = lmcVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1157222380);
        int i2 = i | (mv10Var.h(map) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.h(lmcVar2) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zI = mv10Var.i(map.isEmpty());
            Object objX = mv10Var.X();
            if (zI || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            List listL1 = a0n.L1(map.values());
            boolean zH = ((i2 & 7168) == 2048) | mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new ukc(z2, a5e0Var, (byte) 3);
                mv10Var.x0(objX2);
            }
            w481.c(listL1, z, (Function0) objX2, d.a(kqd0.a, "CalpicoMessageWithReactions"), finVar, lmcVar2, mv10Var, ((i2 << 9) & 458752) | (57456 & i2));
            lmcVar2 = lmcVar2;
            if (z2 && ((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(-305806217);
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new yqa(a5e0Var, (byte) 1);
                    mv10Var.x0(objX3);
                }
                b((Function0) objX3, map, lmcVar2, mv10Var, ((i2 << 3) & 112) | (i2 & 896));
            } else {
                mv10Var.n0(-889986058);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mmc(map, z, lmcVar2, z2, finVar, i);
        }
    }

    public static final void b(Function0 function0, Map map, lmc lmcVar, bun bunVar, int i) {
        Function0 function02;
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-81927782);
        if ((i & 6) == 0) {
            function02 = function0;
            i2 = (mv10Var2.j(function02) ? 4 : 2) | i;
        } else {
            function02 = function0;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(map) : mv10Var2.j(map) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(lmcVar) : mv10Var2.j(lmcVar) ? 256 : 128;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var = mv10Var2;
            ip81.b(function02, d.a(kqd0.a, "ReactionListBottomSheet"), null, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(935589244, true, new y98(map, lmcVar, b2), mv10Var2), mv10Var, i2 & 14, 3072, 8190);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nmc(function0, map, lmcVar, i, (byte) 0);
        }
    }

    public static final void c(Map map, lmc lmcVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1684276021);
        int i2 = (mv10Var.h(map) ? 4 : 2) | i | (mv10Var.h(lmcVar) ? 32 : 16);
        boolean z = true;
        byte b2 = 5;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            String str = "ReactionListBottomSheetContent";
            nqd0 nqd0VarA = d.a(kqd0Var, "ReactionListBottomSheetContent").A(mwq.V(kho0.H(kqd0Var, kho0.B(mv10Var), false, 14), 0.0f, 0.0f, 0.0f, 16.0f, 7));
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
            mv10Var.n0(104599069);
            for (Map.Entry entry : map.entrySet()) {
                yq01 yq01Var = (yq01) entry.getKey();
                mv10 mv10Var2 = mv10Var;
                np11.s(to60.S(7757820, z, new oy5(yq01Var, (byte) 6), mv10Var), d.a(kqd0Var, str), null, null, to60.S(7757820, z, new q33(yq01Var, (byte) 7), mv10Var), to60.S(7757820, z, new t1((hmc) entry.getValue(), lmcVar, b2), mv10Var), jm01.x(r0n.k, 0L, 0L, 0L, 0L, mv10Var, 510), 0.0f, mv10Var2, 221190, 398);
                mv10Var = mv10Var2;
                kqd0Var = kqd0Var;
                str = str;
                b2 = 5;
                z = true;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh1(map, lmcVar, i, (byte) 5);
        }
    }

    public static final hcb0 d(l8n l8nVar, o5x o5xVar, ocb0 ocb0Var, sdq0 sdq0Var) {
        if (o5xVar.b()) {
            return null;
        }
        return new hcb0(l8nVar, o5xVar, ocb0Var, sdq0Var);
    }

    public static final void e(hcb0 hcb0Var, zcb0 zcb0Var, sfs sfsVar, fcb0 fcb0Var) {
        if (hcb0Var == null) {
            return;
        }
        long j = fcb0Var.b + 1;
        fcb0Var.b = j;
        dve.U(sfsVar, null, 0, new on70(zcb0Var, hcb0Var, fcb0Var, j, null), 3);
    }

    public static final void f(lgb0 lgb0Var, zcb0 zcb0Var, sfs sfsVar, fcb0 fcb0Var) {
        if (lgb0Var.r().b()) {
            return;
        }
        ocb0 ocb0VarO = lgb0Var.o();
        e(d(lgb0Var.a, lgb0Var.r(), ocb0VarO, lgb0Var.q()), zcb0Var, sfsVar, fcb0Var);
        lgb0Var.b(new jxx("", null, null));
    }

    public static pn21 g(tz60 tz60Var) {
        try {
            return new pn21(tz60Var.o("max_depth").f(), tz60Var.o("max_depth_scroll_top").f(), tz60Var.o("max_scroll_height").f(), tz60Var.o("max_scroll_height_time").f());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Scroll", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Scroll", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Scroll", e3);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(a7q a7qVar, String str, vwp vwpVar) {
        s4s s4sVar;
        if (vwpVar instanceof s4s) {
            s4sVar = (s4s) vwpVar;
            int i = s4sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s4sVar.p = i - Integer.MIN_VALUE;
            } else {
                s4sVar = new s4s(vwpVar);
            }
        }
        Object objS = s4sVar.o;
        int i2 = s4sVar.p;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objS);
            s4sVar.n = str;
            s4sVar.p = 1;
            objS = a7qVar.S(s4sVar);
            Object obj2 = yfs.a;
            if (objS == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = s4sVar.n;
            vpq0.o(objS);
        }
        nh01 nh01Var = (nh01) objS;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        qxp qxpVar = (qxp) ((mh01) nh01Var).b;
        String str2 = qxpVar.b;
        pwc0 pwc0Var = qxpVar.G;
        if (str2 == null) {
            return new ih01(new IllegalStateException("No remote ID found for conversation"));
        }
        Iterator it = pwc0Var.a.a.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((ycc0) next).a, str)) {
                obj = next;
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) obj;
        if (ycc0Var == null) {
            return new ih01(new IllegalStateException("No message found with ID ".concat(ukc0.c(str))));
        }
        if (ycc0Var.g == bxq0.e) {
            return new ih01(new IllegalStateException(vri0.o("Message ", ukc0.c(str), " was a system message")));
        }
        List listM = lzs0.M(pwc0Var.j(ycc0Var));
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : listM) {
            if (((ycc0) obj3).g == bxq0.b) {
                break;
            }
            arrayList.add(obj3);
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new ukc0(((ycc0) it2.next()).a));
        }
        List listS1 = a0n.s1(a0n.L1(arrayList2));
        r601 r601Var = pwc0Var.a;
        r601Var.getClass();
        byte b2 = 0;
        u301 u301Var = new u301(lzs0.u(new c9y0(lzs0.B(ycc0Var, new o601(r601Var, d8t0.r(ycc0Var.e()), b2)), new q2h((byte) 26)), new r4s(ycc0Var, b2)), w29.f);
        String str3 = qxpVar.f;
        List list = listS1;
        ArrayList arrayList3 = new ArrayList(list.size() + 10);
        arrayList3.addAll(list);
        f0n.s0(arrayList3, u301Var);
        return new mh01(new gs6(str2, str3, arrayList3));
    }

    public static final void i(lgb0 lgb0Var, zcb0 zcb0Var, sfs sfsVar) {
        dve.U(sfsVar, null, 0, new nmm(zcb0Var, lgb0Var, lgb0Var.o(), lgb0Var.r(), lgb0Var.a, null), 3);
    }

    public static final zsk0 j(sl70 sl70Var, sl70 sl70Var2, x3x0 x3x0Var) {
        return new zsk0(sl70Var, sl70Var2, x3x0Var);
    }

    public static List k(lwt0 lwt0Var, boolean z, boolean z2) {
        boolean z3 = lwt0Var.i;
        hjt hjtVar = hjt.a;
        g8t0 g8t0VarO = tz71.o(hjtVar, "shared-location-controls", R.string.ab2, null, z3, 4);
        return zx6.U(new xft0("shared-training", null, Collections.singletonList(tz71.o(hjtVar, "shared-training", R.string.ab9, null, false, 12))), new xft0("location", new iw01(R.string.ab0, ic6.m1(new Object[0])), zx6.U(g8t0VarO, tz71.n(hjtVar, "shared-location-permission", z2 ? R.string.aba : R.string.aa4, g8t0VarO, g8t0VarO.e && lwt0Var.j && !z))), new xft0("shared-account", null, zx6.U(tz71.o(hjtVar, "shared-export", R.string.aaa, null, lwt0Var.g(), 4), g8t0.a(tz71.o(hjtVar, "shared-delete", R.string.aa6, null, lwt0Var.g(), 4), false, null, null, 991))));
    }

    public static int l(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static Handler m() {
        if (c == null) {
            Looper mainLooper = Looper.getMainLooper();
            synchronized (b) {
                try {
                    if (c == null) {
                        c = new Handler(mainLooper);
                    } else if (c.getLooper() != mainLooper) {
                        throw new RuntimeException("UI thread looper is already set to " + String.valueOf(c.getLooper()) + " (Main thread looper is " + String.valueOf(Looper.getMainLooper()) + "), cannot set to new looper " + String.valueOf(mainLooper));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }
}
