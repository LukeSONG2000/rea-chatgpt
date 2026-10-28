package defpackage;

import android.app.Application;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import java.net.URI;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gc71 {
    public static final fin a = new fin(1195188096, new asi(18), false);
    public static final fin b = new fin(2142355039, new etl(21), false);
    public static final vpn c = new vpn(13);

    public static final void a(boolean z, fsy0 fsy0Var, yku0 yku0Var, int i, hb10 hb10Var, bun bunVar, int i2) {
        yku0 yku0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1449184955);
        int i3 = i2 | (mv10Var.i(z) ? 4 : 2) | (mv10Var.j(fsy0Var) ? 32 : 16) | (mv10Var.f(yku0Var.ordinal()) ? 256 : 128) | (mv10Var.f(i) ? 2048 : 1024) | (mv10Var.h(hb10Var) ? 16384 : 8192) | 1769472;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarG);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i4 = i3 >> 3;
            nyy0.c(fsy0Var, z, i, bl31.s(new nl70(1.0f, true), hb10Var), null, 0, 0, null, false, false, mv10Var, ((i3 << 3) & 112) | (i4 & 14) | (i4 & 896), 1008);
            mv10Var = mv10Var;
            yku0Var2 = yku0Var;
            if (yku0Var2 == yku0.b) {
                mv10Var.n0(-138218019);
                nqd0 nqd0VarU = mwq.U(b.r(kqd0Var, 32.0f), 0.0f, 8.0f, 16.0f, 8.0f);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new hxw((byte) 18);
                    mv10Var.x0(objX);
                }
                aq81.c(yts0.b(nqd0VarU, false, (Function1) objX), ((g6n) mv10Var.l(h6n.a)).f(), 2.0f, 0L, mv10Var, 384);
            } else {
                mv10Var.n0(-145523231);
            }
            mv10Var.s(false);
            mv10Var.n0(-137790344);
            mv10Var.s(false);
            mv10Var.s(true);
            mv10Var.n0(335701917);
            mv10Var.s(false);
        } else {
            yku0Var2 = yku0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gok(z, fsy0Var, yku0Var2, i, hb10Var, i2);
        }
    }

    public static final ie10 b(td10... td10VarArr) {
        return new ie10(Arrays.asList(td10VarArr));
    }

    public static final void c(qvq0 qvq0Var, int i, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2012414922);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(qvq0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (!mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.f0();
        } else {
            if (i < 0) {
                ll.f("Level must be at least 0");
                return;
            }
            mv10Var.n0(1195463194);
            int i4 = i3 & 14;
            w2z0 w2z0VarD = mvq0.d(mv10Var);
            mv10Var.n0(1195464396);
            long jD = w2z0VarD.d();
            if (jD == 16) {
                jD = mvq0.c(mv10Var);
            }
            mv10Var.s(false);
            w2z0 w2z0VarB = w2z0.b(w2z0VarD, jD, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
            mv10Var.s(false);
            w2z0 w2z0VarN = k8p0.n(w2z0VarB, (vi70) mv10Var.l(cjo.n));
            Function2 function2 = ewq0.b(qvq0Var, mv10Var, i4).b;
            if (function2 == null) {
                jl.d("Required value was null.");
                return;
            }
            ((gwq0) mv10Var.l(hwq0.a)).b.invoke(w2z0VarN.f((w2z0) function2.invoke(Integer.valueOf(i), w2z0VarN)), to60.S(-969692624, true, new ol0(finVar, qvq0Var, b2), mv10Var), mv10Var, 48);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w4f(qvq0Var, i, finVar, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(lw50 lw50Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        yku0 yku0Var;
        a5e0 a5e0Var;
        twp twpVar;
        yku0 yku0Var2;
        boolean z2;
        Object objH;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1868616687);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(lw50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            a5e0 a5e0VarG = zq81.g(lw50Var.k1, mv10Var2, 0);
            a5e0 a5e0VarG2 = zq81.g(lw50Var.v1, mv10Var2, 0);
            nw50 nw50Var = (nw50) a5e0VarG.getValue();
            boolean zH = ((i2 & 896) == 256) | mv10Var2.h(a5e0VarG);
            Object objX = mv10Var2.X();
            twp twpVar2 = null;
            if (zH || objX == ev00Var) {
                objX = new ro90(function1, a5e0VarG, twpVar2, b2);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, nw50Var, (Function2) objX);
            xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            ttv0 ttv0Var = (ttv0) mv10Var2.l(cjo.q);
            yku0 yku0Var3 = ((nw50) a5e0VarG.getValue()).l;
            boolean zH2 = mv10Var2.h(a5e0VarG) | mv10Var2.j(xa10Var) | mv10Var2.h(ttv0Var);
            Object objX2 = mv10Var2.X();
            if (zH2 || objX2 == ev00Var) {
                yku0Var = yku0Var3;
                a5e0Var = a5e0VarG;
                twpVar = null;
                g0j g0jVar = new g0j(xa10Var, ttv0Var, a5e0Var, twpVar, (byte) 2);
                mv10Var2.x0(g0jVar);
                objX2 = g0jVar;
            } else {
                a5e0Var = a5e0VarG;
                yku0Var = yku0Var3;
                twpVar = null;
            }
            yyx.l(mv10Var2, yku0Var, (Function2) objX2);
            dpw0 dpw0Var = lw50Var.q1;
            ynu0 ynu0Var = lw50Var.n1;
            duk0 duk0Var = lw50Var.o1;
            ynu0 ynu0Var2 = lw50Var.p1;
            yku0 yku0Var4 = ((nw50) a5e0Var.getValue()).l;
            if (a0n.P0(((nw50) a5e0Var.getValue()).d) == pr90.b) {
                yku0Var2 = yku0Var4;
                z2 = true;
            } else {
                yku0Var2 = yku0Var4;
                z2 = false;
            }
            boolean zContains = lw50Var.i1.d.contains(pr90.c);
            LinkBrand linkBrand = ((nw50) a5e0Var.getValue()).h;
            ybq0 ybq0Var = (ybq0) a5e0VarG2.getValue();
            if (ybq0Var == null) {
                mv10Var2.n0(-887337849);
                mv10Var2.s(false);
                objH = twpVar;
            } else {
                mv10Var2.n0(-444265798);
                objH = gak.h(ybq0Var, mv10Var2);
                mv10Var2.s(false);
            }
            mv10Var = mv10Var2;
            e(dpw0Var, ynu0Var, duk0Var, ynu0Var2, z2, yku0Var2, z, zContains, linkBrand, objH, nqd0Var, mv10Var, 4680 | ((i2 << 15) & 3670016), (i2 >> 9) & 14);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hg6(lw50Var, z, function1, nqd0Var, i);
        }
    }

    public static final void e(final dpw0 dpw0Var, final fsy0 fsy0Var, final duk0 duk0Var, final fsy0 fsy0Var2, final boolean z, final yku0 yku0Var, final boolean z2, final boolean z3, final LinkBrand linkBrand, final String str, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z4;
        int i4;
        mv10 mv10Var;
        int i5;
        boolean z5;
        char c2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1776833226);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(dpw0Var) : mv10Var2.j(dpw0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(fsy0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? mv10Var2.h(duk0Var) : mv10Var2.j(duk0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(fsy0Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.f(yku0Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            z4 = z3;
            i3 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        } else {
            z4 = z3;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.f(linkBrand.ordinal()) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= mv10Var2.h(str) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
            int i6 = i3;
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0Var);
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
            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = rqm.i(mv10Var2);
            }
            o7a o7aVar = (o7a) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.i(mv10Var2);
            }
            hb10 hb10Var2 = (hb10) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.i(mv10Var2);
            }
            hb10 hb10Var3 = (hb10) objX4;
            Object[] objArr = new Object[0];
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = new gp10((byte) 12);
                mv10Var2.x0(objX5);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX5, mv10Var2, 48);
            a5e0 a5e0VarG = zq81.g((p910) dpw0Var.c, mv10Var2, 0);
            if (yku0Var == yku0.c) {
                mv10Var2.n0(456817194);
                boolean zJ = ((i6 & 57344) == 16384) | mv10Var2.j(o7aVar) | mv10Var2.j(fsy0Var) | ((i6 & 29360128) == 8388608);
                Object objX6 = mv10Var2.X();
                if (zJ || objX6 == ev00Var) {
                    i5 = i6;
                    c2 = 2;
                    tp90 tp90Var = new tp90(o7aVar, fsy0Var, z, hb10Var, hb10Var2, hb10Var3, z4, null);
                    mv10Var2.x0(tp90Var);
                    objX6 = tp90Var;
                } else {
                    i5 = i6;
                    c2 = 2;
                }
                yyx.l(mv10Var2, yku0Var, (Function2) objX6);
                z5 = false;
            } else {
                i5 = i6;
                z5 = false;
                c2 = 2;
                mv10Var2.n0(452160994);
            }
            mv10Var2.s(z5);
            xyz xyzVar = (xyz) a5e0VarG.getValue();
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            boolean zH = mv10Var2.h(a5e0Var);
            Object objX7 = mv10Var2.X();
            if (zH || objX7 == ev00Var) {
                objX7 = new ik0(a5e0Var, (byte) 22);
                mv10Var2.x0(objX7);
            }
            int i7 = i5 >> 3;
            int i8 = i5;
            eb71.c(xyzVar, fsy0Var, duk0Var, fsy0Var2, yku0Var, z2, z, z3, false, str, zBooleanValue, (Function0) objX7, null, hb10Var, hb10Var2, hb10Var3, mv10Var2, (i5 & 112) | 100663808 | (i5 & 896) | (i5 & 7168) | (i7 & 57344) | (i7 & 458752) | (3670016 & (i5 << 6)) | (i5 & 29360128) | (1879048192 & i5), 224256, 4096);
            mv10Var = mv10Var2;
            oe71.c(z ? 1 : 2, linkBrand, y0a0.j(mwq.V(kqd0.a, 0.0f, 8.0f, 0.0f, 0.0f, 13), o7aVar), 5, mv10Var, (i8 >> 21) & 112);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: sp90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    gc71.e(dpw0Var, fsy0Var, duk0Var, fsy0Var2, z, yku0Var, z2, z3, linkBrand, str, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final Boolean f(ixj0 ixj0Var) {
        if (ixj0Var instanceof exj0) {
            return ((exj0) ixj0Var).b;
        }
        if (ixj0Var instanceof hxj0) {
            return ((hxj0) ixj0Var).b;
        }
        if (ixj0Var instanceof gxj0) {
            return ((gxj0) ixj0Var).b;
        }
        return null;
    }

    public static final boolean g(String str) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(Boolean.valueOf(h(new URI(str))));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return kdd.l(hh01Var.a(), Boolean.TRUE);
    }

    public static final boolean h(URI uri) {
        String host = uri.getHost();
        return host != null && kdd.l(uri.getScheme(), "https") && uri.getRawUserInfo() == null && zx6.U(-1, 443).contains(Integer.valueOf(uri.getPort())) && (z4x0.E(host, ".oaiusercontent.com", false) || z4x0.E(host, ".blob.core.windows.net", false));
    }

    public static final void i(String str) {
        throw new IllegalArgumentException(vri0.o("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static final k5b0 j(awj0 awj0Var, boolean z, lyj0 lyj0Var, ylo yloVar) {
        ylo yloVarG;
        if (awj0Var == null) {
            return null;
        }
        boolean z2 = true;
        if (!z && !awj0Var.d && ((lyj0Var == null || (yloVarG = sx71.g(lyj0Var)) == null || !n181.h(yloVarG)) && (yloVar == null || !n181.h(yloVar)))) {
            z2 = false;
        }
        k5b0 k5b0Var = new k5b0(j5b0.d);
        if (z2 && awj0Var.c) {
            return k5b0Var;
        }
        return null;
    }

    public static final String k(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '/' && cCharAt != '\\' && !Character.isISOControl(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String strA1 = s4x0.a1(s4x0.Z0(sb.toString()).toString(), '.');
        return s4x0.k0(strA1) ? "download" : strA1;
    }

    public static final q611 l(xv80 xv80Var, fy1 fy1Var, Application application, x3x0 x3x0Var, j9z j9zVar, qu51 qu51Var, vu21 vu21Var) {
        return new q611(xv80Var, fy1Var, application, x3x0Var, j9zVar, qu51Var, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mzr m(qxp qxpVar) {
        String str = qxpVar.m;
        boolean zL = false;
        boolean z = (qxpVar.n == hb20.Snorlax || str == null || z4x0.M(str, "g-p-", false)) ? false : true;
        uoa uoaVar = qxpVar.o;
        if (uoaVar == null || !z) {
            uoaVar = null;
        } else {
            String str2 = uoaVar.b;
            if (str != null) {
                v720 v720Var = w720.Companion;
                zL = kdd.l(str2, str);
            }
            if (!zL) {
            }
        }
        return new mzr(uoaVar != null ? 3 : 2, uoaVar);
    }
}
