package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class giv {
    public static final lsm a;
    public static final lsm b;

    static {
        lsm lsmVar = new lsm(new j2v((byte) 24), (byte) 0);
        a = lsmVar;
        b = lsmVar;
    }

    public static final void a(j2z j2zVar, String str, tiy tiyVar, Function1 function1, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1633503243);
        int i2 = (f1qVar.j(j2zVar) ? 4 : 2) | i | (f1qVar.h(str) ? 32 : 16) | 384 | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            WeakHashMap weakHashMap = uqg0.x;
            boolean z = !b79.u(xs50.d(f1qVar).t, xs50.d(f1qVar).s);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            b((k5t) puyVar.getValue(), j5i0.g0(-1551798703, new yv3(z, j2zVar, str, function1, puyVar), f1qVar), f1qVar, 48);
            tiyVar2 = qiy.a;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp((byte) 21, i, (Object) j2zVar, (Object) str, (Object) tiyVar2, function1);
        }
    }

    public static final void b(k5t k5tVar, zqe zqeVar, f1q f1qVar, int i) {
        xjm xjmVar;
        f1qVar.m0(-649629311);
        int i2 = (f1qVar.h(k5tVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            if (k5tVar != null) {
                long j = k5tVar.a;
                xjmVar = new xjm(b79.g(qlkVar.D0((int) (j >> 32)), qlkVar.D0((int) (j & 4294967295L))));
            } else {
                xjmVar = null;
            }
            q4e0.f(a.a(xjmVar), zqeVar, f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(k5tVar, zqeVar, i, (byte) 5);
        }
    }
}
