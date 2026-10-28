package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qm81 {
    public static final fin a = new fin(-65231481, new eon(12), false);
    public static final fin b = new fin(78837042, new qnn(19), false);
    public static final fin c = new fin(-1690634572, new fon(7), false);

    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z, as0 as0Var, Set set, oi10 oi10Var, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        boolean z2;
        int i3;
        nqd0 nqd0Var2;
        int i4;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        Set set2 = set;
        oi10 oi10Var2 = oi10Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1697835715);
        if ((i & 6) == 0) {
            z2 = z;
            i3 = (mv10Var.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(as0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(set2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? mv10Var.h(oi10Var2) : mv10Var.j(oi10Var2) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                ArrayList arrayListC = ftz0.c((List) zq81.g(as0Var.a, mv10Var, 0).getValue(), set2);
                ArrayList arrayList = !arrayListC.isEmpty() ? arrayListC : null;
                if (arrayList == null) {
                    mv10Var.n0(1606601773);
                    mv10Var.s(false);
                    nqd0Var4 = nqd0Var2;
                } else {
                    mv10Var.n0(1606601774);
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
                    gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    mv10Var.n0(-636010591);
                    int i6 = 0;
                    for (Object obj : arrayList) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        int i8 = i4 << 3;
                        Set set3 = set2;
                        boolean z3 = z2;
                        int i9 = i6;
                        nqd0 nqd0Var5 = nqd0Var2;
                        fo71.b(z3, (ibs0) obj, nqd0Var5, set3, oi10Var2, mv10Var, (i4 & 14) | ((i4 >> 6) & 896) | (i8 & 7168) | (i8 & 57344), 0);
                        if (i9 != zx6.G(arrayList)) {
                            mv10Var.n0(551554434);
                            ns81.a(((abx0) mv10Var.l(gbx0.d)).c, 0, 9, ((p8x0) mv10Var.l(gbx0.c)).c, mv10Var, null);
                        } else {
                            mv10Var.n0(549993150);
                        }
                        mv10Var.s(false);
                        z2 = z;
                        set2 = set;
                        oi10Var2 = oi10Var;
                        nqd0Var2 = nqd0Var5;
                        i6 = i7;
                    }
                    nqd0Var4 = nqd0Var2;
                    vri0.w(mv10Var, false, true, false);
                }
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new mt0(z, as0Var, set, oi10Var, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i, int i2, bun bunVar, Function0 function0, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1035960763);
        int i3 = (mv10Var.f(gvx0.G(i)) ? 32 : 16) | i2 | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024);
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (i == 2 && z) {
                mv10Var.n0(1328113510);
                nqd0 nqd0VarB = y5a.a.b(kqd0.a);
                boolean z2 = (i3 & 7168) == 2048;
                Object objX = mv10Var.X();
                if (z2 || objX == ly5.c) {
                    objX = new y0c(function0, b2);
                    mv10Var.x0(objX);
                }
                i5a.a(qxx0.b(nqd0VarB, a011.a, (PointerInputEventHandler) objX), mv10Var, 0);
            } else {
                mv10Var.n0(1322551645);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uxm0(i, i2, function0, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final nqd0 nqd0Var, final String str, final int i, final Function0 function0, boolean z, Function0 function02, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z2;
        int i5;
        final Function0 function03;
        int i6;
        final boolean z3;
        xro0 xro0VarY;
        Function0 function04;
        float f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1883003516);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i7 = i3 & 16;
        if (i7 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                z2 = z;
                i4 |= mv10Var.i(z2) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    function03 = function02;
                    i4 |= mv10Var.j(function03) ? 131072 : 65536;
                }
                i6 = i4 | 14155776;
                byte b2 = 0;
                if (mv10Var.c0(i6 & 1, (4793491 & i6) != 4793490)) {
                    boolean z4 = i7 != 0 ? false : z2;
                    if (i5 != 0) {
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new mxm0(b2);
                            mv10Var.x0(objX);
                        }
                        function04 = (Function0) objX;
                    } else {
                        function04 = function03;
                    }
                    sox soxVar = wdp.a;
                    if (i == 2) {
                        mv10Var.n0(1385161284);
                        long j = ((r0n) mv10Var.l(cep.a)).a;
                        if (((g6n) mv10Var.l(h6n.a)).k()) {
                            t4a.D(j);
                        } else {
                            t4a.D(j);
                        }
                        mv10Var.s(false);
                        f = 0.38f;
                    } else {
                        mv10Var.n0(1385162144);
                        long j2 = ((r0n) mv10Var.l(cep.a)).a;
                        f = (!((g6n) mv10Var.l(h6n.a)).k() ? ((double) t4a.D(j2)) < 0.5d : ((double) t4a.D(j2)) > 0.5d) ? 0.87f : 1.0f;
                        mv10Var.s(false);
                    }
                    Function0 function05 = function04;
                    yyx.c(soxVar.a(Float.valueOf(f)), to60.S(256130492, true, new p7k(i, nqd0Var, str, function0, function05, z4), mv10Var), mv10Var, 56);
                    function03 = function05;
                    z3 = z4;
                } else {
                    mv10Var.f0();
                    z3 = z2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: oxm0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            qm81.c(nqd0Var, str, i, function0, z3, function03, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 196608;
            function03 = function02;
            i6 = i4 | 14155776;
            byte b22 = 0;
            if (mv10Var.c0(i6 & 1, (4793491 & i6) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z2 = z;
        i5 = i3 & 32;
        if (i5 != 0) {
        }
        function03 = function02;
        i6 = i4 | 14155776;
        byte b222 = 0;
        if (mv10Var.c0(i6 & 1, (4793491 & i6) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void d(bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2111548925);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            nqd0 nqd0VarI = b.i(b.w(kqd0.a, 13.0f), 16.0f);
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarI);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(-1939846708);
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hcc(i, b2);
        }
    }

    public static final void e(int i, int i2, bun bunVar, String str) throws XmlPullParserException, IOException {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(627596096);
        int i3 = i2 | (mv10Var.f(gvx0.G(i)) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(null) ? 256 : 128) | (mv10Var.h(null) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            int iG = gvx0.G(i);
            kqd0 kqd0Var = kqd0.a;
            if (iG == 2) {
                mv10Var.n0(722877759);
                nqd0 nqd0VarR = b.r(kqd0Var, 20.0f);
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new jbh0((byte) 15);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarB = yts0.b(nqd0VarR, false, (Function1) objX);
                uow0 uow0Var = b5z0.c;
                dd71.d(nqd0VarB, ((fl90) mv10Var.l(uow0Var)).t, r0n.c(((fl90) mv10Var.l(uow0Var)).e, 0.1f, 0.0f, 0.0f, 0.0f, 14), 4.0f, mv10Var, 3072, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else if (iG != 3) {
                mv10Var.n0(1824457238);
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
                d(mv10Var, (i3 >> 6) & 14);
                p0z0.b(str, new nl70(1.0f, true), r0n.c(((fl90) mv10Var.l(b5z0.c)).t, ((Number) mv10Var.l(wdp.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14), 0L, null, null, 0L, new cpy0(3), 0L, 0, false, 0, 0, ((ls90) mv10Var.l(b5z0.b)).c, mv10Var, (i3 >> 3) & 14, 0, 65016);
                mv10Var = mv10Var;
                d(mv10Var, (i3 >> 9) & 14);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1824445621);
                g6j0 g6j0VarP = hhx0.P(R.drawable.stripe_link_complete, 0, mv10Var);
                nqd0 nqd0VarR2 = b.r(kqd0Var, 24.0f);
                Object objX2 = mv10Var.X();
                if (objX2 == ev00Var) {
                    objX2 = new qvg0((byte) 11);
                    mv10Var.x0(objX2);
                }
                n240.a(g6j0VarP, null, yts0.b(nqd0VarR2, false, (Function1) objX2), ((fl90) mv10Var.l(b5z0.c)).t, mv10Var, 56, 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ny5(i, i2, str);
        }
    }

    public static final void f(Map map, gpv0 gpv0Var, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1786072495);
        int i2 = (mv10Var.j(map) ? 4 : 2) | i | (mv10Var.h(gpv0Var) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "SnakeGridCornerDecorationOverlay").A(nqd0Var);
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4 || mv10Var.j(map));
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new mrc0((Object) gpv0Var, (Object) map, (byte) 23);
                mv10Var.x0(objX);
            }
            lim.c((i2 >> 6) & 14, mv10Var, nqd0VarA, (Function1) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pas0(map, gpv0Var, nqd0Var, i, (byte) 4);
        }
    }

    public static final boolean g(ycc0 ycc0Var, i6j0 i6j0Var) {
        if (zrx.i(ycc0Var) && !kdd.l(n(ycc0Var), i6j0Var)) {
            return true;
        }
        lkz0 lkz0Var = ycc0Var.u;
        if ((lkz0Var != null ? lkz0Var.d : null) != null) {
            return true;
        }
        if ((lkz0Var != null ? lkz0Var.e : null) != null || ycc0Var.B0 != null) {
            return true;
        }
        if ((ycc0Var.i instanceof gdp) || ycc0Var.s2) {
            return false;
        }
        return ycc0Var.g == bxq0.c || !kdd.l(n(ycc0Var), i6j0Var);
    }

    public static final fkz0 i(ycc0 ycc0Var) {
        return ycc0Var.i instanceof gdp ? fkz0.d : ycc0Var.s2 ? fkz0.c : ycc0Var.g != bxq0.c ? fkz0.b : fkz0.a;
    }

    public static final void j(WindowManager.LayoutParams layoutParams, View view) {
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams3 = layoutParams2 instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams2 : null;
        if (layoutParams3 != null) {
            int i = layoutParams3.type;
            if (1 > i || i >= 100) {
                layoutParams.type = 1003;
                layoutParams.token = view.getApplicationWindowToken();
            }
        }
    }

    public static final long k(rgx rgxVar, int i, int i2, gpv0 gpv0Var) {
        float f = gpv0Var.f;
        float f2 = gpv0Var.e;
        return (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar.n() >> 32)) * (((i + 0.5f) * f2) + f)) / gpv0Var.a)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) * (((i2 + 0.5f) * f2) + gpv0Var.g)) / gpv0Var.b)) & 4294967295L);
    }

    public static final dk40 l(cax0 cax0Var, dp90 dp90Var) {
        if (!(dp90Var instanceof ap90) && !(dp90Var instanceof yo90)) {
            if ((dp90Var instanceof bp90) || (dp90Var instanceof vo90) || (dp90Var instanceof wo90)) {
                return pkm.u(R.string._1a98_res_0x7f131c36);
            }
            il.f();
            return null;
        }
        if (!(cax0Var instanceof puj0)) {
            if (cax0Var instanceof iht0) {
                return pkm.u(R.string._1a98_res_0x7f131c36);
            }
            il.f();
            return null;
        }
        puj0 puj0Var = (puj0) cax0Var;
        Long l = puj0Var.c;
        if (l == null) {
            ll.f("Required value was null.");
            return null;
        }
        long jLongValue = l.longValue();
        String str = puj0Var.k;
        if (str != null) {
            return new dl1(jLongValue, str).a();
        }
        ll.f("Required value was null.");
        return null;
    }

    public static w5d0 m(k4i k4iVar, String str) {
        w5d0 w5d0Var;
        HashMap map = w5d0.c;
        synchronized (map) {
            try {
                Object w5d0Var2 = map.get(str);
                if (w5d0Var2 == null) {
                    w5d0Var2 = new w5d0(k4iVar, str);
                    map.put(str, w5d0Var2);
                }
                w5d0Var = (w5d0) w5d0Var2;
                if (!w5d0Var.b.equals(k4iVar)) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return w5d0Var;
    }

    public static final i6j0 n(ycc0 ycc0Var) {
        String strG;
        String strJ;
        c cVarG = zrx.g(ycc0Var);
        if (cVarG == null) {
            return null;
        }
        Object obj = cVarG.get("invocation_uuid");
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar == null || (strG = qy60.g(dVar)) == null) {
            return null;
        }
        if (s4x0.k0(strG)) {
            strG = null;
        }
        if (strG == null || (strJ = zrx.j(cVarG)) == null) {
            return null;
        }
        if (s4x0.k0(strJ)) {
            strJ = null;
        }
        if (strJ == null) {
            return null;
        }
        return new i6j0(strG, strJ);
    }

    public static final int o(t2f t2fVar) {
        int iOrdinal = t2fVar.ordinal();
        if (iOrdinal == 0) {
            return R.string._45d_res_0x7f13047a;
        }
        if (iOrdinal == 1) {
            return R.string._45e_res_0x7f13047b;
        }
        il.f();
        return 0;
    }

    public static final boolean p(t2f t2fVar, boolean z, boolean z2) {
        int iOrdinal = t2fVar.ordinal();
        if (iOrdinal == 0) {
            return z;
        }
        if (iOrdinal == 1) {
            return z2;
        }
        il.f();
        return false;
    }

    public static final boolean q(ycc0 ycc0Var) {
        if (!ycc0Var.o1 && !ycc0Var.p1) {
            return false;
        }
        bxq0 bxq0Var = ycc0Var.g;
        return (bxq0Var == bxq0.b || bxq0Var == bxq0.c) && ycc0Var.l == rro0.b && !(ycc0Var.i instanceof gdp);
    }

    public static final boolean r(ycc0 ycc0Var, List list) {
        if (ycc0Var.g != bxq0.c || !zrx.n(ycc0Var) || n(ycc0Var) == null) {
            return false;
        }
        lkz0 lkz0Var = ycc0Var.u;
        Object obj = null;
        if ((lkz0Var != null ? lkz0Var.d : null) != null) {
            return false;
        }
        if (ycc0Var.o1 || ycc0Var.p1) {
            return true;
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            ycc0 ycc0Var2 = (ycc0) objPrevious;
            if (ycc0Var2.g == bxq0.b && !ycc0Var2.e1.a()) {
                obj = objPrevious;
                break;
            }
        }
        ycc0 ycc0Var3 = (ycc0) obj;
        if (ycc0Var3 != null) {
            return ycc0Var3.o1 || ycc0Var3.p1;
        }
        return false;
    }

    public abstract void A(int i, String str, ArrayList arrayList, ArrayList arrayList2);

    public abstract void B(String str, c3 c3Var, long j, boolean z, int i, Integer num, int i2, xa21 xa21Var, boolean z2, int i3);

    public abstract void C(int i, String str);

    public abstract void D(String str, jbn0 jbn0Var, Integer num, String str2, long j, xa21 xa21Var);

    public abstract void E(String str, jbn0 jbn0Var);

    public abstract void F(Integer num, String str, long j);

    public abstract void s(r3t r3tVar);

    public abstract void t(j8o0 j8o0Var);

    public abstract void u(int i, Map map);

    public abstract void v(Set set, Set set2, String str, Integer num, zvv zvvVar, long j);

    public abstract void w();

    public abstract void x();

    public abstract void y(int i, int i2, String str);

    public abstract void z();
}
