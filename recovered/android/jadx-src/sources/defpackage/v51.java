package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v51 {
    public static final iv90 a = asv.Y(0.0f, 0.0f, null, 7);
    public static final iv90 b;
    public static final iv90 c;

    static {
        lx40 lx40Var = c3f0.a;
        b = asv.Y(0.0f, 0.0f, new tjm(0.4f), 3);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        c = asv.Y(0.0f, 0.0f, 1, 3);
    }

    public static final x0a0 a(float f, sbp sbpVar, String str, f1q f1qVar, int i, int i2) {
        if ((i2 & 2) != 0) {
            sbpVar = b;
        }
        sbp sbpVar2 = sbpVar;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        int i3 = i << 6;
        return d(new tjm(f), l5d0.p, sbpVar2, null, str, null, f1qVar, (i & 14) | ((i << 3) & 896) | (57344 & i3) | (i3 & 458752), 8);
    }

    public static final x0a0 b(float f, q81 q81Var, String str, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3 = i2 & 2;
        iv90 iv90Var = a;
        if (i3 != 0) {
            q81Var = iv90Var;
        }
        float f2 = (i2 & 4) != 0 ? 0.01f : 0.001f;
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if ((i2 & 16) != 0) {
            function1 = null;
        }
        if (q81Var == iv90Var) {
            f1qVar.k0(1144115775);
            boolean z = (((i & 896) ^ 384) > 256 && f1qVar.e(f2)) || (i & 384) == 256;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = asv.Y(0.0f, 0.0f, Float.valueOf(f2), 3);
                f1qVar.u0(objV);
            }
            q81Var = (iv90) objV;
            f1qVar.s(false);
        } else {
            f1qVar.k0(1144225701);
            f1qVar.s(false);
        }
        q81 q81Var2 = q81Var;
        float f3 = f2;
        int i4 = i << 3;
        return d(Float.valueOf(f), l5d0.n, q81Var2, f3 != 0.01f ? Float.valueOf(f3) : null, str2, function1, f1qVar, (i & 14) | (57344 & i4) | (i4 & 458752), 0);
    }

    public static final x0a0 c(int i, f1q f1qVar) {
        return d(Integer.valueOf(i), l5d0.o, c, null, "dil_widget_height", null, f1qVar, 24576, 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x0a0 d(Object obj, s3d0 s3d0Var, q81 q81Var, Float f, String str, Function1 function1, f1q f1qVar, int i, int i2) {
        q81 iv90Var;
        Float f2 = (i2 & 8) != 0 ? null : f;
        Object objV = f1qVar.V();
        Object obj2 = qwe.a;
        if (objV == obj2) {
            objV = co70.k(null);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        Object objV2 = f1qVar.V();
        if (objV2 == obj2) {
            objV2 = new j51(obj, s3d0Var, f2);
            f1qVar.u0(objV2);
        }
        j51 j51Var = (j51) objV2;
        Object objP = co70.p(function1, f1qVar);
        if (f2 == null || !(q81Var instanceof iv90)) {
            iv90Var = q81Var;
        } else {
            iv90 iv90Var2 = (iv90) q81Var;
            if (!b79.u(iv90Var2.c, f2)) {
                iv90Var = new iv90(iv90Var2.a, iv90Var2.b, f2);
            }
        }
        Object objP2 = co70.p(iv90Var, f1qVar);
        Object objV3 = f1qVar.V();
        if (objV3 == obj2) {
            objV3 = ltt.Q(-1, 0, 6, null);
            f1qVar.u0(objV3);
        }
        Object obj3 = (e59) objV3;
        boolean zJ = f1qVar.j(obj3) | ((((i & 14) ^ 6) > 4 && f1qVar.j(obj)) || (i & 6) == 4);
        Object objV4 = f1qVar.V();
        if (zJ || objV4 == obj2) {
            objV4 = new xe(obj3, obj, (byte) 2);
            f1qVar.u0(objV4);
        }
        bit.q((Function0) objV4, f1qVar);
        boolean zJ2 = f1qVar.j(obj3) | f1qVar.j(j51Var) | f1qVar.h(objP2) | f1qVar.h(objP);
        Object objV5 = f1qVar.V();
        if (zJ2 || objV5 == obj2) {
            Object u51Var = new u51(obj3, (Object) j51Var, objP2, objP, (cng) null, (byte) 0);
            f1qVar.u0(u51Var);
            objV5 = u51Var;
        }
        bit.k(f1qVar, obj3, (Function2) objV5);
        x0a0 x0a0Var = (x0a0) puyVar.getValue();
        return x0a0Var == null ? j51Var.c : x0a0Var;
    }
}
