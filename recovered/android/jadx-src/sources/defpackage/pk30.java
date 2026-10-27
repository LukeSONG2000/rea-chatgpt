package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class pk30 {
    public static final ok30 a = new ok30(null);

    public static final void a(final jfg jfgVar, final mjx mjxVar, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(1801633258);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(jfgVar) : f1qVar.j(jfgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            pgg pggVar = new pgg(Integer.valueOf(jfgVar.a), Integer.valueOf(jfgVar.b), jfgVar.f, jfgVar.j(), 48);
            ngg nggVar = pggVar.d;
            if (nggVar == null || nggVar == ngg.e) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: mk30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    pk30.a(jfgVar, mjxVar, function0, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    pk30.a(jfgVar, mjxVar, function0, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            xqt.r(pggVar, mjxVar, d.a(qiy.a, "ProductCitationContent").x(tiyVar), function0, f1qVar, (i2 & 112) | 8 | ((i2 >> 3) & 896) | ((i2 << 3) & 7168), 0);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: mk30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i3 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i3 | 1);
                            pk30.a(jfgVar, mjxVar, function0, tiyVar, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i3 | 1);
                            pk30.a(jfgVar, mjxVar, function0, tiyVar, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void b(qv50 qv50Var, String str, int i) {
        int iD = qv50Var.d(new uv50(pty.h(i, "reference-product:"), null));
        int iD2 = qv50Var.d(a);
        qv50Var.a(str);
        qv50Var.c(iD2);
        qv50Var.c(iD);
    }
}
