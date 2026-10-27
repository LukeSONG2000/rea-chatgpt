package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p890 {
    public static final ArrayList a;

    static {
        ArrayList arrayList = new ArrayList(7);
        for (int i = 0; i < 7; i++) {
            int i2 = mee.m;
            arrayList.add(new mee(bar.p(i * 60.0f, 1.0f, 1.0f)));
        }
        a = arrayList;
    }

    public static final void a(long j, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        long j2;
        f1qVar.m0(236420451);
        if ((i & 6) == 0) {
            i2 = (f1qVar.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            String strR = u650.r(R.string._915_res_0x7f140942, f1qVar);
            ez5 ez5Var = bar.f;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(qiyVar, 48.0f);
            z060 z060Var = b160.a;
            tiy tiyVarE = c.e(10, jb6.n(tiyVarQ, z060Var), new yw50(0), null, function0, z2);
            boolean zH = ((i3 & 112) == 32) | f1qVar.h(strR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new du5(strR, z, (byte) 15);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = d.a(qiyVar, "SketchCustomColorButton").x(uc70.b(tiyVarE, false, (Function1) objV));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "SketchCustomColorButton");
            tiy tiyVarQ2 = b.q(qiyVar, 40.0f);
            if (z) {
                f1qVar.k0(-603428633);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j2 = ysp.j;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.l;
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(-603427928);
                f1qVar.s(false);
                j2 = mee.k;
            }
            jc4.x(tiyVarA, ogt.f(jb6.h(gkf.V(ogt.e(jb6.h(gkf.V(jb6.h(tiyVarQ2, 3.0f, j2, z060Var), 3.0f), 1.0f, bit.A(f1qVar), z060Var), new t0b0(9205357640488583168L, a, null), z060Var, 4), 4.0f), 1.0f, bit.A(f1qVar), z060Var), j, z060Var), f1qVar, 0, true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kqm(j, z, z2, function0, tiyVar2, i);
        }
    }
}
