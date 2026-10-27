package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class sze {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(1, trm.SECONDS);
    }

    public static final void a(final ai8 ai8Var, final z060 z060Var, final x5n x5nVar, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        byte b2;
        f1qVar.m0(270452080);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ai8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(z060Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(x5nVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            String strC = ai8Var.c();
            if (strC == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b3 = 1;
                function2 = new Function2() { // from class: rze
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        int i3 = i;
                        switch (b4) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i3 | 1);
                                sze.a(ai8Var, z060Var, x5nVar, function0, tiyVar, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i3 | 1);
                                sze.a(ai8Var, z060Var, x5nVar, function0, tiyVar, (f1q) obj, iV2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(i3 | 1);
                                sze.a(ai8Var, z060Var, x5nVar, function0, tiyVar, (f1q) obj, iV3);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                Object objD = ai8Var.d();
                if (objD == null && (objD = ai8Var.c()) == null) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b4 = 2;
                    function2 = new Function2() { // from class: rze
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b42 = b4;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            switch (b42) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    sze.a(ai8Var, z060Var, x5nVar, function0, tiyVar, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i3 | 1);
                                    sze.a(ai8Var, z060Var, x5nVar, function0, tiyVar, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i3 | 1);
                                    sze.a(ai8Var, z060Var, x5nVar, function0, tiyVar, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    Context context = (Context) f1qVar.l(mu0.b);
                    eq40 eq40VarS = dm7.S(f1qVar);
                    boolean zH = f1qVar.h(context) | f1qVar.h(strC) | f1qVar.h(objD);
                    Object objV = f1qVar.V();
                    Object obj = qwe.a;
                    if (zH || objV == obj) {
                        jcs jcsVar = new jcs(context);
                        jcsVar.c = objD;
                        Map map = oin.a;
                        Map mapT = sij.T(map);
                        jcsVar.f = strC;
                        if (mapT != null) {
                            map = mapT;
                        }
                        jcsVar.h = new LinkedHashMap(map);
                        jcsVar.g = true;
                        objV = jcsVar.a();
                        f1qVar.u0(objV);
                    }
                    qcs qcsVar = (qcs) objV;
                    int i3 = i2 & 14;
                    boolean zJ = f1qVar.j(eq40VarS) | f1qVar.h(strC) | (i3 == 4);
                    Object objV2 = f1qVar.V();
                    if (zJ || objV2 == obj) {
                        objV2 = new qze((Object) eq40VarS, (Object) strC, (Object) ai8Var, (byte) 0);
                        f1qVar.u0(objV2);
                    }
                    bit.g(eq40VarS, strC, (Function1) objV2, f1qVar);
                    puy puyVarP = co70.p(function0, f1qVar);
                    boolean zH2 = f1qVar.h(strC);
                    Object objV3 = f1qVar.V();
                    if (zH2 || objV3 == obj) {
                        objV3 = co70.k(null);
                        f1qVar.u0(objV3);
                    }
                    Object obj2 = (puy) objV3;
                    boolean zH3 = f1qVar.h(strC);
                    Object objV4 = f1qVar.V();
                    if (zH3 || objV4 == obj) {
                        objV4 = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV4);
                    }
                    puy puyVar = (puy) objV4;
                    boolean zH4 = (i3 == 4) | f1qVar.h(puyVar);
                    Object objV5 = f1qVar.V();
                    if (zH4 || objV5 == obj) {
                        objV5 = new jk(ai8Var, puyVar, null, (byte) 24);
                        f1qVar.u0(objV5);
                    }
                    bit.k(f1qVar, strC, (Function2) objV5);
                    float f = m890.a;
                    z060 z060VarR = yjt.R(z060Var, b160.b(16.0f), ((Number) ai8Var.b().b.getValue()).floatValue());
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "CameraCaptureFlight");
                    Object objV6 = f1qVar.V();
                    if (objV6 == obj) {
                        objV6 = i83.l;
                        f1qVar.u0(objV6);
                    }
                    tiy tiyVarB = xza0.b(tiyVar, tid0.a, (PointerInputEventHandler) objV6);
                    Object objV7 = f1qVar.V();
                    if (objV7 == obj) {
                        objV7 = new ute((byte) 14);
                        f1qVar.u0(objV7);
                    }
                    tiy tiyVarA2 = uc70.a(tiyVarB, (Function1) objV7);
                    boolean zH5 = (i3 == 4) | f1qVar.h(obj2);
                    Object objV8 = f1qVar.V();
                    if (zH5 || objV8 == obj) {
                        objV8 = new v4e((Object) ai8Var, obj2, (byte) 8);
                        f1qVar.u0(objV8);
                    }
                    tiy tiyVarD = b.d(jb6.E(tiyVarA2, (Function1) objV8), 1.0f);
                    boolean zH6 = (i3 == 4) | f1qVar.h(obj2);
                    Object objV9 = f1qVar.V();
                    if (zH6 || objV9 == obj) {
                        objV9 = new cqa(ai8Var, obj2, (byte) 13);
                        f1qVar.u0(objV9);
                    }
                    tiy tiyVarN = jb6.n(asv.H(tiyVarD, (Function3) objV9), z060VarR);
                    if (!jbi0.G(f1qVar)) {
                        tiyVarN = tiyVarN.x(yrv.q0(qiyVar, z060VarR, new x5n(x5nVar, uw70.b, new h8(ai8Var.b(), r81.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 5))));
                    }
                    tiy tiyVarX = tiyVarA.x(tiyVarN);
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
                    zkg zkgVar = qnz.h;
                    tiy tiyVarX2 = d.a(qiyVar, "CameraCaptureFlight").x(b.d(qiyVar, 1.0f));
                    boolean zH7 = f1qVar.h(puyVarP) | f1qVar.h(puyVar);
                    Object objV10 = f1qVar.V();
                    if (zH7 || objV10 == obj) {
                        objV10 = new d83(puyVarP, puyVar, (byte) 14);
                        f1qVar.u0(objV10);
                    }
                    Function1 function1 = (Function1) objV10;
                    boolean zH8 = (i3 == 4) | f1qVar.h(puyVarP) | f1qVar.h(puyVar);
                    Object objV11 = f1qVar.V();
                    if (zH8 || objV11 == obj) {
                        b2 = 1;
                        objV11 = new qze(ai8Var, (Object) puyVarP, puyVar, b2);
                        f1qVar.u0(objV11);
                    } else {
                        b2 = 1;
                    }
                    pi8.d(qcsVar, null, eq40VarS, tiyVarX2, null, null, null, null, function1, (Function1) objV11, zkgVar, 0.0f, null, f1qVar, 3120, 48, 62704);
                    f1qVar.s(true);
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b5 = 0;
            function2 = new Function2() { // from class: rze
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj22) {
                    byte b42 = b5;
                    tid0 tid0Var = tid0.a;
                    int i32 = i;
                    switch (b42) {
                        case 0:
                            ((Integer) obj22).getClass();
                            int iV = ovw.V(i32 | 1);
                            sze.a(ai8Var, z060Var, x5nVar, function0, tiyVar, (f1q) obj3, iV);
                            break;
                        case 1:
                            ((Integer) obj22).getClass();
                            int iV2 = ovw.V(i32 | 1);
                            sze.a(ai8Var, z060Var, x5nVar, function0, tiyVar, (f1q) obj3, iV2);
                            break;
                        default:
                            ((Integer) obj22).getClass();
                            int iV3 = ovw.V(i32 | 1);
                            sze.a(ai8Var, z060Var, x5nVar, function0, tiyVar, (f1q) obj3, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(ddn ddnVar, final ai8 ai8Var, z060 z060Var, x5n x5nVar, Function1 function1, final Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        float f;
        String str;
        int i2;
        eq40 eq40Var;
        final ai8 ai8Var2;
        puy puyVar;
        final byte b2;
        puy puyVar2;
        puy puyVar3;
        boolean z;
        f1qVar.m0(478719309);
        int i3 = i | (f1qVar.h(ddnVar) ? 4 : 2) | (f1qVar.h(ai8Var) ? 32 : 16) | (f1qVar.h(z060Var) ? 256 : 128) | (f1qVar.h(x5nVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | (f1qVar.h(tiyVar) ? 1048576 : 524288);
        final byte b3 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 599187) != 599186)) {
            eq40 eq40VarS = dm7.S(f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar4 = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar5 = (puy) objV2;
            int i4 = i3 & 112;
            int i5 = i3 & 458752;
            boolean z2 = (i4 == 32) | (i5 == 131072);
            Object objV3 = f1qVar.V();
            if (z2 || objV3 == qnzVar) {
                objV3 = new Function0() { // from class: pze
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        Function0 function02 = function0;
                        ai8 ai8Var3 = ai8Var;
                        switch (b4) {
                            case 0:
                                if (!ai8Var3.f()) {
                                    function02.invoke();
                                }
                                break;
                            default:
                                if (!ai8Var3.f()) {
                                    function02.invoke();
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            }
            asv.a(0, 1, f1qVar, (Function0) objV3, false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ComposerEmbeddedCamera").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, true);
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
            float f2 = ((Boolean) puyVar5.getValue()).booleanValue() ? 0.0f : 1.0f;
            tiy tiyVarH = pi8.H(qiyVar, !((Boolean) puyVar5.getValue()).booleanValue());
            if (!jbi0.G(f1qVar)) {
                tiyVarH = tiyVarH.x(yrv.q0(qiyVar, z060Var, x5nVar));
            }
            boolean zJ = (i4 == 32) | f1qVar.j(eq40VarS) | ((i3 & 57344) == 16384);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == qnzVar) {
                tiyVar2 = tiyVarH;
                f = f2;
                str = "ComposerEmbeddedCamera";
                i2 = i4;
                eq40Var = eq40VarS;
                ai8Var2 = ai8Var;
                s4e s4eVar = new s4e(ai8Var2, function1, puyVar4, eq40Var, (byte) 5);
                puyVar = puyVar4;
                f1qVar.u0(s4eVar);
                objV4 = s4eVar;
            } else {
                tiyVar2 = tiyVarH;
                f = f2;
                puyVar = puyVar4;
                str = "ComposerEmbeddedCamera";
                i2 = i4;
                eq40Var = eq40VarS;
                ai8Var2 = ai8Var;
            }
            Function1 function12 = (Function1) objV4;
            boolean z3 = (i5 == 131072) | (i2 == 32);
            Object objV5 = f1qVar.V();
            if (z3 || objV5 == qnzVar) {
                b2 = 1;
                objV5 = new Function0() { // from class: pze
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        Function0 function02 = function0;
                        ai8 ai8Var3 = ai8Var2;
                        switch (b4) {
                            case 0:
                                if (!ai8Var3.f()) {
                                    function02.invoke();
                                }
                                break;
                            default:
                                if (!ai8Var3.f()) {
                                    function02.invoke();
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV5);
            } else {
                b2 = 1;
            }
            Function0 function02 = (Function0) objV5;
            tiy tiyVarX2 = d.a(qiyVar, str).x(tiyVar2);
            boolean z4 = (f1qVar.j(eq40Var) ? 1 : 0) | (i2 == 32 ? b2 : (byte) 0);
            Object objV6 = f1qVar.V();
            if (z4 != 0 || objV6 == qnzVar) {
                objV6 = new qze(ai8Var2, (Object) eq40Var, puyVar, (byte) 2);
                f1qVar.u0(objV6);
            }
            Function1 function13 = (Function1) objV6;
            boolean z5 = (f1qVar.j(eq40Var) ? 1 : 0) | (i2 == 32 ? b2 : (byte) 0);
            Object objV7 = f1qVar.V();
            if (z5 != 0 || objV7 == qnzVar) {
                eq40 eq40Var2 = eq40Var;
                s93 s93Var = new s93((byte) 16, puyVar, (Object) ai8Var, (Object) puyVar5, (Object) eq40Var2);
                puyVar2 = puyVar;
                puyVar3 = puyVar5;
                eq40Var = eq40Var2;
                f1qVar.u0(s93Var);
                objV7 = s93Var;
            } else {
                puyVar2 = puyVar;
                puyVar3 = puyVar5;
            }
            int i6 = i2;
            eq40 eq40Var3 = eq40Var;
            puy puyVar6 = puyVar3;
            om7.j(function12, function02, tiyVarX2, function13, (Function0) objV7, z060Var, ddnVar, f, false, f1qVar, ((i3 << 9) & 458752) | ((i3 << 18) & 3670016), 256);
            boolean zBooleanValue = ((Boolean) puyVar6.getValue()).booleanValue();
            mc6 mc6Var = mc6.a;
            if (zBooleanValue) {
                z = false;
                f1qVar.k0(-96220881);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1665689038);
                Bitmap bitmap = (Bitmap) puyVar2.getValue();
                if (bitmap == null) {
                    f1qVar.k0(-96752625);
                    z = false;
                    f1qVar.s(false);
                } else {
                    z = false;
                    f1qVar.k0(-96752624);
                    pw0 pw0Var = new pw0(bitmap);
                    zkg zkgVar = qnz.h;
                    tiy tiyVarN = jb6.n(mc6Var.b(qiyVar), z060Var);
                    if (!jbi0.G(f1qVar)) {
                        tiyVarN = tiyVarN.x(yrv.q0(qiyVar, z060Var, x5nVar));
                    }
                    m98.o(pw0Var, null, tiyVarN, zkgVar, f1qVar, 24624, 232);
                    f1qVar.s(false);
                }
                f1qVar.s(z);
            }
            tiy tiyVarB = mc6Var.b(qiyVar);
            Object objV8 = f1qVar.V();
            if (objV8 == qnzVar) {
                objV8 = new x5c(puyVar6, (byte) 29);
                f1qVar.u0(objV8);
            }
            tiy tiyVarX3 = d.a(qiyVar, str).x(tiyVarB);
            int i7 = i3 >> 3;
            a(ai8Var, z060Var, x5nVar, (Function0) objV8, tiyVarX3, f1qVar, (i7 & 14) | 3072 | (i7 & 112) | (i7 & 896));
            f1qVar.s(true);
            boolean zJ2 = f1qVar.j(eq40Var3) | (i6 == 32 ? true : z);
            Object objV9 = f1qVar.V();
            if (zJ2 || objV9 == qnzVar) {
                objV9 = new v4e((Object) ai8Var, (Object) eq40Var3, (byte) 9);
                f1qVar.u0(objV9);
            }
            bit.h(ai8Var, (Function1) objV9, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hn6((Object) ddnVar, (Object) ai8Var, (Object) z060Var, (Object) x5nVar, function1, (Object) function0, tiyVar, i, (byte) 7);
        }
    }
}
