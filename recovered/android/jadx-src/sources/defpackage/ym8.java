package defpackage;

import android.content.Context;
import android.util.Size;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ym8 {
    public static final Size a = new Size(1536, 1152);
    public static final long b;

    static {
        g0h g0hVar = lrm.b;
        b = gee.f0(250, trm.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xm8 a(ae30 ae30Var, int i, ho8 ho8Var, f1q f1qVar, int i2) {
        boolean z;
        boolean zBooleanValue = ((Boolean) f1qVar.l(c3t.a)).booleanValue();
        Context context = (Context) f1qVar.l(mu0.b);
        ol3 ol3Var = (ol3) f1qVar.l(csv.a);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        wni wniVar = (wni) objV;
        ko8 ko8VarH = f48.H(f1qVar);
        Object[] objArr = {ho8Var};
        byte b2 = 1;
        if (((i2 & 896) ^ 384) <= 256) {
            z = (i2 & 384) == 256;
        } else {
            if (!f1qVar.f(ho8Var == null ? -1 : ho8Var.ordinal())) {
            }
        }
        Object objV2 = f1qVar.V();
        if (z || objV2 == obj) {
            objV2 = new fd6(ho8Var, (byte) 17);
            f1qVar.u0(objV2);
        }
        puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 0);
        boolean zH = f1qVar.h(ko8VarH) | f1qVar.h(wniVar) | f1qVar.h(context) | f1qVar.h(ol3Var) | ((((i2 & 14) ^ 6) > 4 && f1qVar.f(ae30Var.ordinal())) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && f1qVar.f(bya0.G(i))) || (i2 & 48) == 32) | f1qVar.i(zBooleanValue);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == obj) {
            Object xm8Var = new xm8(ko8VarH, wniVar, context, ol3Var, ae30Var, (ho8) puyVar.getValue(), i, !zBooleanValue);
            f1qVar.u0(xm8Var);
            objV3 = xm8Var;
        }
        xm8 xm8Var2 = (xm8) objV3;
        Integer numValueOf = Integer.valueOf(xm8Var2.q.k());
        List listB = xm8Var2.b();
        boolean zH2 = f1qVar.h(xm8Var2) | f1qVar.h(puyVar);
        Object objV4 = f1qVar.V();
        if (zH2 || objV4 == obj) {
            objV4 = new nw7(xm8Var2, puyVar, null, (byte) 8);
            f1qVar.u0(objV4);
        }
        bit.m(numValueOf, listB, (Function2) objV4, f1qVar);
        boolean zH3 = f1qVar.h(xm8Var2);
        Object objV5 = f1qVar.V();
        if (zH3 || objV5 == obj) {
            objV5 = new pm8(xm8Var2, b2);
            f1qVar.u0(objV5);
        }
        bit.h(xm8Var2, (Function1) objV5, f1qVar);
        return xm8Var2;
    }
}
