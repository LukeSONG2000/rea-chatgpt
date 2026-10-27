package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ern {
    static {
        rua0 rua0Var = new rua0("Change your writing's tone", "", null, null, b19.e, null, Integer.valueOf(R.drawable.writing_2), null, null, null, "change-your-writing-tone", false, false, null, null, true, null, 782188);
        gee.O(new rua0("Create images", "", null, null, b19.d, null, Integer.valueOf(R.drawable.image_gen), null, null, null, "create-images", false, false, null, null, false, null, 1044332), new rua0(rua0Var.a, rua0Var.b, null, null, rua0Var.e, null, rua0Var.h, null, null, null, rua0Var.m, false, false, null, null, rua0Var.s, null, 782188), new rua0("Look something up", "", null, null, b19.f, null, Integer.valueOf(R.drawable.search), null, null, null, "look-something-up", false, false, null, null, false, null, 1044332));
    }

    public static final void a(List list, Function1 function1, Function2 function2, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        f1qVar.m0(-1540311590);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i : i;
        Object obj = function1;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(obj) ? 32 : 16;
        }
        Object obj2 = function2;
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(obj2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z2 = z;
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            jms jmsVarA0 = gee.a0(f1qVar);
            List listS1 = fee.s1(list, 3);
            tiy tiyVarX = d.a(qiy.a, "EntryPointDividerList").x(b.f(tiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(1262595617);
            int i3 = 0;
            for (Object obj3 : listS1) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                p.a(i3, ((i2 >> 12) & 14) | 3072, j5i0.g0(-738235848, new wqe(obj3, (Object) jmsVarA0, obj2, i3, obj, (byte) 20), f1qVar), f1qVar, null, z2);
                obj = function1;
                obj2 = function2;
                z2 = z;
                i3 = i4;
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt(list, function1, function2, tiyVar, z, i);
        }
    }
}
