package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e5e0 {
    public static final long a = ixf.b(0, 0, 0, 0, 5);
    public static final /* synthetic */ int b = 0;

    public static final o34 a(f1q f1qVar) {
        if (!((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.k0(2019088453);
            f1qVar.s(false);
            return null;
        }
        f1qVar.k0(2019030948);
        o34 o34Var = (o34) f1qVar.l(fsv.a);
        f1qVar.s(false);
        return o34Var;
    }

    public static final c890 b(blg blgVar, f1q f1qVar) {
        boolean zU = b79.u(blgVar, qnz.l);
        boolean zI = f1qVar.i(zU);
        Object objV = f1qVar.V();
        if (zI || objV == qwe.a) {
            objV = zU ? c890.k0 : new kxf();
            f1qVar.u0(objV);
        }
        return (c890) objV;
    }

    public static final qcs c(Object obj, f1q f1qVar) {
        f1qVar.k0(1319639034);
        if (obj instanceof qcs) {
            f1qVar.k0(1530875884);
            qcs qcsVar = (qcs) obj;
            f1qVar.s(false);
            f1qVar.s(false);
            return qcsVar;
        }
        f1qVar.k0(1530915130);
        Context context = (Context) f1qVar.l(mu0.b);
        boolean zH = f1qVar.h(context) | f1qVar.h(obj);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            jcs jcsVar = new jcs(context);
            jcsVar.c = obj;
            objV = jcsVar.a();
            f1qVar.u0(objV);
        }
        qcs qcsVar2 = (qcs) objV;
        f1qVar.s(false);
        f1qVar.s(false);
        return qcsVar2;
    }

    public static final qcs d(Object obj, blg blgVar, f1q f1qVar, int i) {
        f1qVar.k0(-329318062);
        boolean z = obj instanceof qcs;
        Object obj2 = qwe.a;
        if (!z) {
            f1qVar.k0(-1008595950);
            Context context = (Context) f1qVar.l(mu0.b);
            c890 c890VarB = b(blgVar, f1qVar);
            boolean zH = f1qVar.h(context) | f1qVar.h(obj) | f1qVar.h(c890VarB);
            Object objV = f1qVar.V();
            if (zH || objV == obj2) {
                jcs jcsVar = new jcs(context);
                jcsVar.c = obj;
                jcsVar.r = c890VarB;
                objV = jcsVar.a();
                f1qVar.u0(objV);
            }
            qcs qcsVar = (qcs) objV;
            f1qVar.s(false);
            f1qVar.s(false);
            return qcsVar;
        }
        f1qVar.k0(-1008942344);
        qcs qcsVar2 = (qcs) obj;
        if (qcsVar2.w.h != null) {
            f1qVar.k0(-1008902292);
            f1qVar.s(false);
            f1qVar.s(false);
            f1qVar.s(false);
            return qcsVar2;
        }
        f1qVar.k0(-1008854118);
        c890 c890VarB2 = b(blgVar, f1qVar);
        boolean zH2 = f1qVar.h(obj) | f1qVar.h(c890VarB2);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj2) {
            jcs jcsVarX = qcs.x(qcsVar2);
            jcsVarX.r = c890VarB2;
            objV2 = jcsVarX.a();
            f1qVar.u0(objV2);
        }
        qcs qcsVar3 = (qcs) objV2;
        pty.y(f1qVar, false, false, false);
        return qcsVar3;
    }

    public static final long e(long j) {
        int iO = ovw.O(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) ovw.O(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iO) << 32);
    }

    public static void f(String str) {
        throw new IllegalArgumentException(jc4.o("Unsupported type: ", str, ". ", pty.n("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void g(qcs qcsVar) {
        Object obj = qcsVar.b;
        if (obj instanceof jcs) {
            hs0.u("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return;
        }
        if (obj instanceof pw0) {
            f("ImageBitmap");
            throw null;
        }
        if (obj instanceof nfs) {
            f("ImageVector");
            throw null;
        }
        if (obj instanceof ew00) {
            f("Painter");
            throw null;
        }
        if (qcsVar.c != null) {
            hs0.u("request.target must be null.");
        } else {
            if (((a3v) dug0.u(qcsVar, tcs.e)) == null) {
                return;
            }
            hs0.u("request.lifecycle must be null.");
        }
    }
}
