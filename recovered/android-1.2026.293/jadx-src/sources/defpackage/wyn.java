package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wyn {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(1, lnx.SECONDS);
    }

    public static final void a(h0e h0eVar, o1r0 o1r0Var, w2y w2yVar, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(270452080);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(h0eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(o1r0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(w2yVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            String strC = h0eVar.c();
            if (strC == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new kh1((byte) 1, i, function0, nqd0Var, h0eVar, o1r0Var, w2yVar);
                    return;
                }
                return;
            }
            Object objD = h0eVar.d();
            if (objD == null && (objD = h0eVar.c()) == null) {
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new kmc(h0eVar, o1r0Var, w2yVar, function0, nqd0Var, i);
                    return;
                }
                return;
            }
            Context context = (Context) mv10Var.l(cb2.b);
            nko0 nko0VarA = k350.a(mv10Var);
            boolean zH = mv10Var.h(context) | mv10Var.h(strC) | mv10Var.h(objD);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = objD;
                Map map = tgy.a;
                Map mapS = o4a.S(map);
                hb50Var.f = strC;
                if (mapS != null) {
                    map = mapS;
                }
                hb50Var.h = new LinkedHashMap(map);
                hb50Var.g = true;
                objX = hb50Var.a();
                mv10Var.x0(objX);
            }
            nb50 nb50Var = (nb50) objX;
            int i3 = i2 & 14;
            boolean zJ = mv10Var.j(nko0VarA) | mv10Var.h(strC) | (i3 == 4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new nj0(nko0VarA, strC, h0eVar, (byte) 5);
                mv10Var.x0(objX2);
            }
            yyx.h(nko0VarA, strC, (Function1) objX2, mv10Var);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            boolean zH2 = mv10Var.h(strC);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = oqq0.q(null);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            boolean zH3 = mv10Var.h(strC);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX4);
            }
            a5e0 a5e0Var2 = (a5e0) objX4;
            boolean zH4 = (i3 == 4) | mv10Var.h(a5e0Var2);
            Object objX5 = mv10Var.X();
            if (zH4 || objX5 == ev00Var) {
                objX5 = new gc1((byte) 4, null, h0eVar, a5e0Var2);
                mv10Var.x0(objX5);
            }
            yyx.l(mv10Var, strC, (Function2) objX5);
            o1r0 o1r0VarE = alt0.e(o1r0Var, q1r0.b(bbv0.t), ((Number) h0eVar.b().b.getValue()).floatValue());
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CameraCaptureFlight");
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = tyn.b;
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0Var, a011.a, (PointerInputEventHandler) objX6);
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = new gyg((byte) 11);
                mv10Var.x0(objX7);
            }
            nqd0 nqd0VarA2 = yts0.a(nqd0VarB, (Function1) objX7);
            boolean zH5 = (i3 == 4) | mv10Var.h(a5e0Var);
            Object objX8 = mv10Var.X();
            if (zH5 || objX8 == ev00Var) {
                objX8 = new k81(h0eVar, a5e0Var, (byte) 13);
                mv10Var.x0(objX8);
            }
            nqd0 nqd0VarE = b.e(t4a.F(nqd0VarA2, (Function1) objX8), 1.0f);
            boolean zH6 = mv10Var.h(a5e0Var) | (i3 == 4);
            Object objX9 = mv10Var.X();
            if (zH6 || objX9 == ev00Var) {
                objX9 = new p2d(h0eVar, a5e0Var, (byte) 4);
                mv10Var.x0(objX9);
            }
            nqd0 nqd0VarU = jm01.u(nq60.y(nqd0VarE, (Function3) objX9), o1r0VarE);
            if (!jm01.R(mv10Var)) {
                nqd0VarU = nqd0VarU.A(to60.w(kqd0Var, o1r0VarE, new w2y(w2yVar, sit0.b, new uyn(h0eVar.b(), ry2.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 0)), 4));
            }
            nqd0 nqd0VarA3 = nqd0VarA.A(nqd0VarU);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
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
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            jup jupVar = pup.a;
            nqd0 nqd0VarA4 = d.a(kqd0Var, "CameraCaptureFlight").A(b.e(kqd0Var, 1.0f));
            boolean zH7 = mv10Var.h(a5e0VarS) | mv10Var.h(a5e0Var2);
            Object objX10 = mv10Var.X();
            if (zH7 || objX10 == ev00Var) {
                objX10 = new ca1(a5e0VarS, a5e0Var2, (byte) 17);
                mv10Var.x0(objX10);
            }
            Function1 function1 = (Function1) objX10;
            boolean zH8 = mv10Var.h(a5e0VarS) | (i3 == 4) | mv10Var.h(a5e0Var2);
            Object objX11 = mv10Var.X();
            if (zH8 || objX11 == ev00Var) {
                objX11 = new tx2(h0eVar, a5e0VarS, a5e0Var2);
                mv10Var.x0(objX11);
            }
            ml51.H(nb50Var, null, nko0VarA, nqd0VarA4, null, null, null, null, function1, (Function1) objX11, jupVar, 0.0f, null, mv10Var, 3120, 48, 62704);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new pyn(h0eVar, o1r0Var, w2yVar, function0, nqd0Var, i, (byte) 0);
        }
    }

    public static final void b(final pay payVar, h0e h0eVar, final o1r0 o1r0Var, final w2y w2yVar, final Function1 function1, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i) {
        Object oq7Var;
        nqd0 nqd0Var2;
        int i2;
        h0e h0eVar2;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        w2y w2yVar2;
        boolean z;
        h0e h0eVar3 = h0eVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(478719309);
        int i3 = i | (mv10Var.h(payVar) ? 4 : 2) | (mv10Var.h(h0eVar3) ? 32 : 16) | (mv10Var.h(o1r0Var) ? 256 : 128) | (mv10Var.h(w2yVar) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536) | (mv10Var.h(nqd0Var) ? 1048576 : 524288);
        if (mv10Var.c0(i3 & 1, (i3 & 599187) != 599186)) {
            nko0 nko0VarA = k350.a(mv10Var);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var4 = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var5 = (a5e0) objX2;
            int i4 = i3 & 112;
            int i5 = i3 & 458752;
            boolean z2 = (i4 == 32) | (i5 == 131072);
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new d2(h0eVar3, function0, (byte) 16);
                mv10Var.x0(objX3);
            }
            yyx.a(0, 1, mv10Var, (Function0) objX3, false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerEmbeddedCamera").A(nqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, true);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            float f = ((Boolean) a5e0Var5.getValue()).booleanValue() ? 0.0f : 1.0f;
            e90 e90Var = e90.g;
            nqd0 nqd0VarN = r781.n(kqd0Var, !((Boolean) a5e0Var5.getValue()).booleanValue());
            if (!jm01.R(mv10Var)) {
                nqd0VarN = nqd0VarN.A(to60.w(kqd0Var, o1r0Var, w2yVar, 4));
            }
            boolean zJ = ((i3 & 57344) == 16384) | (i4 == 32) | mv10Var.j(nko0VarA);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                nqd0Var2 = nqd0VarN;
                i2 = i4;
                h0eVar2 = h0eVar;
                oq7Var = new oq7((Object) h0eVar2, (Object) function1, a5e0Var4, (Object) nko0VarA, (byte) 6);
                a5e0Var = a5e0Var4;
                mv10Var.x0(oq7Var);
            } else {
                h0eVar2 = h0eVar;
                nqd0Var2 = nqd0VarN;
                oq7Var = objX4;
                i2 = i4;
                a5e0Var = a5e0Var4;
            }
            Function1 function12 = (Function1) oq7Var;
            boolean z3 = (i5 == 131072) | (i2 == 32);
            Object objX5 = mv10Var.X();
            if (z3 || objX5 == ev00Var) {
                objX5 = new at(h0eVar2, function0, (byte) 21);
                mv10Var.x0(objX5);
            }
            Function0 function02 = (Function0) objX5;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ComposerEmbeddedCamera").A(nqd0Var2);
            boolean zJ2 = mv10Var.j(nko0VarA) | (i2 == 32);
            Object objX6 = mv10Var.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new daa(h0eVar2, nko0VarA, a5e0Var, (byte) 7);
                mv10Var.x0(objX6);
            }
            Function1 function13 = (Function1) objX6;
            boolean zJ3 = mv10Var.j(nko0VarA) | (i2 == 32);
            Object objX7 = mv10Var.X();
            if (zJ3 || objX7 == ev00Var) {
                a5e0Var2 = a5e0Var5;
                g7e g7eVar = new g7e(h0eVar2, a5e0Var, a5e0Var2, nko0VarA, (byte) 2);
                a5e0Var3 = a5e0Var;
                mv10Var.x0(g7eVar);
                objX7 = g7eVar;
            } else {
                a5e0Var2 = a5e0Var5;
                a5e0Var3 = a5e0Var;
            }
            a5e0 a5e0Var6 = a5e0Var2;
            int i6 = i2;
            e90Var.v(function12, function02, nqd0VarA2, function13, (Function0) objX7, o1r0Var, payVar, f, false, null, mv10Var, ((i3 << 9) & 458752) | ((i3 << 18) & 3670016), 768);
            boolean zBooleanValue = ((Boolean) a5e0Var6.getValue()).booleanValue();
            y5a y5aVar = y5a.a;
            if (zBooleanValue) {
                w2yVar2 = w2yVar;
                z = false;
                mv10Var.n0(-96223857);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1665689134);
                Bitmap bitmap = (Bitmap) a5e0Var3.getValue();
                if (bitmap == null) {
                    mv10Var.n0(-96755601);
                    mv10Var.s(false);
                    w2yVar2 = w2yVar;
                    z = false;
                } else {
                    mv10Var.n0(-96755600);
                    qe2 qe2Var = new qe2(bitmap);
                    jup jupVar = pup.a;
                    nqd0 nqd0VarU = jm01.u(y5aVar.b(kqd0Var), o1r0Var);
                    w2yVar2 = w2yVar;
                    if (!jm01.R(mv10Var)) {
                        nqd0VarU = nqd0VarU.A(to60.w(kqd0Var, o1r0Var, w2yVar2, 4));
                    }
                    pt61.O(qe2Var, null, nqd0VarU, jupVar, mv10Var, 24624, 232);
                    z = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z);
            }
            nqd0 nqd0VarB = y5aVar.b(kqd0Var);
            Object objX8 = mv10Var.X();
            if (objX8 == ev00Var) {
                objX8 = new ti0(a5e0Var6, (byte) 10);
                mv10Var.x0(objX8);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ComposerEmbeddedCamera").A(nqd0VarB);
            int i7 = i3 >> 3;
            a(h0eVar, o1r0Var, w2yVar2, (Function0) objX8, nqd0VarA3, mv10Var, (i7 & 14) | 3072 | (i7 & 112) | (i7 & 896));
            h0eVar3 = h0eVar;
            mv10Var.s(true);
            boolean zJ4 = mv10Var.j(nko0VarA) | (i6 == 32 ? true : z);
            Object objX9 = mv10Var.X();
            if (zJ4 || objX9 == ev00Var) {
                objX9 = new fq7(h0eVar3, nko0VarA, (byte) 21);
                mv10Var.x0(objX9);
            }
            yyx.i(h0eVar3, (Function1) objX9, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final h0e h0eVar4 = h0eVar3;
            xro0VarY.d = new Function2(h0eVar4, o1r0Var, w2yVar, function1, function0, nqd0Var, i) { // from class: syn
                public final /* synthetic */ h0e b;
                public final /* synthetic */ o1r0 c;
                public final /* synthetic */ w2y d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ nqd0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    wyn.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
