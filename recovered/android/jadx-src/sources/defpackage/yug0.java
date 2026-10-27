package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class yug0 {
    public static final ChatgptModelPickerSurface a = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET;

    public static final void a(final b9t b9tVar, final Function0 function0, final Function1 function1, final Function1 function12, tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        final tiy tiyVar2;
        Object next;
        uug0 tug0Var;
        Object next2;
        Object next3;
        hpg hpgVar;
        Function1 function13;
        long j;
        Object next4;
        f1q f1qVar2 = f1qVar;
        List list = b9tVar.g;
        f1qVar2.m0(-242448427);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(b9tVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            hpg hpgVar2 = b9tVar.n;
            fe80 fe80VarF = kay.f(true, null, f1qVar2, 6, 2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = pty.d(f1qVar2);
            }
            Function1 function14 = (Function1) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = urv.b;
                f1qVar2.u0(objV3);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function14, (Function1) ((wtt) objV3), f1qVar2);
            if (b9tVar.m) {
                tug0Var = rug0.a;
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (((vat) next).c) {
                            break;
                        }
                    }
                }
                vat vatVar = (vat) next;
                tug0Var = vatVar == null ? sug0.a : new tug0(vatVar.a);
            }
            List list2 = list;
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (((vat) next2).c) {
                        break;
                    }
                }
            }
            vat vatVar2 = (vat) next2;
            if (vatVar2 == null) {
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next4 = null;
                        break;
                    } else {
                        next4 = it3.next();
                        if (((vat) next4).d) {
                            break;
                        }
                    }
                }
                vatVar2 = (vat) next4;
            }
            boolean z = vatVar2 != null && vatVar2.d;
            Iterator it4 = b9tVar.h.iterator();
            while (true) {
                if (!it4.hasNext()) {
                    next3 = null;
                    break;
                } else {
                    next3 = it4.next();
                    if (((fat) next3).e) {
                        break;
                    }
                }
            }
            fat fatVar = (fat) next3;
            boolean zU = b79.u(fatVar != null ? fatVar.a : null, "fast");
            int i4 = i3 & 896;
            boolean z2 = i4 == 256;
            Object objV4 = f1qVar2.V();
            if (z2 || objV4 == qnzVar) {
                hpgVar = hpgVar2;
                objV4 = new ey(function1, null, (byte) 12);
                f1qVar2.u0(objV4);
            } else {
                hpgVar = hpgVar2;
            }
            bit.k(f1qVar2, tid0.a, (Function2) objV4);
            dat datVar = (dat) puyVar.getValue();
            final qiy qiyVar = qiy.a;
            if (datVar != null) {
                f1qVar2.k0(1355266032);
                Object objV5 = f1qVar2.V();
                if (objV5 == qnzVar) {
                    objV5 = new tve0(puyVar, (byte) 14);
                    f1qVar2.u0(objV5);
                }
                Function0 function02 = (Function0) objV5;
                boolean zJ = ((i3 & 112) == 32) | (i4 == 256) | f1qVar2.j(datVar);
                Object objV6 = f1qVar2.V();
                if (zJ || objV6 == qnzVar) {
                    function13 = function1;
                    objV6 = new ned0(function0, function13, datVar, (byte) 9);
                    f1qVar2.u0(objV6);
                } else {
                    function13 = function1;
                }
                nn90.p(datVar, a, function02, (Function0) objV6, null, f1qVar2, 432);
                f1qVar2.s(false);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    final Function1 function15 = function13;
                    aw40VarW.d = new Function2() { // from class: wug0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i5 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    yug0.a(b9tVar, function0, function15, function12, qiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    yug0.a(b9tVar, function0, function15, function12, qiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar2.k0(1355266031);
            f1qVar2.s(false);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j2 = j;
            WeakHashMap weakHashMap = uqg0.x;
            kay.a(function0, d.a(qiyVar, "WorkModelPickerConfigureBottomSheet").x(jbi0.U(qiyVar, new o9v(xs50.d(f1qVar2).l, 16))), fe80VarF, 0.0f, false, null, j2, 0L, 0.0f, 0L, bu8.P0, null, null, j5i0.g0(2098560947, new qz(io0Var, hpgVar, b9tVar, jcuVarA, puyVar, fe80VarF, tug0Var, function0, function1, function12, zU, z), f1qVar2), f1qVar2, (i3 >> 3) & 14, 3078, 7096);
            f1qVar2 = f1qVar2;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            aw40VarW2.d = new Function2() { // from class: wug0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i5 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i5 | 1);
                            yug0.a(b9tVar, function0, function1, function12, tiyVar2, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i5 | 1);
                            yug0.a(b9tVar, function0, function1, function12, tiyVar2, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void b(bt70 bt70Var, b9t b9tVar, vat vatVar, Function1 function1, Function1 function12, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1664613614);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(b9tVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(vatVar) : f1qVar.j(vatVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            boolean z = (i2 & 7168) == 2048;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                objV = new ib90(function1, (byte) 28);
                f1qVar.u0(objV);
            }
            Function1 function13 = (Function1) objV;
            boolean z2 = vatVar.d;
            boolean z3 = (i2 & 896) == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(vatVar));
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == obj) {
                objV2 = new q0g0(vatVar, b);
                f1qVar.u0(objV2);
            }
            qiy qiyVar = qiy.a;
            int i3 = i2;
            bt70Var.f(j5i0.g0(2146101152, new wby(vatVar, b2), f1qVar), d.a(qiyVar, "WorkModelPickerInternalModelsItem").x(uc70.b(qiyVar, false, (Function1) objV2)), h330VarJ, null, j5i0.g0(-1015798876, new tce0(b9tVar, vatVar, (byte) 18), f1qVar), z2, 0L, false, false, null, null, f1qVar, 24582, 384 | ((i2 << 9) & 7168), 4040);
            List list = b9tVar.g;
            List list2 = b9tVar.i;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new brf0((byte) 26);
                f1qVar.u0(objV3);
            }
            Function0 function0 = (Function0) objV3;
            boolean zH = f1qVar.h(function13) | ((i3 & 112) == 32);
            Object objV4 = f1qVar.V();
            if (zH || objV4 == obj) {
                objV4 = new mwc0(b9tVar, function13, (byte) 11);
                f1qVar.u0(objV4);
            }
            rit.v(b9tVar, h330VarJ, list, list2, true, function13, function12, function0, (Function3) objV4, f1qVar, ((i3 >> 3) & 14) | 12607488 | (u9t.e << 9) | (3670016 & (i3 << 6)));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((byte) 14, i, (Object) bt70Var, (Object) b9tVar, (Object) vatVar, (Object) function1, (Object) function12);
        }
    }

    public static final void c(bt70 bt70Var, List list, boolean z, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Object next;
        long j;
        f1qVar.m0(1277592461);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((fat) next).e) {
                        break;
                    }
                }
            }
            fat fatVar = (fat) next;
            if (fatVar == null) {
                fatVar = (fat) fee.F0(list);
            }
            boolean z2 = list.size() > 1;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            zqe zqeVarG0 = j5i0.g0(-1568145857, new ug((Object) fatVar, z, (byte) 23), f1qVar);
            tiy tiyVarA = d.a(qiy.a, "WorkModelPickerSpeedMenuItem");
            boolean zJ = ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.j(list))) | f1qVar.j(fatVar) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new die0((Object) list, (Object) fatVar, (Object) function1, (byte) 23);
                f1qVar.u0(objV);
            }
            int i3 = i2 << 9;
            bt70Var.f(zqeVarG0, tiyVarA, null, null, null, z, j, z2, false, null, (Function1) objV, f1qVar, (458752 & i3) | 6, i3 & 7168, 3870);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) bt70Var, (Object) list, z, (Object) function1, i, (byte) 23);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(bt70 bt70Var, String str, boolean z, Function0 function0, String str2, boolean z2, boolean z3, f1q f1qVar, int i, int i2) {
        int i3;
        String str3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        String str4;
        boolean z6;
        boolean z7;
        aw40 aw40VarW;
        f1qVar.m0(1827329950);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                str3 = str2;
                i3 |= f1qVar.h(str3) ? 16384 : 8192;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    z4 = z2;
                    i3 |= f1qVar.i(z4) ? 131072 : 65536;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((1572864 & i) == 0) {
                        z5 = z3;
                        i3 |= f1qVar.i(z5) ? 1048576 : 524288;
                    }
                    if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
                        f1qVar.d0();
                        str4 = str3;
                        z6 = z4;
                        z7 = z5;
                    } else {
                        zqe zqeVarG0 = null;
                        String str5 = i6 != 0 ? null : str3;
                        if (i4 != 0) {
                            z4 = true;
                        }
                        boolean z8 = i5 != 0 ? false : z5;
                        if (str5 == null) {
                            f1qVar.k0(-723641353);
                        } else {
                            f1qVar.k0(-723641352);
                            zqeVarG0 = j5i0.g0(-122393116, new gud0(str5, (byte) 9), f1qVar);
                        }
                        f1qVar.s(false);
                        int i7 = z8 ? 0 : 3;
                        boolean z9 = ((3670016 & i3) == 1048576) | ((i3 & 896) == 256);
                        Object objV = f1qVar.V();
                        if (z9 || objV == qwe.a) {
                            objV = new gd9((byte) 5, z8, z);
                            f1qVar.u0(objV);
                        }
                        qiy qiyVar = qiy.a;
                        boolean z10 = z4;
                        bt70Var.i(j5i0.g0(335780587, new gud0(str, (byte) 10), f1qVar), d.a(qiyVar, "WorkModelPickerVersionItem").x(uc70.b(qiyVar, false, (Function1) objV)), function0, null, null, null, zqeVarG0, j5i0.g0(905163378, new bma((byte) 6, z8, z), f1qVar), null, null, null, new yw50(i7), z10, false, false, f1qVar, ((i3 >> 3) & 896) | 12582918, ((i3 >> 9) & 896) | ((i3 << 15) & 458752), 26424);
                        z6 = z10;
                        str4 = str5;
                        z7 = z8;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new qoi(bt70Var, str, z, function0, str4, z6, z7, i, i2, (byte) 2);
                        return;
                    }
                    return;
                }
                i3 |= 1572864;
                z5 = z3;
                if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z4 = z2;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            z5 = z3;
            if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        str3 = str2;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        z4 = z2;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        z5 = z3;
        if (f1qVar.a0(i3 & 1, (599187 & i3) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
