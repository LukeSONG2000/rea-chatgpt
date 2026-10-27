package defpackage;

import android.view.View;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.net.ProtocolException;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r450 {
    /* JADX WARN: Removed duplicated region for block: B:105:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final rsb0 rsb0Var, final Function1 function1, final tiy tiyVar, boolean z, boolean z2, mvb0 mvb0Var, lwt lwtVar, tvt tvtVar, boolean z3, int i, int i2, k3f0 k3f0Var, Function1 function12, bty btyVar, lk6 lk6Var, Function3 function3, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        Function1 function13;
        boolean z4;
        int i7;
        boolean z5;
        mvb0 mvb0Var2;
        int i8;
        lwt lwtVar2;
        int i9;
        tvt tvtVar2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final int i18;
        final k3f0 k3f0Var2;
        final bty btyVar2;
        final Function3 function32;
        final boolean z6;
        final mvb0 mvb0Var3;
        final lwt lwtVar3;
        final boolean z7;
        final tvt tvtVar3;
        final boolean z8;
        final int i19;
        final Function1 function14;
        final lk6 lk6Var2;
        aw40 aw40VarW;
        mvb0 mvb0VarB;
        Function1 function15;
        mvb0 mvb0Var4;
        lk6 im90Var;
        k3f0 k3f0Var3;
        tvt tvtVar4;
        int i20;
        int i21;
        bty btyVar3;
        int i22;
        boolean z9;
        Function1 function16;
        lwt lwtVar4;
        lk6 lk6Var3;
        int i23;
        Function3 function33;
        f1qVar.m0(-841483558);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar.h(rsb0Var) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            function13 = function1;
            i6 |= f1qVar.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i24 = i5 & 8;
        if (i24 != 0) {
            i6 |= 3072;
        } else {
            if ((i3 & 3072) == 0) {
                z4 = z;
                i6 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i7 = i5 & 16;
            if (i7 == 0) {
                i6 |= 24576;
            } else {
                if ((i3 & 24576) == 0) {
                    z5 = z2;
                    i6 |= f1qVar.i(z5) ? 16384 : 8192;
                }
                if ((i3 & 196608) == 0) {
                    mvb0Var2 = mvb0Var;
                    i6 |= ((i5 & 32) == 0 && f1qVar.h(mvb0Var2)) ? 131072 : 65536;
                } else {
                    mvb0Var2 = mvb0Var;
                }
                i8 = i5 & 64;
                if (i8 != 0) {
                    i6 |= 1572864;
                    lwtVar2 = lwtVar;
                } else {
                    lwtVar2 = lwtVar;
                    if ((i3 & 1572864) == 0) {
                        i6 |= f1qVar.h(lwtVar2) ? 1048576 : 524288;
                    }
                }
                i9 = i5 & 128;
                if (i9 != 0) {
                    i6 |= 12582912;
                    tvtVar2 = tvtVar;
                } else {
                    tvtVar2 = tvtVar;
                    if ((i3 & 12582912) == 0) {
                        i6 |= f1qVar.h(tvtVar2) ? 8388608 : 4194304;
                    }
                }
                i10 = i5 & 256;
                if (i10 == 0) {
                    if ((i3 & 100663296) == 0) {
                        i11 = i10;
                        i6 |= f1qVar.i(z3) ? 67108864 : 33554432;
                    }
                    if ((i3 & 805306368) == 0) {
                        i6 |= 268435456;
                    }
                    int i25 = i4 | 6;
                    i12 = i5 & Barcode.FORMAT_PDF417;
                    if (i12 == 0) {
                        i25 = i4 | 54;
                        i13 = i12;
                    } else if ((i4 & 48) == 0) {
                        i13 = i12;
                        i25 |= f1qVar.h(k3f0Var) ? 32 : 16;
                    } else {
                        i13 = i12;
                    }
                    int i26 = i25;
                    i14 = i5 & Barcode.FORMAT_AZTEC;
                    if (i14 == 0) {
                        i15 = i26 | 384;
                    } else {
                        int i27 = i26;
                        if ((i4 & 384) == 0) {
                            i27 |= f1qVar.j(function12) ? 256 : 128;
                        }
                        i15 = i27;
                    }
                    int i28 = i15 | 3072;
                    if ((i4 & 24576) != 0) {
                        i16 = i28 | (((i5 & 16384) == 0 && f1qVar.h(lk6Var)) ? 16384 : 8192);
                    } else {
                        i16 = i28;
                    }
                    i17 = i5 & 32768;
                    if (i17 == 0) {
                        i16 |= 196608;
                    } else if ((i4 & 196608) == 0) {
                        i16 |= f1qVar.j(function3) ? 131072 : 65536;
                    }
                    if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i16 & 74899) != 74898)) {
                        f1qVar.d0();
                        i18 = i;
                        k3f0Var2 = k3f0Var;
                        btyVar2 = btyVar;
                        function32 = function3;
                        z6 = z5;
                        mvb0Var3 = mvb0Var2;
                        lwtVar3 = lwtVar2;
                        z7 = z4;
                        tvtVar3 = tvtVar2;
                        z8 = z3;
                        i19 = i2;
                        function14 = function12;
                        lk6Var2 = lk6Var;
                    } else {
                        f1qVar.f0();
                        if ((i3 & 1) == 0 || f1qVar.G()) {
                            if (i24 != 0) {
                                z4 = true;
                            }
                            if (i7 != 0) {
                                z5 = false;
                            }
                            if ((i5 & 32) != 0) {
                                mvb0VarB = mvb0.b((mvb0) f1qVar.l(xtb0.a), ((pge) f1qVar.l(qge.a)).q, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                                i6 &= -458753;
                            } else {
                                mvb0VarB = mvb0Var2;
                            }
                            lwt lwtVar5 = i8 != 0 ? lwt.g : lwtVar2;
                            if (i9 != 0) {
                                tvt tvtVar5 = tvt.g;
                                tat.z();
                                tvtVar2 = tvt.g;
                            }
                            boolean z10 = i11 == 0 ? z3 : false;
                            int i29 = z10 ? 1 : Integer.MAX_VALUE;
                            int i30 = i6 & (-1879048193);
                            k3f0 k3f0Var4 = i13 != 0 ? coz.Y0 : k3f0Var;
                            qnz qnzVar = qwe.a;
                            if (i14 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == qnzVar) {
                                    objV = new ia80((byte) 15);
                                    f1qVar.u0(objV);
                                }
                                function15 = (Function1) objV;
                            } else {
                                function15 = function12;
                            }
                            Object objV2 = f1qVar.V();
                            if (objV2 == qnzVar) {
                                objV2 = jc4.d(f1qVar);
                            }
                            bty btyVar4 = (bty) objV2;
                            if ((i5 & 16384) != 0) {
                                mvb0Var4 = mvb0VarB;
                                im90Var = new im90(((pge) f1qVar.l(qge.a)).q);
                                i16 &= -57345;
                            } else {
                                mvb0Var4 = mvb0VarB;
                                im90Var = lk6Var;
                            }
                            if (i17 != 0) {
                                tvt tvtVar6 = tvtVar2;
                                k3f0Var3 = k3f0Var4;
                                tvtVar4 = tvtVar6;
                                i20 = i30;
                                btyVar3 = btyVar4;
                                i22 = i16;
                                z9 = z10;
                                function16 = function15;
                                lk6Var3 = im90Var;
                                i23 = 1;
                                function33 = dgw.v;
                                i21 = i29;
                                lwtVar4 = lwtVar5;
                                mvb0Var2 = mvb0Var4;
                            } else {
                                tvt tvtVar7 = tvtVar2;
                                k3f0Var3 = k3f0Var4;
                                tvtVar4 = tvtVar7;
                                i20 = i30;
                                i21 = i29;
                                btyVar3 = btyVar4;
                                i22 = i16;
                                z9 = z10;
                                function16 = function15;
                                lwtVar4 = lwtVar5;
                                lk6Var3 = im90Var;
                                i23 = 1;
                                mvb0Var2 = mvb0Var4;
                                function33 = function3;
                            }
                        } else {
                            f1qVar.d0();
                            if ((i5 & 32) != 0) {
                                i6 &= -458753;
                            }
                            i20 = i6 & (-1879048193);
                            if ((i5 & 16384) != 0) {
                                i16 &= -57345;
                            }
                            z9 = z3;
                            i21 = i;
                            i23 = i2;
                            btyVar3 = btyVar;
                            lk6Var3 = lk6Var;
                            function33 = function3;
                            lwtVar4 = lwtVar2;
                            tvtVar4 = tvtVar2;
                            i22 = i16;
                            k3f0Var3 = k3f0Var;
                            function16 = function12;
                        }
                        f1qVar.t();
                        Function1 function17 = function13;
                        boolean z11 = z4;
                        int i31 = i21;
                        ho5.c(rsb0Var, function17, d.a(qiy.a, "SimpleTextField").x(tiyVar), z11, z5, mvb0Var2, lwtVar4, tvtVar4, z9, i31, i23, k3f0Var3, function16, btyVar3, lk6Var3, function33, f1qVar, i20 & 2147483646, i22 & 524286, 0);
                        z7 = z11;
                        z6 = z5;
                        mvb0Var3 = mvb0Var2;
                        lwtVar3 = lwtVar4;
                        tvtVar3 = tvtVar4;
                        z8 = z9;
                        i18 = i31;
                        i19 = i23;
                        k3f0Var2 = k3f0Var3;
                        function14 = function16;
                        btyVar2 = btyVar3;
                        lk6Var2 = lk6Var3;
                        function32 = function33;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: rp80
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i3 | 1);
                                int iV2 = ovw.V(i4);
                                rsb0 rsb0Var2 = rsb0Var;
                                Function1 function18 = function1;
                                tiy tiyVar2 = tiyVar;
                                boolean z12 = z7;
                                boolean z13 = z6;
                                mvb0 mvb0Var5 = mvb0Var3;
                                lwt lwtVar6 = lwtVar3;
                                tvt tvtVar8 = tvtVar3;
                                boolean z14 = z8;
                                int i32 = i18;
                                boolean z15 = i19;
                                k3f0 k3f0Var5 = k3f0Var2;
                                Function1 function19 = function14;
                                bty btyVar5 = btyVar2;
                                lk6 lk6Var4 = lk6Var2;
                                Function3 function34 = function32;
                                char c = i5;
                                r450.a(rsb0Var2, function18, tiyVar2, z12, z13, mvb0Var5, lwtVar6, tvtVar8, z14, i32, z15 ? 1 : 0, k3f0Var5, function19, btyVar5, lk6Var4, function34, (f1q) obj, iV, iV2, c);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i6 |= 100663296;
                i11 = i10;
                if ((i3 & 805306368) == 0) {
                }
                int i252 = i4 | 6;
                i12 = i5 & Barcode.FORMAT_PDF417;
                if (i12 == 0) {
                }
                int i262 = i252;
                i14 = i5 & Barcode.FORMAT_AZTEC;
                if (i14 == 0) {
                }
                int i282 = i15 | 3072;
                if ((i4 & 24576) != 0) {
                }
                i17 = i5 & 32768;
                if (i17 == 0) {
                }
                if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i16 & 74899) != 74898)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z5 = z2;
            if ((i3 & 196608) == 0) {
            }
            i8 = i5 & 64;
            if (i8 != 0) {
            }
            i9 = i5 & 128;
            if (i9 != 0) {
            }
            i10 = i5 & 256;
            if (i10 == 0) {
            }
            i11 = i10;
            if ((i3 & 805306368) == 0) {
            }
            int i2522 = i4 | 6;
            i12 = i5 & Barcode.FORMAT_PDF417;
            if (i12 == 0) {
            }
            int i2622 = i2522;
            i14 = i5 & Barcode.FORMAT_AZTEC;
            if (i14 == 0) {
            }
            int i2822 = i15 | 3072;
            if ((i4 & 24576) != 0) {
            }
            i17 = i5 & 32768;
            if (i17 == 0) {
            }
            if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i16 & 74899) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        z4 = z;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        z5 = z2;
        if ((i3 & 196608) == 0) {
        }
        i8 = i5 & 64;
        if (i8 != 0) {
        }
        i9 = i5 & 128;
        if (i9 != 0) {
        }
        i10 = i5 & 256;
        if (i10 == 0) {
        }
        i11 = i10;
        if ((i3 & 805306368) == 0) {
        }
        int i25222 = i4 | 6;
        i12 = i5 & Barcode.FORMAT_PDF417;
        if (i12 == 0) {
        }
        int i26222 = i25222;
        i14 = i5 & Barcode.FORMAT_AZTEC;
        if (i14 == 0) {
        }
        int i28222 = i15 | 3072;
        if ((i4 & 24576) != 0) {
        }
        i17 = i5 & 32768;
        if (i17 == 0) {
        }
        if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i16 & 74899) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:255:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, final Function1 function1, final tiy tiyVar, boolean z, boolean z2, mvb0 mvb0Var, long j, lwt lwtVar, tvt tvtVar, boolean z3, int i, int i2, k3f0 k3f0Var, Function1 function12, bty btyVar, lk6 lk6Var, Function3 function3, f1q f1qVar, final int i3, final int i4, final int i5) {
        int i6;
        Function1 function13;
        boolean z4;
        int i7;
        boolean z5;
        mvb0 mvb0Var2;
        long j2;
        int i8;
        lwt lwtVar2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        final int i21;
        final int i22;
        final bty btyVar2;
        final lk6 lk6Var2;
        final Function3 function32;
        final boolean z6;
        final mvb0 mvb0Var3;
        final long j3;
        final lwt lwtVar3;
        final boolean z7;
        final tvt tvtVar2;
        final boolean z8;
        final k3f0 k3f0Var2;
        final Function1 function14;
        aw40 aw40VarW;
        mvb0 mvb0Var4;
        tvt tvtVar3;
        int i23;
        tvt tvtVar4;
        bty btyVar3;
        lk6 im90Var;
        boolean z9;
        boolean z10;
        k3f0 k3f0Var3;
        int i24;
        Function3 function33;
        Function1 function15;
        int i25;
        int i26;
        boolean z11;
        mvb0 mvb0Var5;
        boolean z12;
        lk6 lk6Var3;
        bty btyVar4;
        long j4;
        lwt lwtVar4;
        int i27;
        tvt tvtVar5;
        tiy tiyVar2;
        boolean z13;
        long j5;
        f1qVar.m0(2021934800);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            function13 = function1;
            i6 |= f1qVar.j(function13) ? 32 : 16;
        } else {
            function13 = function1;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i28 = i5 & 8;
        if (i28 != 0) {
            i6 |= 3072;
        } else {
            if ((i3 & 3072) == 0) {
                z4 = z;
                i6 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i7 = i5 & 16;
            if (i7 == 0) {
                i6 |= 24576;
            } else {
                if ((i3 & 24576) == 0) {
                    z5 = z2;
                    i6 |= f1qVar.i(z5) ? 16384 : 8192;
                }
                if ((i3 & 196608) == 0) {
                    mvb0Var2 = mvb0Var;
                    i6 |= ((i5 & 32) == 0 && f1qVar.h(mvb0Var2)) ? 131072 : 65536;
                } else {
                    mvb0Var2 = mvb0Var;
                }
                if ((i3 & 1572864) == 0) {
                    j2 = j;
                    i6 |= ((i5 & 64) == 0 && f1qVar.g(j2)) ? 1048576 : 524288;
                } else {
                    j2 = j;
                }
                i8 = i5 & 128;
                if (i8 != 0) {
                    i6 |= 12582912;
                    lwtVar2 = lwtVar;
                } else {
                    lwtVar2 = lwtVar;
                    if ((i3 & 12582912) == 0) {
                        i6 |= f1qVar.h(lwtVar2) ? 8388608 : 4194304;
                    }
                }
                i9 = i5 & 256;
                if (i9 != 0) {
                    i6 |= 100663296;
                } else {
                    if ((i3 & 100663296) == 0) {
                        i10 = i9;
                        i6 |= f1qVar.h(tvtVar) ? 67108864 : 33554432;
                    }
                    i11 = i5 & Barcode.FORMAT_UPC_A;
                    if (i11 != 0) {
                        if ((i3 & 805306368) == 0) {
                            i12 = i11;
                            i6 |= f1qVar.i(z3) ? 536870912 : 268435456;
                        }
                        if ((i4 & 6) == 0) {
                            i13 = i4 | (((i5 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.f(i)) ? 4 : 2);
                        } else {
                            i13 = i4;
                        }
                        i14 = i5 & Barcode.FORMAT_PDF417;
                        if (i14 != 0) {
                            i13 |= 48;
                            i15 = i14;
                        } else if ((i4 & 48) == 0) {
                            i15 = i14;
                            i13 |= f1qVar.f(i2) ? 32 : 16;
                        } else {
                            i15 = i14;
                        }
                        int i29 = i13;
                        i16 = i5 & Barcode.FORMAT_AZTEC;
                        if (i16 != 0) {
                            i17 = i29 | 384;
                        } else {
                            int i30 = i29;
                            if ((i4 & 384) == 0) {
                                i30 |= f1qVar.h(k3f0Var) ? 256 : 128;
                            }
                            i17 = i30;
                        }
                        int i31 = i17 | 3072;
                        i18 = i5 & 16384;
                        if (i18 != 0) {
                            i19 = i17 | 27648;
                        } else if ((i4 & 24576) == 0) {
                            i19 = i31 | (f1qVar.h(btyVar) ? 16384 : 8192);
                        } else {
                            i19 = i31;
                        }
                        if ((i4 & 196608) == 0) {
                            i19 |= ((i5 & 32768) == 0 && f1qVar.h(lk6Var)) ? 131072 : 65536;
                        }
                        i20 = i5 & 65536;
                        if (i20 != 0) {
                            i19 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            i19 |= f1qVar.j(function3) ? 1048576 : 524288;
                        }
                        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i19 & 599187) == 599186) ? false : true)) {
                            f1qVar.f0();
                            if ((i3 & 1) == 0 || f1qVar.G()) {
                                if (i28 != 0) {
                                    z4 = true;
                                }
                                if (i7 != 0) {
                                    z5 = false;
                                }
                                if ((i5 & 32) != 0) {
                                    mvb0Var4 = (mvb0) f1qVar.l(xtb0.a);
                                    i6 &= -458753;
                                } else {
                                    mvb0Var4 = mvb0Var2;
                                }
                                if ((i5 & 64) != 0) {
                                    j2 = ((pge) f1qVar.l(qge.a)).q;
                                    i6 = (-3670017) & i6;
                                }
                                if (i8 != 0) {
                                    lwtVar2 = lwt.g;
                                }
                                if (i10 != 0) {
                                    tvt tvtVar6 = tvt.g;
                                    tat.z();
                                    tvtVar3 = tvt.g;
                                } else {
                                    tvtVar3 = tvtVar;
                                }
                                boolean z14 = i12 != 0 ? false : z3;
                                if ((i5 & Barcode.FORMAT_UPC_E) != 0) {
                                    i23 = z14 ? 1 : Integer.MAX_VALUE;
                                    i19 &= -15;
                                } else {
                                    i23 = i;
                                }
                                int i32 = i15 == 0 ? i2 : 1;
                                k3f0 k3f0Var4 = i16 != 0 ? coz.Y0 : k3f0Var;
                                Object objV = f1qVar.V();
                                mvb0 mvb0Var6 = mvb0Var4;
                                qnz qnzVar = qwe.a;
                                if (objV == qnzVar) {
                                    tvtVar4 = tvtVar3;
                                    objV = new ia80((byte) 15);
                                    f1qVar.u0(objV);
                                } else {
                                    tvtVar4 = tvtVar3;
                                }
                                Function1 function16 = (Function1) objV;
                                if (i18 != 0) {
                                    Object objV2 = f1qVar.V();
                                    if (objV2 == qnzVar) {
                                        objV2 = jc4.d(f1qVar);
                                    }
                                    btyVar3 = (bty) objV2;
                                } else {
                                    btyVar3 = btyVar;
                                }
                                if ((i5 & 32768) != 0) {
                                    im90Var = new im90(j2);
                                    i19 &= -458753;
                                } else {
                                    im90Var = lk6Var;
                                }
                                if (i20 != 0) {
                                    int i33 = i23;
                                    z9 = z14;
                                    z10 = z4;
                                    k3f0Var3 = k3f0Var4;
                                    i24 = i33;
                                    function15 = function16;
                                    i25 = i6;
                                    i26 = i19;
                                    function33 = dgw.u;
                                } else {
                                    int i34 = i23;
                                    z9 = z14;
                                    z10 = z4;
                                    k3f0Var3 = k3f0Var4;
                                    i24 = i34;
                                    function33 = function3;
                                    function15 = function16;
                                    i25 = i6;
                                    i26 = i19;
                                }
                                z11 = false;
                                mvb0Var5 = mvb0Var6;
                                z12 = z5;
                                lk6Var3 = im90Var;
                                btyVar4 = btyVar3;
                                j4 = j2;
                                lwtVar4 = lwtVar2;
                                i27 = i32;
                                tvtVar5 = tvtVar4;
                            } else {
                                f1qVar.d0();
                                if ((i5 & 32) != 0) {
                                    i6 &= -458753;
                                }
                                if ((i5 & 64) != 0) {
                                    i6 &= -3670017;
                                }
                                if ((i5 & Barcode.FORMAT_UPC_E) != 0) {
                                    i19 &= -15;
                                }
                                if ((i5 & 32768) != 0) {
                                    i19 &= -458753;
                                }
                                z9 = z3;
                                i24 = i;
                                function15 = function12;
                                btyVar4 = btyVar;
                                function33 = function3;
                                i25 = i6;
                                j4 = j2;
                                lwtVar4 = lwtVar2;
                                i26 = i19;
                                z11 = false;
                                tvtVar5 = tvtVar;
                                i27 = i2;
                                z12 = z5;
                                mvb0Var5 = mvb0Var2;
                                z10 = z4;
                                k3f0Var3 = k3f0Var;
                                lk6Var3 = lk6Var;
                            }
                            f1qVar.t();
                            long j6 = j4;
                            tiy tiyVarX = d.a(qiy.a, "SimpleTextField").x(tiyVar);
                            f1qVar.k0(1754163608);
                            long jD = j6 != 16 ? j6 : mvb0Var5.d();
                            if (jD != 16) {
                                tiyVar2 = tiyVarX;
                                z13 = z11;
                                j5 = jD;
                            } else {
                                tiyVar2 = tiyVarX;
                                z13 = z11;
                                j5 = ((mee) f1qVar.l(y4g.a)).a;
                            }
                            f1qVar.s(z13);
                            mvb0 mvb0VarB = mvb0.b(mvb0Var5, j5, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                            mvb0 mvb0Var7 = mvb0Var5;
                            int i35 = i25 >> 3;
                            bty btyVar5 = btyVar4;
                            lk6 lk6Var4 = lk6Var3;
                            Function3 function34 = function33;
                            ho5.d(str, function13, tiyVar2, z10, z12, mvb0VarB, lwtVar4, tvtVar5, z9, i24, i27, k3f0Var3, function15, btyVar5, lk6Var4, function34, f1qVar, (i25 & 65534) | (i35 & 3670016) | (i35 & 29360128) | (i35 & 234881024) | ((i26 << 27) & 1879048192), (i26 >> 3) & 524286, 0);
                            mvb0Var3 = mvb0Var7;
                            z7 = z10;
                            z6 = z12;
                            lwtVar3 = lwtVar4;
                            tvtVar2 = tvtVar5;
                            z8 = z9;
                            i21 = i24;
                            i22 = i27;
                            k3f0Var2 = k3f0Var3;
                            function14 = function15;
                            btyVar2 = btyVar5;
                            lk6Var2 = lk6Var4;
                            function32 = function34;
                            j3 = j6;
                        } else {
                            f1qVar.d0();
                            i21 = i;
                            i22 = i2;
                            btyVar2 = btyVar;
                            lk6Var2 = lk6Var;
                            function32 = function3;
                            z6 = z5;
                            mvb0Var3 = mvb0Var2;
                            j3 = j2;
                            lwtVar3 = lwtVar2;
                            z7 = z4;
                            tvtVar2 = tvtVar;
                            z8 = z3;
                            k3f0Var2 = k3f0Var;
                            function14 = function12;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: qp80
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i3 | 1);
                                    int iV2 = ovw.V(i4);
                                    r450.b(str, function1, tiyVar, z7, z6, mvb0Var3, j3, lwtVar3, tvtVar2, z8, i21, i22, k3f0Var2, function14, btyVar2, lk6Var2, function32, (f1q) obj, iV, iV2, i5);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i6 |= 805306368;
                    i12 = i11;
                    if ((i4 & 6) == 0) {
                    }
                    i14 = i5 & Barcode.FORMAT_PDF417;
                    if (i14 != 0) {
                    }
                    int i292 = i13;
                    i16 = i5 & Barcode.FORMAT_AZTEC;
                    if (i16 != 0) {
                    }
                    int i312 = i17 | 3072;
                    i18 = i5 & 16384;
                    if (i18 != 0) {
                    }
                    if ((i4 & 196608) == 0) {
                    }
                    i20 = i5 & 65536;
                    if (i20 != 0) {
                    }
                    if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i19 & 599187) == 599186) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                i10 = i9;
                i11 = i5 & Barcode.FORMAT_UPC_A;
                if (i11 != 0) {
                }
                i12 = i11;
                if ((i4 & 6) == 0) {
                }
                i14 = i5 & Barcode.FORMAT_PDF417;
                if (i14 != 0) {
                }
                int i2922 = i13;
                i16 = i5 & Barcode.FORMAT_AZTEC;
                if (i16 != 0) {
                }
                int i3122 = i17 | 3072;
                i18 = i5 & 16384;
                if (i18 != 0) {
                }
                if ((i4 & 196608) == 0) {
                }
                i20 = i5 & 65536;
                if (i20 != 0) {
                }
                if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i19 & 599187) == 599186) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            z5 = z2;
            if ((i3 & 196608) == 0) {
            }
            if ((i3 & 1572864) == 0) {
            }
            i8 = i5 & 128;
            if (i8 != 0) {
            }
            i9 = i5 & 256;
            if (i9 != 0) {
            }
            i10 = i9;
            i11 = i5 & Barcode.FORMAT_UPC_A;
            if (i11 != 0) {
            }
            i12 = i11;
            if ((i4 & 6) == 0) {
            }
            i14 = i5 & Barcode.FORMAT_PDF417;
            if (i14 != 0) {
            }
            int i29222 = i13;
            i16 = i5 & Barcode.FORMAT_AZTEC;
            if (i16 != 0) {
            }
            int i31222 = i17 | 3072;
            i18 = i5 & 16384;
            if (i18 != 0) {
            }
            if ((i4 & 196608) == 0) {
            }
            i20 = i5 & 65536;
            if (i20 != 0) {
            }
            if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i19 & 599187) == 599186) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z4 = z;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        z5 = z2;
        if ((i3 & 196608) == 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        i8 = i5 & 128;
        if (i8 != 0) {
        }
        i9 = i5 & 256;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i5 & Barcode.FORMAT_UPC_A;
        if (i11 != 0) {
        }
        i12 = i11;
        if ((i4 & 6) == 0) {
        }
        i14 = i5 & Barcode.FORMAT_PDF417;
        if (i14 != 0) {
        }
        int i292222 = i13;
        i16 = i5 & Barcode.FORMAT_AZTEC;
        if (i16 != 0) {
        }
        int i312222 = i17 | 3072;
        i18 = i5 & 16384;
        if (i18 != 0) {
        }
        if ((i4 & 196608) == 0) {
        }
        i20 = i5 & 65536;
        if (i20 != 0) {
        }
        if (f1qVar.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i19 & 599187) == 599186) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void c(final u91 u91Var, final tiy tiyVar, final boolean z, final boolean z2, long j, final mvb0 mvb0Var, final lwt lwtVar, final qvt qvtVar, final xpb0 xpb0Var, final Function2 function2, final Function1 function1, final bty btyVar, final lk6 lk6Var, final e91 e91Var, final e91 e91Var2, final tp00 tp00Var, final xnb0 xnb0Var, final boolean z3, final ls60 ls60Var, f1q f1qVar, final int i) {
        final long j2;
        long j3;
        f1qVar.m0(973631139);
        int i2 = i | (f1qVar.h(u91Var) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar.h(mvb0Var) ? 131072 : 65536) | (f1qVar.h(lwtVar) ? 1048576 : 524288) | (f1qVar.h(qvtVar) ? 8388608 : 4194304) | (f1qVar.h(xpb0Var) ? 67108864 : 33554432) | (f1qVar.j(function2) ? 536870912 : 268435456);
        int i3 = (f1qVar.j(function1) ? (char) 4 : (char) 2) | (f1qVar.h(btyVar) ? ' ' : (char) 16) | (f1qVar.h(lk6Var) ? 256 : 128) | (f1qVar.h(e91Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(e91Var2) ? 16384 : 8192) | (f1qVar.h(tp00Var) ? (char) 0 : (char) 0) | (f1qVar.h(xnb0Var) ? (char) 0 : (char) 0) | (f1qVar.i(z3) ? (char) 0 : (char) 0) | (f1qVar.h(ls60Var) ? (char) 0 : (char) 0);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (38347923 & i3) == 38347922) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                j3 = mee.l;
            } else {
                f1qVar.d0();
                j3 = j;
            }
            f1qVar.t();
            final long j4 = j3;
            int i4 = i2 & 14;
            boolean z4 = (i4 == 4) | ((i3 & 7168) == 2048) | ((i3 & 57344) == 16384);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                objV = new vys() { // from class: s91
                    @Override // defpackage.vys
                    public final void f(nnb0 nnb0Var) {
                        u91 u91Var2 = u91Var;
                        rsb0 rsb0VarB = u91Var2.b();
                        if (u91Var2.h != null && !u91Var2.d(rsb0VarB)) {
                            u91Var2.i(rsb0VarB);
                        }
                        rsb0 rsb0VarB2 = u91Var2.b();
                        List listE = u91Var2.e();
                        r91 r91Var = new r91(nnb0Var, u91Var2.e());
                        e91 e91Var3 = e91Var;
                        if (e91Var3 != null) {
                            String string = r91Var.h().toString();
                            e91Var3.a(r91Var);
                            if (!b79.u(r91Var.h().toString(), string)) {
                                r91Var.j();
                            }
                        }
                        rsb0 rsb0VarO = r91Var.o();
                        e91 e91Var4 = e91Var2;
                        if (e91Var4 != null) {
                            e91Var4.a(r91Var);
                        }
                        rsb0 rsb0VarO2 = r91Var.o();
                        u91Var2.c.setValue(r91Var.d());
                        if (r91Var.m(rsb0VarB2, listE)) {
                            return;
                        }
                        u91Var2.h = new tx10(rsb0VarB2, rsb0VarO2, rsb0VarO, listE, r91Var.d(), e91Var4 != null);
                    }
                };
                f1qVar.u0(objV);
            }
            final vys vysVar = (vys) objV;
            boolean z5 = i4 == 4;
            Object objV2 = f1qVar.V();
            if (z5 || objV2 == qnzVar) {
                objV2 = new vnj(u91Var, null, (byte) 20);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, u91Var, (Function2) objV2);
            u91Var.a(j5i0.g0(364064913, new Function3() { // from class: sp80
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vrb0 vrb0Var = (vrb0) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(vrb0Var) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        r450.d(vrb0Var, d.a(qiy.a, "SimpleTextField2").x(tiyVar), z, z2, j4, mvb0Var, lwtVar, qvtVar, xpb0Var, function2, function1, btyVar, lk6Var, vysVar, tp00Var, xnb0Var, z3, ls60Var, f1qVar2, iIntValue & 14, 0, 0);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i2 << 3) & 112) | 6);
            j2 = j4;
        } else {
            f1qVar.d0();
            j2 = j;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(tiyVar, z, z2, j2, mvb0Var, lwtVar, qvtVar, xpb0Var, function2, function1, btyVar, lk6Var, e91Var, e91Var2, tp00Var, xnb0Var, z3, ls60Var, i) { // from class: tp80
                public final /* synthetic */ tiy b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ mvb0 f;
                public final /* synthetic */ lwt g;
                public final /* synthetic */ qvt h;
                public final /* synthetic */ xpb0 i;
                public final /* synthetic */ Function2 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ bty l;
                public final /* synthetic */ lk6 m;
                public final /* synthetic */ e91 n;
                public final /* synthetic */ e91 o;
                public final /* synthetic */ tp00 p;
                public final /* synthetic */ xnb0 q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ ls60 s;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    r450.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0184 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:274:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0124  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final vrb0 vrb0Var, tiy tiyVar, boolean z, boolean z2, long j, mvb0 mvb0Var, lwt lwtVar, qvt qvtVar, xpb0 xpb0Var, Function2 function2, Function1 function1, bty btyVar, lk6 lk6Var, vys vysVar, tp00 tp00Var, xnb0 xnb0Var, boolean z3, ls60 ls60Var, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z4;
        int i6;
        int i7;
        long j2;
        mvb0 mvb0Var2;
        int i8;
        lwt lwtVar2;
        int i9;
        qvt qvtVar2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        final qvt qvtVar3;
        final long j3;
        final tiy tiyVar2;
        final boolean z5;
        final xpb0 xpb0Var2;
        final Function2 function22;
        final Function1 function12;
        final bty btyVar2;
        final tp00 tp00Var2;
        final xnb0 xnb0Var2;
        final boolean z6;
        final ls60 ls60Var2;
        final mvb0 mvb0Var3;
        final lwt lwtVar3;
        final boolean z7;
        final lk6 lk6Var2;
        final vys vysVar2;
        aw40 aw40VarW;
        xpb0 xpb0VarA;
        Function1 function13;
        Function1 function14;
        qvt qvtVar4;
        lk6 im90Var;
        final qvt qvtVar5;
        final ls60 ls60VarR;
        final lk6 lk6Var3;
        final xpb0 xpb0Var3;
        final bty btyVar3;
        final boolean z8;
        final Function2 function23;
        boolean z9;
        final vys vysVar3;
        final boolean z10;
        final lwt lwtVar4;
        int i27;
        final long j4;
        final Function1 function15;
        final mvb0 mvb0Var4;
        final tiy tiyVar3;
        final xnb0 xnb0Var3;
        boolean z11;
        final tp00 tp00Var3;
        long j5;
        f1qVar.m0(2040191822);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(vrb0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i28 = i3 & 2;
        if (i28 != 0) {
            i4 |= 48;
        } else {
            if ((i & 48) == 0) {
                i4 |= f1qVar.h(tiyVar) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i & 384) == 0) {
                    z4 = z;
                    i4 |= f1qVar.i(z4) ? 256 : 128;
                }
                i6 = i3 & 8;
                int i29 = Barcode.FORMAT_UPC_E;
                if (i6 != 0) {
                    i4 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        i4 |= f1qVar.i(z2) ? 2048 : 1024;
                    }
                    i7 = i3 & 16;
                    if (i7 == 0) {
                        i4 |= 24576;
                        j2 = j;
                    } else {
                        j2 = j;
                        if ((i & 24576) == 0) {
                            i4 |= f1qVar.g(j2) ? 16384 : 8192;
                        }
                    }
                    if ((i & 196608) != 0) {
                        mvb0Var2 = mvb0Var;
                        i4 |= ((i3 & 32) == 0 && f1qVar.h(mvb0Var2)) ? 131072 : 65536;
                    } else {
                        mvb0Var2 = mvb0Var;
                    }
                    i8 = i3 & 64;
                    if (i8 == 0) {
                        i4 |= 1572864;
                        lwtVar2 = lwtVar;
                    } else {
                        lwtVar2 = lwtVar;
                        if ((i & 1572864) == 0) {
                            i4 |= f1qVar.h(lwtVar2) ? 1048576 : 524288;
                        }
                    }
                    i9 = i3 & 128;
                    int i30 = 4194304;
                    if (i9 == 0) {
                        i4 |= 12582912;
                        qvtVar2 = qvtVar;
                    } else {
                        qvtVar2 = qvtVar;
                        if ((i & 12582912) == 0) {
                            i4 |= f1qVar.h(qvtVar2) ? 8388608 : 4194304;
                        }
                    }
                    if ((i & 100663296) == 0) {
                        i4 |= ((i3 & 256) == 0 && f1qVar.h(xpb0Var)) ? 67108864 : 33554432;
                    }
                    i10 = i3 & Barcode.FORMAT_UPC_A;
                    if (i10 == 0) {
                        i4 |= 805306368;
                    } else {
                        if ((i & 805306368) == 0) {
                            i11 = i10;
                            i4 |= f1qVar.j(function2) ? 536870912 : 268435456;
                        }
                        i12 = i3 & Barcode.FORMAT_UPC_E;
                        if (i12 != 0) {
                            i14 = i2 | 6;
                            i13 = i12;
                        } else {
                            i13 = i12;
                            i14 = i2 | (f1qVar.j(function1) ? 4 : 2);
                        }
                        i15 = i3 & Barcode.FORMAT_PDF417;
                        if (i15 == 0) {
                            if ((i2 & 48) == 0) {
                                i16 = i15;
                                i14 |= f1qVar.h(btyVar) ? 32 : 16;
                            }
                            int i31 = i14 | (((i3 & Barcode.FORMAT_AZTEC) == 0 || !f1qVar.h(lk6Var)) ? 128 : 256);
                            i17 = i4;
                            i18 = i3 & 8192;
                            if (i18 == 0) {
                                i19 = i31 | 3072;
                            } else if ((i2 & 3072) == 0) {
                                if (f1qVar.h(vysVar)) {
                                    i29 = 2048;
                                }
                                i19 = i31 | i29;
                            } else {
                                i19 = i31;
                            }
                            i20 = i3 & 16384;
                            if (i20 == 0) {
                                i21 = i19 | 24576;
                            } else {
                                i21 = i19 | (f1qVar.h(tp00Var) ? 16384 : 8192);
                            }
                            i22 = i3 & 32768;
                            if (i22 == 0) {
                                i23 = i21 | 196608;
                            } else {
                                i23 = i21 | (f1qVar.h(xnb0Var) ? 131072 : 65536);
                            }
                            i24 = i3 & 65536;
                            if (i24 == 0) {
                                i25 = i23 | 1572864;
                            } else {
                                i25 = i23 | (f1qVar.i(z3) ? 1048576 : 524288);
                            }
                            if ((i3 & 131072) == 0 && f1qVar.h(ls60Var)) {
                                i30 = 8388608;
                            }
                            i26 = i25 | i30;
                            boolean z12 = true;
                            if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (4793491 & i26) != 4793490)) {
                                f1qVar.d0();
                                long j6 = j2;
                                qvtVar3 = qvtVar2;
                                j3 = j6;
                                tiyVar2 = tiyVar;
                                z5 = z2;
                                xpb0Var2 = xpb0Var;
                                function22 = function2;
                                function12 = function1;
                                btyVar2 = btyVar;
                                tp00Var2 = tp00Var;
                                xnb0Var2 = xnb0Var;
                                z6 = z3;
                                ls60Var2 = ls60Var;
                                mvb0Var3 = mvb0Var2;
                                lwtVar3 = lwtVar2;
                                z7 = z4;
                                lk6Var2 = lk6Var;
                                vysVar2 = vysVar;
                            } else {
                                f1qVar.f0();
                                int i32 = i & 1;
                                qnz qnzVar = qwe.a;
                                if (i32 == 0 || f1qVar.G()) {
                                    tiy tiyVar4 = i28 != 0 ? qiy.a : tiyVar;
                                    if (i5 != 0) {
                                        z4 = true;
                                    }
                                    boolean z13 = i6 != 0 ? false : z2;
                                    if (i7 != 0) {
                                        j2 = mee.l;
                                    }
                                    if ((i3 & 32) != 0) {
                                        mvb0Var2 = (mvb0) f1qVar.l(xtb0.a);
                                    }
                                    lwt lwtVar5 = i8 != 0 ? lwt.g : lwtVar2;
                                    if (i9 != 0) {
                                        qvtVar2 = null;
                                    }
                                    if ((i3 & 256) != 0) {
                                        xpb0.q0.getClass();
                                        xpb0VarA = vpb0.a();
                                    } else {
                                        xpb0VarA = xpb0Var;
                                    }
                                    Function2 function24 = i11 != 0 ? null : function2;
                                    if (i13 != 0) {
                                        Object objV = f1qVar.V();
                                        if (objV == qnzVar) {
                                            objV = new ij60((byte) 20);
                                            f1qVar.u0(objV);
                                        }
                                        function13 = (Function1) objV;
                                    } else {
                                        function13 = function1;
                                    }
                                    bty btyVar4 = i16 != 0 ? null : btyVar;
                                    tiy tiyVar5 = tiyVar4;
                                    if ((i3 & Barcode.FORMAT_AZTEC) != 0) {
                                        boolean zG = jbi0.G(f1qVar);
                                        function14 = function13;
                                        if (zG) {
                                            j5 = ysp.j;
                                        } else {
                                            if (zG) {
                                                n0z.a();
                                                return;
                                            }
                                            j5 = ysp.l;
                                        }
                                        qvtVar4 = qvtVar2;
                                        im90Var = new im90(j5);
                                        i26 &= -897;
                                    } else {
                                        function14 = function13;
                                        qvtVar4 = qvtVar2;
                                        im90Var = lk6Var;
                                    }
                                    vys vysVar4 = i18 != 0 ? null : vysVar;
                                    tp00 tp00Var4 = i20 != 0 ? null : tp00Var;
                                    xnb0 xnb0Var4 = i22 != 0 ? null : xnb0Var;
                                    boolean z14 = i24 != 0 ? false : z3;
                                    if ((i3 & 131072) != 0) {
                                        i26 &= -29360129;
                                        lk6Var3 = im90Var;
                                        xpb0Var3 = xpb0VarA;
                                        btyVar3 = btyVar4;
                                        z8 = z4;
                                        function23 = function24;
                                        z9 = z14;
                                        ls60VarR = uhb0.R(f1qVar);
                                        qvtVar5 = qvtVar4;
                                    } else {
                                        qvtVar5 = qvtVar4;
                                        ls60VarR = ls60Var;
                                        lk6Var3 = im90Var;
                                        xpb0Var3 = xpb0VarA;
                                        btyVar3 = btyVar4;
                                        z8 = z4;
                                        function23 = function24;
                                        z9 = z14;
                                    }
                                    vysVar3 = vysVar4;
                                    z10 = z13;
                                    lwtVar4 = lwtVar5;
                                    i27 = i26;
                                    j4 = j2;
                                    function15 = function14;
                                    mvb0Var4 = mvb0Var2;
                                    tiyVar3 = tiyVar5;
                                    xnb0Var3 = xnb0Var4;
                                    z11 = false;
                                    tp00Var3 = tp00Var4;
                                    z12 = true;
                                } else {
                                    f1qVar.d0();
                                    if ((i3 & Barcode.FORMAT_AZTEC) != 0) {
                                        i26 &= -897;
                                    }
                                    if ((i3 & 131072) != 0) {
                                        i26 &= -29360129;
                                    }
                                    xpb0Var3 = xpb0Var;
                                    function23 = function2;
                                    btyVar3 = btyVar;
                                    lk6Var3 = lk6Var;
                                    vysVar3 = vysVar;
                                    xnb0Var3 = xnb0Var;
                                    z9 = z3;
                                    ls60VarR = ls60Var;
                                    i27 = i26;
                                    qvtVar5 = qvtVar2;
                                    j4 = j2;
                                    lwtVar4 = lwtVar2;
                                    z8 = z4;
                                    z11 = false;
                                    z10 = z2;
                                    function15 = function1;
                                    tp00Var3 = tp00Var;
                                    mvb0Var4 = mvb0Var2;
                                    tiyVar3 = tiyVar;
                                }
                                f1qVar.t();
                                boolean z15 = (i27 & 14) == 4 ? z12 : z11;
                                Object objV2 = f1qVar.V();
                                if (z15 || objV2 == qnzVar) {
                                    objV2 = new nu40() { // from class: np80
                                        @Override // defpackage.nu40
                                        public final bnc0 d(bnc0 bnc0Var) {
                                            return (bnc0) function15.invoke(bnc0Var);
                                        }
                                    };
                                    f1qVar.u0(objV2);
                                }
                                final nu40 nu40Var = (nu40) objV2;
                                if ((i27 & 3670016) != 1048576) {
                                    z12 = z11;
                                }
                                Object objV3 = f1qVar.V();
                                if (z12 || objV3 == qnzVar) {
                                    objV3 = new vp80(z9);
                                    f1qVar.u0(objV3);
                                }
                                ln20.a((gn20) objV3, j5i0.g0(1153735480, new Function2() { // from class: op80
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        f1q f1qVar2 = (f1q) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            tiy tiyVarX = tiyVar3.x(new mu40(nu40Var));
                                            f1qVar2.k0(638244192);
                                            long jD = j4;
                                            mvb0 mvb0Var5 = mvb0Var4;
                                            if (jD == 16) {
                                                jD = mvb0Var5.d();
                                            }
                                            if (jD == 16) {
                                                jD = ((mee) f1qVar2.l(y4g.a)).a;
                                            }
                                            long j7 = jD;
                                            f1qVar2.s(false);
                                            ho5.a(vrb0Var, d.a(qiy.a, "SimpleTextField2").x(tiyVarX), z8, z10, vysVar3, mvb0.b(mvb0Var5, j7, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), lwtVar4, qvtVar5, xpb0Var3, function23, btyVar3, lk6Var3, tp00Var3, xnb0Var3, ls60VarR, f1qVar2, 0);
                                        } else {
                                            f1qVar2.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar), f1qVar, 48);
                                mvb0Var3 = mvb0Var4;
                                j3 = j4;
                                z7 = z8;
                                z5 = z10;
                                vysVar2 = vysVar3;
                                qvtVar3 = qvtVar5;
                                xpb0Var2 = xpb0Var3;
                                function22 = function23;
                                btyVar2 = btyVar3;
                                lk6Var2 = lk6Var3;
                                tp00Var2 = tp00Var3;
                                ls60Var2 = ls60VarR;
                                function12 = function15;
                                z6 = z9;
                                tiyVar2 = tiyVar3;
                                lwtVar3 = lwtVar4;
                                xnb0Var2 = xnb0Var3;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: pp80
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i | 1);
                                        int iV2 = ovw.V(i2);
                                        r450.d(vrb0Var, tiyVar2, z7, z5, j3, mvb0Var3, lwtVar3, qvtVar3, xpb0Var2, function22, function12, btyVar2, lk6Var2, vysVar2, tp00Var2, xnb0Var2, z6, ls60Var2, (f1q) obj, iV, iV2, i3);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i14 |= 48;
                        i16 = i15;
                        int i312 = i14 | (((i3 & Barcode.FORMAT_AZTEC) == 0 || !f1qVar.h(lk6Var)) ? 128 : 256);
                        i17 = i4;
                        i18 = i3 & 8192;
                        if (i18 == 0) {
                        }
                        i20 = i3 & 16384;
                        if (i20 == 0) {
                        }
                        i22 = i3 & 32768;
                        if (i22 == 0) {
                        }
                        i24 = i3 & 65536;
                        if (i24 == 0) {
                        }
                        if ((i3 & 131072) == 0) {
                            i30 = 8388608;
                        }
                        i26 = i25 | i30;
                        boolean z122 = true;
                        if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (4793491 & i26) != 4793490)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i11 = i10;
                    i12 = i3 & Barcode.FORMAT_UPC_E;
                    if (i12 != 0) {
                    }
                    i15 = i3 & Barcode.FORMAT_PDF417;
                    if (i15 == 0) {
                    }
                    i16 = i15;
                    int i3122 = i14 | (((i3 & Barcode.FORMAT_AZTEC) == 0 || !f1qVar.h(lk6Var)) ? 128 : 256);
                    i17 = i4;
                    i18 = i3 & 8192;
                    if (i18 == 0) {
                    }
                    i20 = i3 & 16384;
                    if (i20 == 0) {
                    }
                    i22 = i3 & 32768;
                    if (i22 == 0) {
                    }
                    i24 = i3 & 65536;
                    if (i24 == 0) {
                    }
                    if ((i3 & 131072) == 0) {
                    }
                    i26 = i25 | i30;
                    boolean z1222 = true;
                    if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (4793491 & i26) != 4793490)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                i7 = i3 & 16;
                if (i7 == 0) {
                }
                if ((i & 196608) != 0) {
                }
                i8 = i3 & 64;
                if (i8 == 0) {
                }
                i9 = i3 & 128;
                int i302 = 4194304;
                if (i9 == 0) {
                }
                if ((i & 100663296) == 0) {
                }
                i10 = i3 & Barcode.FORMAT_UPC_A;
                if (i10 == 0) {
                }
                i11 = i10;
                i12 = i3 & Barcode.FORMAT_UPC_E;
                if (i12 != 0) {
                }
                i15 = i3 & Barcode.FORMAT_PDF417;
                if (i15 == 0) {
                }
                i16 = i15;
                int i31222 = i14 | (((i3 & Barcode.FORMAT_AZTEC) == 0 || !f1qVar.h(lk6Var)) ? 128 : 256);
                i17 = i4;
                i18 = i3 & 8192;
                if (i18 == 0) {
                }
                i20 = i3 & 16384;
                if (i20 == 0) {
                }
                i22 = i3 & 32768;
                if (i22 == 0) {
                }
                i24 = i3 & 65536;
                if (i24 == 0) {
                }
                if ((i3 & 131072) == 0) {
                }
                i26 = i25 | i302;
                boolean z12222 = true;
                if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (4793491 & i26) != 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z4 = z;
            i6 = i3 & 8;
            int i292 = Barcode.FORMAT_UPC_E;
            if (i6 != 0) {
            }
            i7 = i3 & 16;
            if (i7 == 0) {
            }
            if ((i & 196608) != 0) {
            }
            i8 = i3 & 64;
            if (i8 == 0) {
            }
            i9 = i3 & 128;
            int i3022 = 4194304;
            if (i9 == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            i10 = i3 & Barcode.FORMAT_UPC_A;
            if (i10 == 0) {
            }
            i11 = i10;
            i12 = i3 & Barcode.FORMAT_UPC_E;
            if (i12 != 0) {
            }
            i15 = i3 & Barcode.FORMAT_PDF417;
            if (i15 == 0) {
            }
            i16 = i15;
            int i312222 = i14 | (((i3 & Barcode.FORMAT_AZTEC) == 0 || !f1qVar.h(lk6Var)) ? 128 : 256);
            i17 = i4;
            i18 = i3 & 8192;
            if (i18 == 0) {
            }
            i20 = i3 & 16384;
            if (i20 == 0) {
            }
            i22 = i3 & 32768;
            if (i22 == 0) {
            }
            i24 = i3 & 65536;
            if (i24 == 0) {
            }
            if ((i3 & 131072) == 0) {
            }
            i26 = i25 | i3022;
            boolean z122222 = true;
            if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (4793491 & i26) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        z4 = z;
        i6 = i3 & 8;
        int i2922 = Barcode.FORMAT_UPC_E;
        if (i6 != 0) {
        }
        i7 = i3 & 16;
        if (i7 == 0) {
        }
        if ((i & 196608) != 0) {
        }
        i8 = i3 & 64;
        if (i8 == 0) {
        }
        i9 = i3 & 128;
        int i30222 = 4194304;
        if (i9 == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        i10 = i3 & Barcode.FORMAT_UPC_A;
        if (i10 == 0) {
        }
        i11 = i10;
        i12 = i3 & Barcode.FORMAT_UPC_E;
        if (i12 != 0) {
        }
        i15 = i3 & Barcode.FORMAT_PDF417;
        if (i15 == 0) {
        }
        i16 = i15;
        int i3122222 = i14 | (((i3 & Barcode.FORMAT_AZTEC) == 0 || !f1qVar.h(lk6Var)) ? 128 : 256);
        i17 = i4;
        i18 = i3 & 8192;
        if (i18 == 0) {
        }
        i20 = i3 & 16384;
        if (i20 == 0) {
        }
        i22 = i3 & 32768;
        if (i22 == 0) {
        }
        i24 = i3 & 65536;
        if (i24 == 0) {
        }
        if ((i3 & 131072) == 0) {
        }
        i26 = i25 | i30222;
        boolean z1222222 = true;
        if (f1qVar.a0(i17 & 1, (i17 & 306783379) == 306783378 || (4793491 & i26) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void e(int i, int i2, f1q f1qVar, apd0 apd0Var, String str, final Function0 function0, boolean z) {
        int i3;
        String str2;
        final apd0 apd0Var2;
        aw40 aw40VarW;
        dpd0 dpd0Var;
        f1qVar.m0(1296175600);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            str2 = str;
            i3 |= f1qVar.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(apd0Var) ? 16384 : 8192;
        }
        final byte b = 1;
        if (!f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            apd0Var2 = apd0Var;
            f1qVar.d0();
        } else {
            if (!z) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    dpd0Var = new dpd0(z, str2, i, function0, apd0Var, i2, (byte) 2);
                    aw40VarW.d = dpd0Var;
                }
                return;
            }
            apd0Var2 = apd0Var;
            kxj kxjVar = kxj.q;
            boolean z2 = (i3 & 896) == 256;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                aog0 aog0Var = bog0.Companion;
                pvs pvsVar = new pvs(sx3.e, null, null, 28);
                int iG = bya0.G(i);
                if (iG == 0) {
                    objV = new htr(pvsVar, qla0.c, null, 28);
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return;
                    }
                    objV = new ktr(pvsVar);
                }
                f1qVar.u0(objV);
            }
            ltr ltrVar = (ltr) objV;
            int i4 = i3 & 7168;
            int i5 = i3 & 57344;
            boolean z3 = (i4 == 2048) | (i5 == 16384);
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new Function0() { // from class: fpd0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        apd0 apd0Var3 = apd0Var2;
                        Function0 function02 = function0;
                        switch (b2) {
                            case 0:
                                function02.invoke();
                                apd0Var3.b();
                                break;
                            default:
                                function02.invoke();
                                apd0Var3.a();
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            int i6 = (i4 == 2048 ? (byte) 1 : (byte) 0) | (i5 == 16384 ? (byte) 1 : (byte) 0);
            Object objV3 = f1qVar.V();
            if (i6 != 0 || objV3 == qnzVar) {
                objV3 = new Function0() { // from class: fpd0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        apd0 apd0Var3 = apd0Var2;
                        Function0 function022 = function0;
                        switch (b2) {
                            case 0:
                                function022.invoke();
                                apd0Var3.b();
                                break;
                            default:
                                function022.invoke();
                                apd0Var3.a();
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            }
            kxjVar.r(str, ltrVar, function02, (Function0) objV3, function0, f1qVar, ((i3 << 3) & 57344) | ((i3 >> 3) & 14) | 196608);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            dpd0Var = new dpd0(z, str, i, function0, apd0Var2, i2, (byte) 0);
            aw40VarW.d = dpd0Var;
        }
    }

    public static final void f(int i, int i2, f1q f1qVar, apd0 apd0Var, String str, Function0 function0, boolean z) {
        int i3;
        f1qVar.m0(-1684281369);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(apd0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            e(i, (i3 & 1022) | ((i3 >> 3) & 7168) | ((i3 << 3) & 57344), f1qVar, apd0Var, str, function0, z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dpd0(z, str, i, apd0Var, function0, i2, (byte) 1);
        }
    }

    public static final void g(int i, zqe zqeVar, sqk sqkVar, f1q f1qVar, gr50 gr50Var, Function1 function1) {
        int i2;
        gr50 gr50Var2;
        aw40 aw40VarW;
        cpd0 cpd0Var;
        zqe zqeVar2 = zqeVar;
        f1qVar.m0(-1483718754);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(sqkVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(gr50Var) : f1qVar.j(gr50Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z = true;
        byte b = 0;
        if (!f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            gr50Var2 = gr50Var;
            f1qVar.d0();
        } else {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(-1956672076);
                zqeVar2.invoke(yoz.a, f1qVar, Integer.valueOf(((i2 >> 6) & 112) | 6));
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    cpd0Var = new cpd0(sqkVar, gr50Var, function1, zqeVar2, i, (byte) 0);
                    aw40VarW.d = cpd0Var;
                }
                return;
            }
            f1qVar.k0(-1956595196);
            f1qVar.s(false);
            int i3 = i2 >> 6;
            int i4 = i2 << 3;
            int i5 = (i3 & 14) | (i4 & 112) | (i4 & 896);
            Object obj = (ol3) f1qVar.l(csv.a);
            Object obj2 = (qms) f1qVar.l(ir50.a);
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zJ = f1qVar.j(obj2) | ((((i5 & 896) ^ 384) > 256 && f1qVar.j(gr50Var)) || (i5 & 384) == 256) | f1qVar.j(obj);
            if ((((i5 & 112) ^ 48) <= 32 || !f1qVar.h(sqkVar)) && (i5 & 48) != 32) {
                z = false;
            }
            boolean z2 = zJ | z;
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (z2 || objV == obj3) {
                Object ld1Var = new ld1(obj2, gr50Var, obj, sqkVar, (byte) 14);
                f1qVar.u0(ld1Var);
                objV = ld1Var;
            }
            puy puyVarP2 = co70.p((Function0) objV, f1qVar);
            boolean zH = f1qVar.h(puyVarP);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj3) {
                objV2 = new epd0(puyVarP, b);
                f1qVar.u0(objV2);
            }
            Function2 function2 = (Function2) objV2;
            Object objV3 = f1qVar.V();
            byte b2 = 22;
            if (objV3 == obj3) {
                objV3 = new l8z(b2);
                f1qVar.u0(objV3);
            }
            Function1 function12 = (Function1) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == obj3) {
                objV4 = new l8z(b2);
                f1qVar.u0(objV4);
            }
            Object objF = ogt.F(function2, function12, (Function1) objV4, null, null, null, null, null, 1, false, f1qVar, 100663728, 760);
            boolean zJ2 = f1qVar.j(objF);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == obj3) {
                objV5 = new e830(objF, (byte) 29);
                f1qVar.u0(objV5);
            }
            puy puyVarP3 = co70.p((Function0) objV5, f1qVar);
            boolean zH2 = f1qVar.h(puyVarP);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == obj3) {
                objV6 = new fr0(puyVarP, (byte) 7);
                f1qVar.u0(objV6);
            }
            gr50Var2 = gr50Var;
            zn40.b(gr50Var2, (Function1) objV6, f1qVar, (i5 >> 6) & 14);
            Object objV7 = f1qVar.V();
            if (objV7 == obj3) {
                objV7 = new gpd0(puyVarP2, puyVarP3);
                f1qVar.u0(objV7);
            }
            zqeVar2 = zqeVar;
            zqeVar2.invoke((gpd0) objV7, f1qVar, Integer.valueOf(i3 & 112));
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            cpd0Var = new cpd0(sqkVar, gr50Var2, function1, zqeVar2, i, (byte) 1);
            aw40VarW.d = cpd0Var;
        }
    }

    public static final int h(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static final Object i(o030 o030Var, String str, eng engVar) {
        Object objB = o030Var.b(str, new g4a0((byte) 18), engVar);
        return objB == boi.a ? objB : tid0.a;
    }

    public static final bj60 j(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            bj60 bj60Var = tag instanceof bj60 ? (bj60) tag : null;
            if (bj60Var != null) {
                return bj60Var;
            }
            Object objF = nz50.f(view);
            view = objF instanceof View ? (View) objF : null;
        }
        return null;
    }

    public static final Object k(qc70 qc70Var, fd70 fd70Var) {
        Object objG = qc70Var.a.g(fd70Var);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final boolean l(euk eukVar) {
        return eukVar.V() && b79.u(eukVar.P(), Boolean.TRUE) && eukVar.Z() && eukVar.a0() == null && eukVar.u() == null;
    }

    public static gme m(String str) throws ProtocolException {
        int i;
        String strSubstring;
        boolean zN = eda0.N(str, "HTTP/1.", false);
        ra40 ra40Var = ra40.HTTP_1_0;
        ra40 ra40Var2 = ra40.HTTP_1_1;
        if (zN) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                ra40Var = ra40Var2;
            }
        } else if (eda0.N(str, "ICY ", false)) {
            i = 4;
        } else {
            if (!eda0.N(str, "SOURCETABLE ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i = 12;
            ra40Var = ra40Var2;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        Integer numO = eda0.O(10, str.substring(i, i2));
        if (numO == null) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        int iIntValue = numO.intValue();
        if (str.length() <= i2) {
            strSubstring = "";
        } else {
            if (str.charAt(i2) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            strSubstring = str.substring(i + 4);
        }
        return new gme(ra40Var, iIntValue, strSubstring);
    }

    public static final Object n(Function0 function0) throws Throwable {
        FutureTask futureTask = new FutureTask(new lxa(function0, (byte) 1));
        new Thread(futureTask).start();
        try {
            return futureTask.get();
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                throw e;
            }
            throw cause;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final czq o(zyq zyqVar, int i, boolean z) {
        int i2 = 6;
        int i3 = 0;
        if (zyqVar instanceof wba0) {
            return new czq(Pattern.quote(((wba0) zyqVar).a), i3, i2);
        }
        if (zyqVar instanceof fn40) {
            return new czq("\\d", i3, i2);
        }
        if (!(zyqVar instanceof jme)) {
            if (zyqVar instanceof g54) {
                if (zyqVar instanceof g54) {
                    czq czqVarO = o(((g54) zyqVar).a, i, true);
                    return new czq(bqh.s(new StringBuilder(), czqVarO.a, '+'), czqVarO.b, 4);
                }
                uge.i(zyqVar, "Unsupported simple grammar element: ");
                return null;
            }
            if (!(zyqVar instanceof om40)) {
                uge.i(zyqVar, "Unsupported grammar element: ");
                return null;
            }
            StringBuilder sb = new StringBuilder("[");
            om40 om40Var = (om40) zyqVar;
            sb.append(om40Var.a);
            sb.append('-');
            sb.append(om40Var.b);
            sb.append(']');
            return new czq(sb.toString(), i3, i2);
        }
        StringBuilder sb2 = new StringBuilder();
        int i4 = z ? i + 1 : i;
        for (Object obj : ((jme) zyqVar).a()) {
            int i5 = i3 + 1;
            if (i3 < 0) {
                gee.d0();
                throw null;
            }
            czq czqVarO2 = o((zyq) obj, i4, true);
            if (i3 != 0 && (zyqVar instanceof al00)) {
                sb2.append("|");
            }
            sb2.append(czqVarO2.a);
            i4 += czqVarO2.b;
            i3 = i5;
        }
        int i6 = i4 - i;
        if (z) {
            i6--;
        }
        return new czq(sb2.toString(), i6, z);
    }
}
