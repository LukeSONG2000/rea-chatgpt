package defpackage;

import android.content.Context;
import androidx.camera.view.PreviewView;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i6e {
    public static final ega0 a = mwq.M(6, "CameraPreviewContent");
    public static final long b = r0n.c(lim.h(x0n.d).l.b, 0.5f, 0.0f, 0.0f, 0.0f, 14);

    public static final void a(final n6e n6eVar, final nqd0 nqd0Var, final Function0 function0, final float f, final kjt0 kjt0Var, Function2 function2, Function2 function22, final xvm0 xvm0Var, bun bunVar, final int i) {
        int i2;
        final Function2 function23;
        final Function2 function24;
        mv10 mv10Var;
        Function2 function25;
        Object obj;
        d06 d06Var;
        List list;
        mv10 mv10Var2;
        khx khxVar;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1775199990);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(n6eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.e(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.h(kjt0Var) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if ((1572864 & i) == 0) {
            i3 |= mv10Var3.j(function22) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var3.f(xvm0Var.ordinal()) ? 8388608 : 4194304;
        }
        if (mv10Var3.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var3.h0();
            if ((i & 1) == 0 || mv10Var3.I()) {
                function25 = mn71.a;
            } else {
                mv10Var3.f0();
                function25 = function2;
            }
            mv10Var3.t();
            Context context = (Context) mv10Var3.l(cb2.b);
            d06 d06Var2 = (d06) mv10Var3.l(a1a0.a);
            m790 m790Var = (m790) mv10Var3.l(x3a0.a);
            c8e c8eVarH = zf81.h(mv10Var3);
            Object objX = mv10Var3.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                PreviewView previewView = new PreviewView(context);
                previewView.setImplementationMode(wvm0.COMPATIBLE);
                previewView.setScaleType(xvm0Var);
                mv10Var3.x0(previewView);
                obj = previewView;
            } else {
                obj = objX;
            }
            PreviewView previewView2 = (PreviewView) obj;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                d06Var = d06Var2;
                mv10Var3.n0(1053471180);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(1051673149);
                Object objL = mv10Var3.l(cb2.a);
                d06Var = d06Var2;
                int i4 = i3 & 14;
                boolean zJ = mv10Var3.j(previewView2) | (i4 == 4);
                Object objX2 = mv10Var3.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new zn0((byte) 6, null, previewView2, n6eVar);
                    mv10Var3.x0(objX2);
                }
                yyx.m(previewView2, n6eVar, objL, (Function2) objX2, mv10Var3);
                boolean zJ2 = mv10Var3.j(context) | (i4 == 4) | mv10Var3.j(previewView2);
                Object objX3 = mv10Var3.X();
                if (zJ2 || objX3 == ev00Var) {
                    objX3 = new h76((Object) context, (Object) n6eVar, (Object) previewView2, (byte) 2);
                    mv10Var3.x0(objX3);
                }
                yyx.g(context, previewView2, n6eVar, (Function1) objX3, mv10Var3);
                mv10Var3.s(false);
            }
            boolean zJ3 = mv10Var3.j(previewView2) | ((i3 & 896) == 256);
            Object objX4 = mv10Var3.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new y33((Object) previewView2, (Object) function0, (byte) 10);
                mv10Var3.x0(objX4);
            }
            yyx.h(previewView2, function0, (Function1) objX4, mv10Var3);
            int i5 = i3 & 14;
            boolean zJ4 = (i5 == 4) | mv10Var3.j(previewView2);
            Object objX5 = mv10Var3.X();
            if (zJ4 || objX5 == ev00Var) {
                objX5 = new m11((Object) n6eVar, (Object) previewView2, (byte) 7);
                mv10Var3.x0(objX5);
            }
            yyx.h(previewView2, n6eVar, (Function1) objX5, mv10Var3);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CameraPreview");
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0Var, kjt0Var), r0n.c(m2o0.c(mv10Var3).l.b, 0.38f, 0.0f, 0.0f, 0.0f, 14), y0a0.p);
            boolean z = i5 == 4;
            Object objX6 = mv10Var3.X();
            if (z || objX6 == ev00Var) {
                objX6 = new wy0(n6eVar, (byte) 12);
                mv10Var3.x0(objX6);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(dve.a0(nqd0VarN, (Function1) objX6));
            mj9 mj9Var = di1.b;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z2 = mv10Var3.S;
            khx khxVar2 = LayoutNode.t1;
            if (z2) {
                mv10Var3.m(khxVar2);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var3, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var3, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var3, numValueOf, jacVar);
            vpq0.k(mv10Var3);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar);
            nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
            boolean zJ5 = mv10Var3.j(previewView2);
            Object objX7 = mv10Var3.X();
            if (zJ5 || objX7 == ev00Var) {
                objX7 = new m0(previewView2, (byte) 16);
                mv10Var3.x0(objX7);
            }
            Function1 function1 = (Function1) objX7;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CameraPreview").A(nqd0VarE);
            int i6 = i3;
            boolean z3 = (i3 & 7168) == 2048;
            Object objX8 = mv10Var3.X();
            if (z3 || objX8 == ev00Var) {
                objX8 = new Function1() { // from class: z5e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        PreviewView previewView3 = (PreviewView) obj2;
                        previewView3.setAlpha(f);
                        previewView3.requestFocus();
                        return a011.a;
                    }
                };
                mv10Var3.x0(objX8);
            }
            d06 d06Var3 = d06Var;
            Function2 function26 = function25;
            d1f.a(function1, nqd0VarA3, (Function1) objX8, mv10Var3, 48, 0);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "CameraPreview");
            nqd0 nqd0VarE2 = b.e(kqd0Var, 1.0f);
            wyd wydVarC = n6eVar.c();
            boolean z4 = i5 == 4;
            Object objX9 = mv10Var3.X();
            if (z4 || objX9 == ev00Var) {
                objX9 = new a6e(n6eVar, (byte) 0);
                mv10Var3.x0(objX9);
            }
            nqd0 nqd0VarB = qxx0.b(nqd0VarE2, wydVarC, (PointerInputEventHandler) objX9);
            wyd wydVarC2 = n6eVar.c();
            boolean zJ6 = (i5 == 4) | mv10Var3.j(c8eVarH) | mv10Var3.j(previewView2);
            Object objX10 = mv10Var3.X();
            if (zJ6 || objX10 == ev00Var) {
                objX10 = new b6e(n6eVar, c8eVarH, previewView2);
                mv10Var3.x0(objX10);
            }
            i5a.a(nqd0VarA4.A(qxx0.b(nqd0VarB, wydVarC2, (PointerInputEventHandler) objX10)), mv10Var3, 0);
            Integer numValueOf2 = Integer.valueOf(n6eVar.r.m());
            List listB = n6eVar.b();
            boolean zJ7 = mv10Var3.j(previewView2) | (i5 == 4) | mv10Var3.j(m790Var) | mv10Var3.j(d06Var3) | mv10Var3.j(context);
            Object objX11 = mv10Var3.X();
            if (zJ7 || objX11 == ev00Var) {
                mv10 mv10Var4 = mv10Var3;
                list = listB;
                c6e c6eVar = new c6e(n6eVar, previewView2, m790Var, d06Var3, context, null, (byte) 0);
                mv10Var4.x0(c6eVar);
                objX11 = c6eVar;
                mv10Var2 = mv10Var4;
            } else {
                mv10Var2 = mv10Var3;
                list = listB;
            }
            yyx.m(n6eVar, numValueOf2, list, (Function2) objX11, mv10Var2);
            mj9 mj9Var2 = di1.c;
            y5a y5aVar = y5a.a;
            nqd0 nqd0VarA5 = d.a(kqd0Var, "CameraPreview").A(y5aVar.a(kqd0Var, mj9Var2));
            eob0 eob0VarC2 = i5a.c(mj9Var, true);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA5);
            mv10Var2.r0();
            if (mv10Var2.S) {
                khxVar = khxVar2;
                mv10Var2.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            function24 = function26;
            gy00.w((i6 >> 15) & 14, function24, mv10Var2, true);
            nqd0 nqd0VarA6 = d.a(kqd0Var, "CameraPreview").A(y5aVar.a(kqd0Var, di1.i));
            eob0 eob0VarC3 = i5a.c(mj9Var, true);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA6);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC3, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            function23 = function22;
            vri0.t((i6 >> 18) & 14, function23, mv10Var2, true, true);
            mv10Var = mv10Var2;
        } else {
            mv10 mv10Var5 = mv10Var3;
            function23 = function22;
            mv10Var5.f0();
            function24 = function2;
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: v5e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    i6e.a(n6eVar, nqd0Var, function0, f, kjt0Var, function24, function23, xvm0Var, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final n6e n6eVar, final nqd0 nqd0Var, final Function0 function0, float f, final Function0 function02, final Function0 function03, final kjt0 kjt0Var, final xvm0 xvm0Var, final fin finVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        final float f2;
        float f3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1706613635);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(n6eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.j(function03) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.h(kjt0Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.f(xvm0Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var2.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                f3 = 1.0f;
            } else {
                mv10Var2.f0();
                f3 = f;
            }
            mv10Var2.t();
            c8e c8eVarH = zf81.h(mv10Var2);
            WeakHashMap weakHashMap = hh51.x;
            mv10Var = mv10Var2;
            a(n6eVar, d.a(kqd0.a, "CameraPreview").A(nqd0Var), function0, f3, kjt0Var, null, to60.S(-1711977141, true, new u5e(new wz01(new wz01(i4r0.r(mv10Var2).g, i4r0.r(mv10Var2).b), i4r0.r(mv10Var2).j), function02, n6eVar, c8eVarH, finVar, function03), mv10Var2), xvm0Var, mv10Var, (i3 & 14) | 1572864 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & (i3 >> 6)) | (i3 & 29360128));
            f2 = f3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            f2 = f;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: y5e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i6e.b(n6eVar, nqd0Var, function0, f2, function02, function03, kjt0Var, xvm0Var, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(n6e n6eVar, nqd0 nqd0Var, c8e c8eVar, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        int i4;
        n6e n6eVar2;
        c8e c8eVar2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        Function2 xl6Var;
        c8e c8eVarH = c8eVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1130283427);
        int i5 = (mv10Var.h(n6eVar) ? 4 : 2) | i;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        if ((i2 & 4) != 0) {
            i4 = 128;
        } else {
            if ((i & 512) == 0 ? mv10Var.h(c8eVarH) : mv10Var.j(c8eVarH)) {
                i4 = 256;
            }
        }
        int i7 = i3 | i4;
        if (mv10Var.c0(i7 & 1, (i7 & 147) != 146)) {
            mv10Var.h0();
            int i8 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i8 == 0 || mv10Var.I()) {
                if (i6 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                if ((i2 & 4) != 0) {
                    c8eVarH = zf81.h(mv10Var);
                    i7 &= -897;
                }
                c8e c8eVar3 = c8eVarH;
                int i9 = i7;
                nqd0 nqd0Var4 = nqd0Var2;
                mv10Var.t();
                if (n6eVar.b().size() > 1) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        xl6Var = new x5e(n6eVar, nqd0Var4, c8eVar3, i, i2);
                    }
                } else {
                    n6eVar2 = n6eVar;
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = gy00.f(0.0f, mv10Var);
                    }
                    pbj0 pbj0Var = (pbj0) objX;
                    int i10 = i9 & 14;
                    boolean z = i10 == 4;
                    Object objX2 = mv10Var.X();
                    byte b2 = 14;
                    twp twpVar = null;
                    if (z || objX2 == ev00Var) {
                        objX2 = new pa(b2, twpVar, n6eVar2, pbj0Var);
                        mv10Var.x0(objX2);
                    }
                    yyx.l(mv10Var, n6eVar2, (Function2) objX2);
                    emw0 emw0VarB = ot2.b(pbj0Var.m(), dve.f0(0.5f, 200.0f, null, 4), "SwitchCameraAnimation", null, mv10Var, 3120, 20);
                    se8 se8Var = se8.g;
                    nqd0 nqd0VarI = vw61.i(nqd0Var4, ((Number) emw0VarB.getValue()).floatValue());
                    z340 z340Var = z340.c;
                    String strE = ewp0.E(mv10Var, R.string._1e74_res_0x7f13206d);
                    boolean z2 = ((((i9 & 896) ^ 384) > 256 && mv10Var.j(c8eVar3)) || (i9 & 384) == 256) | (i10 == 4);
                    Object objX3 = mv10Var.X();
                    if (z2 || objX3 == ev00Var) {
                        objX3 = new at(c8eVar3, n6eVar2, (byte) 14);
                        mv10Var.x0(objX3);
                    }
                    mv10Var = mv10Var;
                    se8Var.E(z340Var, (Function0) objX3, strE, d.a(kqd0Var, "CameraSelectorButton").A(nqd0VarI), false, false, 0L, 0L, mv10Var, 100663302, 240);
                    nqd0Var3 = nqd0Var4;
                    c8eVar2 = c8eVar3;
                }
            } else {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i7 &= -897;
                }
                c8e c8eVar32 = c8eVarH;
                int i92 = i7;
                nqd0 nqd0Var42 = nqd0Var2;
                mv10Var.t();
                if (n6eVar.b().size() > 1) {
                }
            }
            xro0VarY.d = xl6Var;
        }
        n6eVar2 = n6eVar;
        mv10Var.f0();
        c8eVar2 = c8eVarH;
        nqd0Var3 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xl6Var = new xl6(n6eVar2, nqd0Var3, c8eVar2, i, i2);
            xro0VarY.d = xl6Var;
        }
    }
}
