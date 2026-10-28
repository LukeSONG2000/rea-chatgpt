package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class km71 {
    public static final fin a;
    public static final fin c;
    public static final fin e;
    public static final fin f;
    public static final fin g;
    public static final fin h;
    public static final fin j;
    public static final fin b = new fin(370231957, new gin(26), false);
    public static final fin d = new fin(177074520, new x78((byte) 10), false);
    public static final fin i = new fin(1004314467, new lxb(27), false);
    public static final j590 k = new j590(R.string._162_res_0x7f130177);
    public static final j590 l = new j590(R.string._165_res_0x7f13017a);

    static {
        byte b2 = 0;
        a = new fin(1873157622, new ykn(b2), false);
        byte b3 = 9;
        c = new fin(-1533576327, new gg2(b3), false);
        byte b4 = 29;
        e = new fin(-1215946533, new pin(b4), false);
        f = new fin(-2058779642, new zxc(b4), false);
        g = new fin(387378235, new wk9(b3), false);
        h = new fin(1678564398, new aln(b2), false);
        j = new fin(-174682368, new zkn(b2), false);
    }

    public static final void a(int i2, int i3, bun bunVar, nqd0 nqd0Var) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-995566144);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (i5 != 0) {
                nqd0Var = kqd0Var;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "LoadingMessageListContent").A(nqd0Var);
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
            zvc0.a(bxq0.b, 0.0f, false, null, null, hn81.a, mv10Var, 196614, 30);
            zvc0.a(bxq0.c, 0.0f, false, null, null, hn81.b, mv10Var, 196614, 30);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k0a0(nqd0Var, i2, i3);
        }
    }

    public static final void b(int i2, int i3, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-792683381);
        e36 e36Var = mv10Var.a;
        int i4 = i3 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            wvc0 wvc0Var = (wvc0) mv10Var.l(zvc0.a);
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "LoadingMessageListItem").A(nqd0Var2);
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
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            kj9 kj9Var = wvc0Var.c;
            za6 za6Var = wvc0Var.d;
            nqd0 nqd0VarA2 = d.a(nqd0Var2, "LoadingMessageListItem").A(mwq.S(b.g(nqd0Var2, 1.0f), 16.0f, 8.0f));
            p6n p6nVarA2 = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c(i2, 384, mv10Var, d.a(nqd0Var2, "LoadingMessageListItem").A(b.g(mwq.V(nqd0Var2, 0.0f, 0.0f, 0.0f, 0.0f, 10), wvc0Var.a ? 0.78f : 1.0f)));
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new knl(i2, nqd0Var2, i3);
        }
    }

    public static final void c(final int i2, final int i3, bun bunVar, final nqd0 nqd0Var) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(312869846);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        int i5 = i4 | 48;
        if ((i3 & 384) == 0) {
            i5 |= mv10Var.f(i2) ? 256 : 128;
        }
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            int i6 = i5;
            c8r0.c("", d.a(kqd0.a, "LoadingMessageText").A(crq0.u(zx6.B(b.g(nqd0Var, 1.0f), "".length() > 0), "".length() == 0, 0L, false, false, null, mv10Var, 0, 30)), on01.a, 0, 0, false, i2, i2, 0L, 0, null, 0, null, null, mv10Var, ((i6 << 12) & 3670016) | ((i6 << 15) & 29360128), 0, 16184);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: l0a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    km71.c(i2, iS, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(Bitmap bitmap, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(960539946);
        int i3 = (mv10Var.j(bitmap) ? 4 : 2) | i2;
        byte b2 = 18;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zJ = mv10Var.j(lifecycle);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new fb70(lifecycle, a5e0Var, (byte) 9);
                mv10Var.x0(objX2);
            }
            yyx.i(lifecycle, (Function1) objX2, mv10Var);
            boolean zJ2 = mv10Var.j(bitmap);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new qq50(bitmap, a5e0Var, b2);
                mv10Var.x0(objX3);
            }
            d1f.a((Function1) objX3, d.a(kqd0.a, "PanoramaScene").A(nqd0Var), null, mv10Var, 48, 4);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(bitmap, nqd0Var, i2, (byte) 25);
        }
    }

    public static final void e(nfv nfvVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(391510993);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nfvVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            Context context = (Context) mv10Var.l(cb2.b);
            nko0 nko0VarA = k350.a(mv10Var);
            String str = nfvVar.a;
            boolean zJ = mv10Var.j(nko0VarA) | mv10Var.j(context) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new drj(nko0VarA, context, nfvVar, null);
                mv10Var.x0(objX);
            }
            a5z0.a(to60.S(-1073222244, true, new zk6(jnq0.k(t6j0.a, str, (Function2) objX, mv10Var, 6), die0Var), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g360(nfvVar, i2, b2);
        }
    }

    public static final boolean f(ycc0 ycc0Var) {
        if (i181.i(ycc0Var) == null) {
            return (ycc0Var.l == rro0.k || ycc0Var.g == bxq0.k) ? false : true;
        }
        return true;
    }

    public static int g(two0 two0Var, cqi0 cqi0Var, View view, View view2, hwo0 hwo0Var, boolean z) {
        if (hwo0Var.v() == 0 || two0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(hwo0.G(view) - hwo0.G(view2)) + 1;
        }
        return Math.min(cqi0Var.l(), cqi0Var.b(view2) - cqi0Var.e(view));
    }

    public static int h(two0 two0Var, cqi0 cqi0Var, View view, View view2, hwo0 hwo0Var, boolean z, boolean z2) {
        if (hwo0Var.v() == 0 || two0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (two0Var.b() - Math.max(hwo0.G(view), hwo0.G(view2))) - 1) : Math.max(0, Math.min(hwo0.G(view), hwo0.G(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(cqi0Var.b(view2) - cqi0Var.e(view)) / (Math.abs(hwo0.G(view) - hwo0.G(view2)) + 1))) + (cqi0Var.k() - cqi0Var.e(view)));
        }
        return iMax;
    }

    public static int i(two0 two0Var, cqi0 cqi0Var, View view, View view2, hwo0 hwo0Var, boolean z) {
        if (hwo0Var.v() == 0 || two0Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return two0Var.b();
        }
        return (int) (((cqi0Var.b(view2) - cqi0Var.e(view)) / (Math.abs(hwo0.G(view) - hwo0.G(view2)) + 1)) * two0Var.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(vwp vwpVar, nko0 nko0Var, Context context, String str) {
        x6j0 x6j0Var;
        vk40 vk40Var;
        if (vwpVar instanceof x6j0) {
            x6j0Var = (x6j0) vwpVar;
            int i2 = x6j0Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x6j0Var.o = i2 - Integer.MIN_VALUE;
            } else {
                x6j0Var = new x6j0(vwpVar);
            }
        }
        Object objC = x6j0Var.n;
        int i3 = x6j0Var.o;
        if (i3 == 0) {
            vpq0.o(objC);
            hb50 hb50Var = new hb50(context);
            hb50Var.c = str;
            qb50.a(hb50Var, false);
            nb50 nb50VarA = hb50Var.a();
            x6j0Var.o = 1;
            objC = nko0Var.c(nb50VarA, x6j0Var);
            Object obj = yfs.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        iqx0 iqx0Var = objC instanceof iqx0 ? (iqx0) objC : null;
        if (iqx0Var == null || (vk40Var = iqx0Var.a) == null) {
            return null;
        }
        return dve.i0(vk40Var);
    }

    public static long k() {
        return t4a.f(4290172939L);
    }

    public static long l() {
        return t4a.f(4280495362L);
    }

    public static final kn80 m(ia80 ia80Var, boolean z) {
        k280 k280Var;
        jb80 jb80VarI = ia80Var.I();
        if (jb80VarI == null || (k280Var = ia80Var.a) == null) {
            return null;
        }
        String str = ia80Var.m1;
        bn80 bn80Var = jb80VarI.a;
        LinkedHashSet linkedHashSet = k280Var.d;
        LinkedHashMap linkedHashMap = k280Var.f;
        LinkedHashMap linkedHashMap2 = k280Var.a.e;
        if (!ia80Var.Z) {
            jb80VarI = jb80.All;
        }
        return new kn80(str, bn80Var, linkedHashSet, linkedHashMap, linkedHashMap2, z, false, jb80VarI, 64);
    }

    public static final o2b n(cgr0 cgr0Var, cn5 cn5Var, gzw gzwVar) {
        return new o2b(cgr0Var, cn5Var, gzwVar);
    }

    public static final yi11 o(mq mqVar) {
        return new yi11(mqVar);
    }

    public static final jb80 p(v9v v9vVar) {
        int i2 = fb80.a[v9vVar.ordinal()];
        if (i2 == 1) {
            return jb80.Files;
        }
        if (i2 == 2) {
            return jb80.Images;
        }
        if (i2 == 3) {
            return jb80.Favorites;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final abp q(ycc0 ycc0Var, String str) {
        mys mysVarA;
        lkz0 lkz0Var = ycc0Var.u;
        if (lkz0Var != null && (mysVarA = lkz0Var.d) != null) {
            List list = mysVarA.g;
            if (list.isEmpty()) {
                mysVarA = null;
                if (mysVarA != null) {
                }
            } else {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((kys) it.next()) instanceof ays) {
                            mysVarA = null;
                            break;
                        }
                    }
                }
                if (mysVarA != null) {
                    Map map = mysVarA.f;
                    if (mysVarA.h != null && map.get("args") == null && str != null) {
                        mysVarA = mys.a(mysVarA, wbb0.j0(map, new i6j0("args", str)));
                    }
                    return new abp(mysVarA, ycc0Var.n, null, 28);
                }
            }
        }
        return null;
    }
}
