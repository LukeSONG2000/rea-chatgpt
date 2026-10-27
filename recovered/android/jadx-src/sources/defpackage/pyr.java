package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pyr {
    public static final List a = gee.O(new fx3(R.string.ba6, 1, 1), new fx3(R.string.ba5, 3, 4), new fx3(R.string.ba7, 9, 16), new fx3(R.string.ba4, 4, 3), new fx3(R.string.ba8, 16, 9));

    public static final void a(final int i, final int i2, final int i3, f1q f1qVar, final tiy tiyVar) {
        f1qVar.m0(-1027781812);
        int i4 = (f1qVar.f(i) ? 4 : 2) | i3 | (f1qVar.f(i2) ? 32 : 16) | 384;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            float fMax = Math.max(i, i2);
            float f = m890.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AspectRatioGlyph").x(b.q(qiyVar, 24.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "AspectRatioGlyph");
            tiy tiyVarH = b.h(b.v(qiyVar, (i / fMax) * 20.0f), (i2 / fMax) * 20.0f);
            j86 j86VarA = ob6.a(((mee) f1qVar.l(y4g.a)).a, 2.0f);
            jc4.x(tiyVarA, jb6.i(tiyVarH, j86VarA.a, j86VarA.b, b160.b(2.0f)), f1qVar, 0, true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(i, i2, i3, tiyVar) { // from class: oyr
                public final /* synthetic */ byte a;
                public final /* synthetic */ byte b;
                public final /* synthetic */ tiy c;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.c = tiyVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    pyr.a(this.a, this.b, iV, (f1q) obj, this.c);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function1 function1) {
        int i2;
        zqe zqeVar = bu8.t;
        f1qVar.m0(-2063008850);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ResizeActionMenu").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
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
            boolean zH = ((i2 & 14) == 4) | f1qVar.h(h330VarJ);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new py(function0, h330VarJ, (byte) 7);
                f1qVar.u0(objV);
            }
            zqeVar.invoke((Function0) objV, asv.M(qiyVar, h330VarJ, new l130(bar.n, 4.0f), 4), f1qVar, Integer.valueOf((i2 >> 3) & 896));
            p130 p130Var = new p130(0.0f, 292.0f, 5);
            boolean z = (i2 & 112) == 32;
            Object objV2 = f1qVar.V();
            if (z || objV2 == obj) {
                objV2 = new hzl(function1, (byte) 27);
                f1qVar.u0(objV2);
            }
            asv.h(h330VarJ, null, p130Var, null, 0, false, null, (Function1) objV2, f1qVar, 24576, 106);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdd(function0, function1, tiyVar, i);
        }
    }
}
