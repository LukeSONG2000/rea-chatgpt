package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class opy {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MILLISECONDS;
        a = gee.f0(500, trmVar);
        b = gee.f0(1500, trmVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(List list, boolean z, long j, long j2, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        boolean z2;
        int i3;
        int i4;
        int i5;
        long j3;
        int i6;
        zqe zqeVar2;
        final long j4;
        final boolean z3;
        final long j5;
        aw40 aw40VarW;
        Function2 function2;
        int i7;
        final boolean z4;
        int i8;
        int i9;
        int i10;
        int i11;
        puy puyVar;
        Object npyVar;
        boolean z5;
        final List list2 = list;
        f1qVar.m0(-1104918261);
        int i12 = i | (f1qVar.h(list2) ? 4 : 2);
        int i13 = i2 & 2;
        if (i13 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i12 |= f1qVar.i(z2) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 == 0) {
                i4 = i12 | 384;
            } else {
                i4 = i12 | (f1qVar.g(j) ? 256 : 128);
            }
            i5 = i2 & 8;
            if (i5 == 0) {
                i6 = i4 | 3072;
                j3 = j2;
            } else {
                j3 = j2;
                i6 = i4 | (f1qVar.g(j3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
            }
            if (f1qVar.a0(i6 & 1, (i6 & 9363) == 9362)) {
                zqeVar2 = zqeVar;
                f1qVar.d0();
                j4 = j;
                z3 = z2;
                j5 = j3;
            } else {
                if (i13 != 0) {
                    i7 = 4;
                    z4 = true;
                } else {
                    i7 = 4;
                    z4 = z2;
                }
                if (i3 != 0) {
                    i8 = i7;
                    i9 = 32;
                    j4 = a;
                } else {
                    i8 = i7;
                    i9 = 32;
                    j4 = j;
                }
                if (i5 != 0) {
                    i10 = i9;
                    i11 = i8;
                    j5 = b;
                } else {
                    i10 = i9;
                    i11 = i8;
                    j5 = j3;
                }
                if (list2.isEmpty()) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b2 = 0;
                        function2 = new Function2() { // from class: mpy
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                short s = i;
                                switch (b3) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(s | 1);
                                        opy.a(list2, z4, j4, j5, zqeVar, (f1q) obj, iV, i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(s | 1);
                                        opy.a(list2, z4, j4, j5, zqeVar, (f1q) obj, iV2, i2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40VarW.d = function2;
                        return;
                    }
                    return;
                }
                boolean z6 = z4;
                int i14 = i6 & 14;
                boolean z7 = i14 == i11;
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (z7 || objV == qnzVar) {
                    objV = co70.k(fee.F0(list));
                    f1qVar.u0(objV);
                }
                puy puyVar2 = (puy) objV;
                if (list.size() > 1) {
                    f1qVar.k0(9886054);
                    boolean zH = (i14 == i11) | ((i6 & 112) == i10) | ((i6 & 896) == 256) | ((i6 & 7168) == 2048) | f1qVar.h(puyVar2);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        z5 = false;
                        puyVar = puyVar2;
                        npyVar = new npy(z6, list, j4, j5, puyVar, null, (byte) 0);
                        z3 = z6;
                        list2 = list;
                        f1qVar.u0(npyVar);
                    } else {
                        npyVar = objV2;
                        z5 = false;
                        puyVar = puyVar2;
                        z3 = z6;
                        list2 = list;
                    }
                    bit.k(f1qVar, list2, (Function2) npyVar);
                    f1qVar.s(z5);
                } else {
                    z3 = z6;
                    puyVar = puyVar2;
                    list2 = list;
                    f1qVar.k0(10240663);
                    f1qVar.s(false);
                }
                zqeVar2 = zqeVar;
                zqeVar2.invoke(puyVar.getValue(), f1qVar, 48);
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b3 = 1;
                final zqe zqeVar3 = zqeVar2;
                function2 = new Function2() { // from class: mpy
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        short s = i;
                        switch (b32) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(s | 1);
                                opy.a(list2, z3, j4, j5, zqeVar3, (f1q) obj, iV, i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(s | 1);
                                opy.a(list2, z3, j4, j5, zqeVar3, (f1q) obj, iV2, i2);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function2;
                return;
            }
            return;
        }
        i12 |= 48;
        z2 = z;
        i3 = i2 & 4;
        if (i3 == 0) {
        }
        i5 = i2 & 8;
        if (i5 == 0) {
        }
        if (f1qVar.a0(i6 & 1, (i6 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }
}
