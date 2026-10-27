package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ztb0 {
    public static final lsm a = new lsm(new iua0((byte) 25), (byte) 0);

    public static final void a(final j91 j91Var, tiy tiyVar, final w6d0 w6d0Var, final long j, boolean z, int i, int i2, int i3, f1q f1qVar, final int i4) {
        final tiy tiyVar2;
        final boolean z2;
        final int i5;
        final int i6;
        final int i7;
        int i8;
        int i9;
        int i10;
        boolean z3;
        int i11;
        tiy tiyVar3;
        f1qVar.m0(641599012);
        int i12 = i4 | (f1qVar.h(j91Var) ? 4 : 2) | 48 | (f1qVar.h(w6d0Var) ? 256 : 128) | (f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 920330240;
        if (f1qVar.a0(i12 & 1, (306783379 & i12) != 306783378)) {
            f1qVar.f0();
            if ((i4 & 1) == 0 || f1qVar.G()) {
                i8 = i12 & (-57345);
                i9 = Integer.MAX_VALUE;
                i10 = 1;
                z3 = true;
                i11 = 1;
                tiyVar3 = qiy.a;
            } else {
                f1qVar.d0();
                i8 = i12 & (-57345);
                tiyVar3 = tiyVar;
                z3 = z;
                i10 = i;
                i9 = i2;
                i11 = i3;
            }
            f1qVar.t();
            l5d0.a(j91Var, tiyVar3, c(w6d0Var, j, 0, f1qVar), null, i10, z3, i9, i11, null, null, f1qVar, (i8 & 126) | 14380032, 0, 1792);
            tiyVar2 = tiyVar3;
            i5 = i10;
            z2 = z3;
            i6 = i9;
            i7 = i11;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            z2 = z;
            i5 = i;
            i6 = i2;
            i7 = i3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(tiyVar2, w6d0Var, j, z2, i5, i6, i7, i4) { // from class: ptb0
                public final /* synthetic */ tiy b;
                public final /* synthetic */ w6d0 c;
                public final /* synthetic */ long d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ int g;
                public final /* synthetic */ boolean h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    j91 j91Var2 = this.a;
                    tiy tiyVar4 = this.b;
                    w6d0 w6d0Var2 = this.c;
                    long j2 = this.d;
                    boolean z4 = this.e;
                    boolean z5 = this.f;
                    int i13 = this.g;
                    boolean z6 = this.h;
                    ztb0.a(j91Var2, tiyVar4, w6d0Var2, j2, z4, z5 ? 1 : 0, i13, z6 ? 1 : 0, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, tiy tiyVar, w6d0 w6d0Var, long j, int i, boolean z, int i2, int i3, int i4, f1q f1qVar, final int i5, final int i6) {
        int i7;
        tiy tiyVar2;
        w6d0 w6d0Var2;
        int i8;
        long j2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final int i14;
        final tiy tiyVar3;
        final w6d0 w6d0Var3;
        final long j3;
        final int i15;
        final int i16;
        final boolean z2;
        final int i17;
        aw40 aw40VarW;
        tiy tiyVar4;
        long j4;
        int i18;
        boolean z3;
        int i19;
        w6d0 w6d0Var4;
        int i20;
        int i21;
        f1qVar.m0(821535334);
        if ((i5 & 6) == 0) {
            i7 = (f1qVar.h(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        int i22 = i6 & 2;
        if (i22 != 0) {
            i7 |= 48;
        } else {
            if ((i5 & 48) == 0) {
                tiyVar2 = tiyVar;
                i7 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i5 & 384) != 0) {
                if ((i6 & 4) == 0) {
                    w6d0Var2 = w6d0Var;
                    int i23 = f1qVar.h(w6d0Var2) ? 256 : 128;
                    i7 |= i23;
                } else {
                    w6d0Var2 = w6d0Var;
                }
                i7 |= i23;
            } else {
                w6d0Var2 = w6d0Var;
            }
            i8 = i6 & 8;
            if (i8 == 0) {
                i7 |= 3072;
            } else {
                if ((i5 & 3072) == 0) {
                    j2 = j;
                    i7 |= f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i5 & 24576) == 0) {
                    if ((i6 & 16) == 0) {
                        i9 = i;
                        int i24 = f1qVar.f(i9) ? 16384 : 8192;
                        i7 |= i24;
                    } else {
                        i9 = i;
                    }
                    i7 |= i24;
                } else {
                    i9 = i;
                }
                int i25 = 1769472 | i7;
                i10 = i6 & 128;
                if (i10 != 0) {
                    i25 = 14352384 | i7;
                } else {
                    if ((12582912 & i5) == 0) {
                        i25 |= f1qVar.f(i2) ? 8388608 : 4194304;
                    }
                    i11 = i6 & 256;
                    if (i11 != 0) {
                        if ((100663296 & i5) == 0) {
                            i12 = i3;
                            i25 |= f1qVar.f(i12) ? 67108864 : 33554432;
                        }
                        i13 = i25 | 805306368;
                        if (f1qVar.a0(i13 & 1, (i13 & 306783379) != 306783378)) {
                            f1qVar.f0();
                            if ((i5 & 1) == 0 || f1qVar.G()) {
                                if (i22 != 0) {
                                    tiyVar2 = qiy.a;
                                }
                                if ((i6 & 4) != 0) {
                                    i13 &= -897;
                                    w6d0Var2 = (w6d0) f1qVar.l(a);
                                }
                                long j5 = i8 != 0 ? mee.l : j2;
                                if ((i6 & 16) != 0) {
                                    i13 &= -57345;
                                    i9 = 0;
                                }
                                int i26 = i10 != 0 ? 1 : i2;
                                if (i11 != 0) {
                                    i12 = Integer.MAX_VALUE;
                                }
                                tiyVar4 = tiyVar2;
                                j4 = j5;
                                i18 = i12;
                                z3 = true;
                                i19 = 1;
                                w6d0Var4 = w6d0Var2;
                                i20 = i26;
                                i21 = i9;
                            } else {
                                f1qVar.d0();
                                if ((i6 & 4) != 0) {
                                    i13 &= -897;
                                }
                                if ((i6 & 16) != 0) {
                                    i13 &= -57345;
                                }
                                z3 = z;
                                tiyVar4 = tiyVar2;
                                j4 = j2;
                                i21 = i9;
                                i18 = i12;
                                i19 = i4;
                                w6d0Var4 = w6d0Var2;
                                i20 = i2;
                            }
                            f1qVar.t();
                            int i27 = i13 >> 6;
                            long j6 = j4;
                            l5d0.b(str, tiyVar4, c(w6d0Var4, j6, i21, f1qVar), null, i20, z3, i18, i19, null, null, f1qVar, (i13 & 126) | 3072 | ((i13 >> 9) & 57344) | ((i13 >> 3) & 458752) | (3670016 & i27) | (i27 & 29360128), 768);
                            tiyVar3 = tiyVar4;
                            i17 = i20;
                            i16 = i18;
                            i14 = i19;
                            w6d0Var3 = w6d0Var4;
                            i15 = i21;
                            z2 = z3;
                            j3 = j6;
                        } else {
                            f1qVar.d0();
                            i14 = i4;
                            tiyVar3 = tiyVar2;
                            w6d0Var3 = w6d0Var2;
                            j3 = j2;
                            i15 = i9;
                            i16 = i12;
                            z2 = z;
                            i17 = i2;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: ntb0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    String str2 = str;
                                    tiy tiyVar5 = tiyVar3;
                                    w6d0 w6d0Var5 = w6d0Var3;
                                    long j7 = j3;
                                    byte b = i15;
                                    boolean z4 = z2;
                                    byte b2 = i17;
                                    int i28 = i16;
                                    boolean z5 = i14;
                                    ztb0.b(str2, tiyVar5, w6d0Var5, j7, b, z4, b2, i28, z5 ? 1 : 0, (f1q) obj, iV, i6);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i25 |= 100663296;
                    i12 = i3;
                    i13 = i25 | 805306368;
                    if (f1qVar.a0(i13 & 1, (i13 & 306783379) != 306783378)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                i11 = i6 & 256;
                if (i11 != 0) {
                }
                i12 = i3;
                i13 = i25 | 805306368;
                if (f1qVar.a0(i13 & 1, (i13 & 306783379) != 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            j2 = j;
            if ((i5 & 24576) == 0) {
            }
            int i252 = 1769472 | i7;
            i10 = i6 & 128;
            if (i10 != 0) {
            }
            i11 = i6 & 256;
            if (i11 != 0) {
            }
            i12 = i3;
            i13 = i252 | 805306368;
            if (f1qVar.a0(i13 & 1, (i13 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i5 & 384) != 0) {
        }
        i8 = i6 & 8;
        if (i8 == 0) {
        }
        j2 = j;
        if ((i5 & 24576) == 0) {
        }
        int i2522 = 1769472 | i7;
        i10 = i6 & 128;
        if (i10 != 0) {
        }
        i11 = i6 & 256;
        if (i11 != 0) {
        }
        i12 = i3;
        i13 = i2522 | 805306368;
        if (f1qVar.a0(i13 & 1, (i13 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final mvb0 c(w6d0 w6d0Var, long j, int i, f1q f1qVar) {
        mvb0 mvb0VarA = w6d0Var.a();
        f1qVar.k0(2040358505);
        long j2 = j != 16 ? j : ((mee) f1qVar.l(y4g.a)).a;
        f1qVar.s(false);
        return mvb0.b(mvb0VarA, j2, 0L, null, null, 0L, null, null, i, 0, 0L, null, null, 0, 16740350);
    }
}
