package defpackage;

import androidx.compose.foundation.layout.b;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h170 {
    public static final h170 a = new h170();
    public static final ur00 b = hq6.b;

    public static lx70 c(int i, int i2, z060 z060Var, f1q f1qVar, int i3) {
        if ((i3 & 4) != 0) {
            z060Var = (z060) vy70.b(7, f1qVar);
        }
        z060 z060Var2 = z060Var;
        if (i2 == 1) {
            return z060Var2;
        }
        if (i == 0) {
            lsm lsmVar = vy70.a;
            ujm ujmVar = rx70.i;
            return z060.b(z060Var2, null, ujmVar, ujmVar, null, 9);
        }
        if (i != i2 - 1) {
            return ltt.z;
        }
        lsm lsmVar2 = vy70.a;
        ujm ujmVar2 = rx70.i;
        return z060.b(z060Var2, ujmVar2, null, null, ujmVar2, 6);
    }

    public final void a(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(-1273041460);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            nfs nfsVarE = v88.b;
            if (nfsVarE == null) {
                mfs mfsVar = new mfs("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                int i2 = gje0.a;
                im90 im90Var = new im90(mee.b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new xb10(9.0f, 16.17f));
                arrayList.add(new wb10(4.83f, 12.0f));
                arrayList.add(new ec10(-1.42f, 1.41f));
                arrayList.add(new wb10(9.0f, 19.0f));
                arrayList.add(new wb10(21.0f, 7.0f));
                arrayList.add(new ec10(-1.41f, -1.41f));
                arrayList.add(tb10.c);
                mfs.d(mfsVar, arrayList, im90Var, 1.0f, 2, 1.0f);
                nfsVarE = mfsVar.e();
                v88.b = nfsVarE;
            }
            f1qVar2 = f1qVar;
            yqr.a(nfsVarE, null, b.q(qiy.a, 18.0f), 0L, f1qVar2, 48, 8);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b960(this, i, (byte) 4);
        }
    }

    public final void b(int i, f1q f1qVar, Function2 function2, boolean z) {
        Function2 function22;
        f1qVar.m0(-657462570);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | 432;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            zqe zqeVar = kue.a;
            f1qVar.k0(-1416314439);
            ltt.L(z, null, tmn.f(zrt.k0(4, f1qVar), 2).a(tmn.h(0.0f, o650.b(0.0f, 1.0f), zrt.k0(2, f1qVar))), e0o.b, null, j5i0.g0(2059591811, new jqh((byte) 20), f1qVar), f1qVar, (i2 & 14) | 196608, 18);
            f1qVar.s(false);
            function22 = zqeVar;
        } else {
            f1qVar.d0();
            function22 = function2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku((Object) this, z, (Object) function22, i, (byte) 25);
        }
    }
}
