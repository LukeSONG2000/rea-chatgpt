package defpackage;

import android.graphics.RuntimeShader;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c560 {
    public static final l5n a = new l5n(new y69((byte) 8), (byte) 1);
    public static final long b;

    static {
        g0h g0hVar = lrm.b;
        b = gee.f0(10000, trm.SECONDS);
    }

    public static final void a(final RuntimeShader runtimeShader, final List list, final float f, final float f2, final float f3, int i, final tiy tiyVar, f1q f1qVar, final int i2) {
        int i3;
        List list2;
        float f4;
        int i4;
        f1qVar.m0(-841120476);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(runtimeShader) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            list2 = list;
            i3 |= f1qVar.h(list2) ? 32 : 16;
        } else {
            list2 = list;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.e(f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            f4 = f2;
            i3 |= f1qVar.e(f4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            f4 = f2;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.e(f3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            i3 |= f1qVar.f(i4) ? 131072 : 65536;
        } else {
            i4 = i;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        int i5 = i3;
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            boolean zH = f1qVar.h(runtimeShader);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new mk6(runtimeShader);
                f1qVar.u0(objV);
            }
            final gw70 gw70Var = (gw70) objV;
            f1qVar.h0(-862916811, Integer.valueOf(i4));
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                em40 em40Var = fm40.a;
                objV2 = pty.f(fm40.b.j().nextFloat() * lrm.g(b), f1qVar);
            }
            final a010 a010Var = (a010) objV2;
            Object objP = co70.p(Float.valueOf(f), f1qVar);
            boolean zH2 = f1qVar.h(objP);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new op40(a010Var, objP, (cng) null, (byte) 7);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV3);
            f1qVar.s(false);
            tiy tiyVarX = d.a(qiy.a, "RuntimeMeshGradient").x(tiyVar);
            boolean zJ = ((i5 & 7168) == 2048) | f1qVar.j(runtimeShader) | f1qVar.h(a010Var) | ((57344 & i5) == 16384) | ((i5 & 112) == 32) | f1qVar.h(gw70Var);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                final float f5 = f4;
                final List list3 = list2;
                Object obj2 = new Function1() { // from class: a560
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        c560.b(runtimeShader, f5, f3, list3, gw70Var, a010Var, (xnm) obj3);
                        return tid0.a;
                    }
                };
                f1qVar.u0(obj2);
                objV4 = obj2;
            }
            usj.c((i5 >> 18) & 14, f1qVar, tiyVarX, (Function1) objV4);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final int i6 = i4;
            aw40VarW.d = new Function2() { // from class: b560
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    c560.a(runtimeShader, list, f, f2, f3, i6, tiyVar, (f1q) obj3, ovw.V(i2 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(RuntimeShader runtimeShader, float f, float f2, List list, gw70 gw70Var, a010 a010Var, xnm xnmVar) {
        runtimeShader.setFloatUniform("uSize", Float.intBitsToFloat((int) (xnmVar.n() >> 32)), Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)));
        runtimeShader.setFloatUniform("uTime", a010Var.k());
        runtimeShader.setFloatUniform("uBlend", f);
        runtimeShader.setFloatUniform("uSaturation", f2);
        runtimeShader.setColorUniform("uColor0", usj.T(((mee) list.get(0)).a));
        runtimeShader.setColorUniform("uColor1", usj.T(((mee) list.get(1)).a));
        runtimeShader.setColorUniform("uColor2", usj.T(((mee) list.get(2)).a));
        runtimeShader.setColorUniform("uColor3", usj.T(((mee) list.get(3)).a));
        runtimeShader.setColorUniform("uColor4", usj.T(((mee) list.get(4)).a));
        runtimeShader.setColorUniform("uColor5", usj.T(((mee) list.get(5)).a));
        xnm.Z0(xnmVar, gw70Var, 0L, 0L, 0.0f, null, null, 0, 126);
    }

    public static final RuntimeShader c(f1q f1qVar) {
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            u1d0 u1d0Var = (u1d0) a.get();
            objV = u1d0Var != null ? (RuntimeShader) u1d0Var.a() : null;
            f1qVar.u0(objV);
        }
        return (RuntimeShader) objV;
    }
}
