package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class phf0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(1000, trm.MILLISECONDS);
    }

    public static final void a(final jqg jqgVar, final qr00 qr00Var, Function1 function1, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        f1q f1qVar2;
        qr00 qr00Var2;
        tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        rw5 rw5Var;
        int i3;
        int i4;
        final Function1 function12 = function1;
        String str = jqgVar.a;
        f1qVar.m0(1399845766);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(jqgVar) : f1qVar.j(jqgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            zr5 zr5Var = (zr5) fee.H0(jqgVar.e);
            if (zr5Var == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: ohf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    phf0.a(jqgVar, qr00Var, function12, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    phf0.a(jqgVar, qr00Var, function12, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            qr00Var2 = qr00Var;
            boolean zH = f1qVar.h(str);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zH2 = f1qVar.h(puyVar);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = new tve0(puyVar, (byte) 8);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            boolean zH3 = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == qnzVar) {
                objV3 = new tve0(puyVar, (byte) 9);
                f1qVar.u0(objV3);
            }
            tiyVar2 = tiyVar;
            ku0.r(function0, (Function0) objV3, new rw5(str), f1qVar, 0, 0);
            rw5 rw5Var2 = new rw5(str);
            Boolean bool = (Boolean) puyVar.getValue();
            bool.booleanValue();
            int i5 = i2 & 896;
            boolean zH4 = f1qVar.h(puyVar) | (i5 == 256) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(jqgVar)));
            Object objV4 = f1qVar.V();
            if (zH4 || objV4 == qnzVar) {
                rw5Var = rw5Var2;
                f1qVar2 = f1qVar;
                i3 = i2;
                i4 = i5;
                function12 = function1;
                bva0 bva0Var = new bva0((byte) 28, (cng) null, function12, jqgVar, puyVar);
                f1qVar2.u0(bva0Var);
                objV4 = bva0Var;
            } else {
                f1qVar2 = f1qVar;
                rw5Var = rw5Var2;
                i3 = i2;
                i4 = i5;
                function12 = function1;
            }
            bit.m(rw5Var, bool, (Function2) objV4, f1qVar2);
            boolean zH5 = (i4 == 256) | f1qVar2.h(zr5Var) | f1qVar2.j(xc3Var);
            Object objV5 = f1qVar2.V();
            if (zH5 || objV5 == qnzVar) {
                objV5 = new szh(function12, zr5Var, xc3Var, (byte) 1);
                f1qVar2.u0(objV5);
            }
            p3o.d(qr00Var2, (Function0) objV5, d.a(qiy.a, "VoiceHomeTakeoverBeaconContent").x(tiyVar2), f1qVar2, (i3 >> 3) & 910);
        } else {
            f1qVar2 = f1qVar;
            qr00Var2 = qr00Var;
            tiyVar2 = tiyVar;
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final tiy tiyVar3 = tiyVar2;
            final qr00 qr00Var3 = qr00Var2;
            function2 = new Function2() { // from class: ohf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i52 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i52 | 1);
                            phf0.a(jqgVar, qr00Var3, function12, tiyVar3, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i52 | 1);
                            phf0.a(jqgVar, qr00Var3, function12, tiyVar3, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }
}
