package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.APIException;
import com.stripe.attestation.AttestationError;
import io.sentry.compose.d;
import java.io.IOException;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rct {
    /* JADX WARN: Removed duplicated region for block: B:140:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c1 A[PHI: r21
      0x00c1: PHI (r21v17 int) = (r21v0 int), (r21v5 int), (r21v6 int) binds: [B:68:0x00bf, B:78:0x00da, B:77:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A(tiy tiyVar, Function2 function2, Function2 function22, boolean z, boolean z2, boolean z3, be6 be6Var, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        Function2 function23;
        int i4;
        Function2 function24;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        int i7;
        boolean z6;
        int i8;
        tiy tiyVar2;
        be6 be6Var2;
        boolean z7;
        Function2 function25;
        aw40 aw40VarW;
        Function2 function26;
        boolean z8;
        zqe zqeVar = lm6.X;
        f1qVar.m0(824275657);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                function23 = function2;
                i3 |= f1qVar.j(function23) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function24 = function22;
                    i3 |= f1qVar.j(function24) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        z4 = z;
                        i3 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i6 = i2 & 16;
                    if (i6 != 0) {
                        if ((i & 24576) == 0) {
                            z5 = z2;
                            i3 |= f1qVar.i(z5) ? 16384 : 8192;
                        }
                        i7 = i2 & 32;
                        if (i7 != 0) {
                            i3 |= 196608;
                            z6 = z3;
                        } else {
                            z6 = z3;
                            if ((i & 196608) == 0) {
                                i3 |= f1qVar.i(z6) ? 131072 : 65536;
                            }
                        }
                        i8 = i2 & 64;
                        int i11 = 1572864;
                        if (i8 != 0) {
                            i3 |= i11;
                        } else if ((i & 1572864) == 0) {
                            i11 = (i & 2097152) == 0 ? f1qVar.h(be6Var) : f1qVar.j(be6Var) ? 1048576 : 524288;
                            i3 |= i11;
                        }
                        if ((i & 12582912) == 0) {
                            i3 |= f1qVar.j(function1) ? 8388608 : 4194304;
                        }
                        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
                            qiy qiyVar = qiy.a;
                            tiy tiyVar3 = i9 != 0 ? qiyVar : tiyVar;
                            Function2 function27 = i10 != 0 ? zqeVar : function23;
                            if (i4 != 0) {
                                function24 = zqeVar;
                            }
                            if (i5 != 0) {
                                z4 = true;
                            }
                            if (i6 != 0) {
                                z5 = false;
                            }
                            boolean z9 = i7 != 0 ? true : z6;
                            be6 be6Var3 = i8 != 0 ? null : be6Var;
                            Object objV = f1qVar.V();
                            Object obj = qwe.a;
                            if (objV == obj) {
                                objV = new xuy(Boolean.valueOf(z9));
                                f1qVar.u0(objV);
                            }
                            xuy xuyVar = (xuy) objV;
                            xuyVar.z(Boolean.valueOf(z9));
                            boolean zJ = ((i3 & 3670016) == 1048576 || ((i3 & 2097152) != 0 && f1qVar.j(be6Var3))) | f1qVar.j(xuyVar);
                            Object objV2 = f1qVar.V();
                            if (zJ || objV2 == obj) {
                                objV2 = new op40((Object) xuyVar, (Object) be6Var3, (cng) null, (byte) 28);
                                f1qVar.u0(objV2);
                            }
                            bit.k(f1qVar, xuyVar, (Function2) objV2);
                            puy puyVarP = co70.p(function1, f1qVar);
                            Object objV3 = f1qVar.V();
                            if (objV3 == obj) {
                                wb60 wb60Var = wb60.t;
                                gj40 gj40Var = new gj40(puyVarP, (byte) 18);
                                oh3 oh3Var = hk90.a;
                                Object omkVar = new omk(gj40Var, wb60Var);
                                f1qVar.u0(omkVar);
                                objV3 = omkVar;
                            }
                            mt70 mt70Var = (mt70) ((x0a0) objV3).getValue();
                            tiy tiyVarX = d.a(qiyVar, "SettingsSection").x(tiyVar3);
                            tiy tiyVar4 = tiyVar3;
                            int i12 = i3;
                            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                            int iHashCode = Long.hashCode(f1qVar.T);
                            b620 b620VarN = f1qVar.n();
                            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                            jwe.L.getClass();
                            Function0 function0 = iwe.b;
                            f1qVar.o0();
                            if (f1qVar.S) {
                                f1qVar.m(function0);
                            } else {
                                f1qVar.x0();
                            }
                            d260.o(f1qVar, jheVarA, iwe.f);
                            d260.o(f1qVar, b620VarN, iwe.e);
                            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar, iwe.h);
                            d260.o(f1qVar, tiyVarC, iwe.d);
                            if (mt70Var.b.isEmpty()) {
                                function26 = function27;
                                z8 = true;
                                f1qVar.k0(-2118845405);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-2120288827);
                                int i13 = i12 >> 6;
                                w((i13 & 896) | (i13 & 112) | 3072, 1, j5i0.g0(1455261792, new d6c(function27, (byte) 9), f1qVar), f1qVar, d.a(qiyVar, "SettingsSection"), z4, z5);
                                function26 = function27;
                                z8 = true;
                                ltt.I(xuyVar, d.a(qiyVar, "SettingsSection").x(jb6.n(qiyVar, yjt.J(wq70.a, 0.0f, 2))), tmn.e(null, null, null, 15), tmn.n(null, null, null, 15), null, j5i0.g0(-2012054478, new c25(z4, z5, function24, mt70Var), f1qVar), f1qVar, 1600902, 16);
                                f1qVar.s(false);
                            }
                            f1qVar.s(z8);
                            z7 = z9;
                            be6Var2 = be6Var3;
                            function25 = function26;
                            tiyVar2 = tiyVar4;
                        } else {
                            f1qVar.d0();
                            tiyVar2 = tiyVar;
                            be6Var2 = be6Var;
                            z7 = z6;
                            function25 = function23;
                        }
                        Function2 function28 = function24;
                        boolean z10 = z4;
                        boolean z11 = z5;
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new hd9(tiyVar2, function25, function28, z10, z11, z7, be6Var2, function1, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= 24576;
                    z5 = z2;
                    i7 = i2 & 32;
                    if (i7 != 0) {
                    }
                    i8 = i2 & 64;
                    int i112 = 1572864;
                    if (i8 != 0) {
                    }
                    if ((i & 12582912) == 0) {
                    }
                    if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
                    }
                    Function2 function282 = function24;
                    boolean z102 = z4;
                    boolean z112 = z5;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                z4 = z;
                i6 = i2 & 16;
                if (i6 != 0) {
                }
                z5 = z2;
                i7 = i2 & 32;
                if (i7 != 0) {
                }
                i8 = i2 & 64;
                int i1122 = 1572864;
                if (i8 != 0) {
                }
                if ((i & 12582912) == 0) {
                }
                if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
                }
                Function2 function2822 = function24;
                boolean z1022 = z4;
                boolean z1122 = z5;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function24 = function22;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            z4 = z;
            i6 = i2 & 16;
            if (i6 != 0) {
            }
            z5 = z2;
            i7 = i2 & 32;
            if (i7 != 0) {
            }
            i8 = i2 & 64;
            int i11222 = 1572864;
            if (i8 != 0) {
            }
            if ((i & 12582912) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            }
            Function2 function28222 = function24;
            boolean z10222 = z4;
            boolean z11222 = z5;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function23 = function2;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function24 = function22;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        z4 = z;
        i6 = i2 & 16;
        if (i6 != 0) {
        }
        z5 = z2;
        i7 = i2 & 32;
        if (i7 != 0) {
        }
        i8 = i2 & 64;
        int i112222 = 1572864;
        if (i8 != 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
        }
        Function2 function282222 = function24;
        boolean z102222 = z4;
        boolean z112222 = z5;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x018f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:250:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void B(tiy tiyVar, Function0 function0, String str, boolean z, hlp hlpVar, Function1 function1, boolean z2, mee meeVar, boolean z3, final Function1 function12, vrb0 vrb0Var, long j, j86 j86Var, qr00 qr00Var, int i, mee meeVar2, f1q f1qVar, final int i2, final int i3, final int i4) {
        tiy tiyVar2;
        int i5;
        Function0 function02;
        String str2;
        int i6;
        int i7;
        int i8;
        final Function1 function13;
        int i9;
        final boolean z4;
        int i10;
        mee meeVar3;
        int i11;
        int i12;
        int i13;
        int i14;
        final boolean z5;
        final hlp hlpVar2;
        final vrb0 vrb0Var2;
        final j86 j86Var2;
        final qr00 qr00Var2;
        final int i15;
        final mee meeVar4;
        final tiy tiyVar3;
        final Function0 function03;
        final String str3;
        final mee meeVar5;
        final boolean z6;
        final long j2;
        aw40 aw40VarW;
        int i16;
        hlp hlpVar3;
        Function1 function14;
        vrb0 vrb0VarL;
        long j3;
        tiy tiyVar4;
        hlp hlpVar4;
        j86 j86VarA;
        Function1 function15;
        qr00 ur00Var;
        int i17;
        int i18;
        final hlp hlpVar5;
        final Function1 function16;
        final mee meeVar6;
        final int i19;
        final qr00 qr00Var3;
        final String str4;
        final boolean z7;
        final vrb0 vrb0Var3;
        final Function0 function04;
        final boolean z8;
        final mee meeVar7;
        final boolean z9;
        int i20;
        j86 j86Var3;
        long j4;
        tiy tiyVar5;
        f1qVar.m0(1497340911);
        int i21 = i4 & 1;
        if (i21 != 0) {
            i5 = i2 | 6;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            tiyVar2 = tiyVar;
            i5 = (f1qVar.h(tiyVar2) ? 4 : 2) | i2;
        } else {
            tiyVar2 = tiyVar;
            i5 = i2;
        }
        int i22 = i4 & 2;
        if (i22 != 0) {
            i5 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                function02 = function0;
                i5 |= f1qVar.j(function02) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                if ((i4 & 4) == 0) {
                    str2 = str;
                    int i23 = f1qVar.h(str2) ? 256 : 128;
                    i5 |= i23;
                } else {
                    str2 = str;
                }
                i5 |= i23;
            } else {
                str2 = str;
            }
            i6 = i4 & 8;
            int i24 = Barcode.FORMAT_UPC_E;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    i5 |= f1qVar.i(z) ? 2048 : 1024;
                }
                i7 = i4 & 16;
                int i25 = 8192;
                if (i7 != 0) {
                    i5 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        i5 |= f1qVar.h(hlpVar) ? 16384 : 8192;
                    }
                    i8 = i4 & 32;
                    if (i8 == 0) {
                        i5 |= 196608;
                        function13 = function1;
                    } else {
                        function13 = function1;
                        if ((i2 & 196608) == 0) {
                            i5 |= f1qVar.j(function13) ? 131072 : 65536;
                        }
                    }
                    i9 = i4 & 64;
                    if (i9 == 0) {
                        i5 |= 1572864;
                        z4 = z2;
                    } else {
                        z4 = z2;
                        if ((i2 & 1572864) == 0) {
                            i5 |= f1qVar.i(z4) ? 1048576 : 524288;
                        }
                    }
                    i10 = i4 & 128;
                    if (i10 == 0) {
                        i5 |= 12582912;
                        meeVar3 = meeVar;
                    } else {
                        meeVar3 = meeVar;
                        if ((i2 & 12582912) == 0) {
                            i5 |= f1qVar.h(meeVar3) ? 8388608 : 4194304;
                        }
                    }
                    i11 = i4 & 256;
                    if (i11 != 0) {
                        if ((i2 & 100663296) == 0) {
                            i12 = i11;
                            i5 |= f1qVar.i(z3) ? 67108864 : 33554432;
                        }
                        if ((i2 & 805306368) == 0) {
                            i5 |= f1qVar.j(function12) ? 536870912 : 268435456;
                        }
                        int i26 = i3 | (((i4 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(vrb0Var)) ? 4 : 2) | (((i4 & Barcode.FORMAT_PDF417) == 0 && f1qVar.g(j)) ? 32 : 16);
                        if ((i3 & 384) == 0) {
                            i26 |= ((i4 & Barcode.FORMAT_AZTEC) == 0 && f1qVar.h(j86Var)) ? 256 : 128;
                        }
                        if ((i4 & 8192) != 0 && f1qVar.h(qr00Var)) {
                            i24 = 2048;
                        }
                        int i27 = i26 | i24;
                        if ((i4 & 16384) != 0 && f1qVar.f(i)) {
                            i25 = 16384;
                        }
                        int i28 = i27 | i25;
                        i13 = i4 & 32768;
                        if (i13 != 0) {
                            i14 = i28 | 196608;
                        } else {
                            i14 = i28 | (f1qVar.h(meeVar2) ? 131072 : 65536);
                        }
                        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i14 & 74899) == 74898) ? false : true)) {
                            f1qVar.f0();
                            int i29 = i2 & 1;
                            qiy qiyVar = qiy.a;
                            if (i29 == 0 || f1qVar.G()) {
                                if (i21 != 0) {
                                    tiyVar2 = qiyVar;
                                }
                                if (i22 != 0) {
                                    function02 = null;
                                }
                                String strR = (i4 & 4) != 0 ? u650.r(R.string._924_res_0x7f140951, f1qVar) : str2;
                                boolean z10 = i6 != 0 ? true : z;
                                qnz qnzVar = qwe.a;
                                if (i7 != 0) {
                                    i16 = -57345;
                                    Object objV = f1qVar.V();
                                    if (objV == qnzVar) {
                                        objV = bqh.i(f1qVar);
                                    }
                                    hlpVar3 = (hlp) objV;
                                } else {
                                    i16 = -57345;
                                    hlpVar3 = hlpVar;
                                }
                                if (i8 != 0) {
                                    Object objV2 = f1qVar.V();
                                    if (objV2 == qnzVar) {
                                        objV2 = new ia80((byte) 14);
                                        f1qVar.u0(objV2);
                                    }
                                    function14 = (Function1) objV2;
                                } else {
                                    function14 = function13;
                                }
                                boolean z11 = i9 == 0 ? z4 : false;
                                if (i10 != 0) {
                                    meeVar3 = null;
                                }
                                boolean z12 = i12 != 0 ? true : z3;
                                if ((i4 & Barcode.FORMAT_UPC_E) != 0) {
                                    vrb0VarL = uo90.L(6, 2, 0L, f1qVar, "");
                                    i14 &= -15;
                                } else {
                                    vrb0VarL = vrb0Var;
                                }
                                if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                                    boolean zG = jbi0.G(f1qVar);
                                    if (zG) {
                                        j3 = xsp.i;
                                    } else {
                                        if (zG) {
                                            n0z.a();
                                            return;
                                        }
                                        j3 = xsp.c;
                                    }
                                    i14 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                } else {
                                    j3 = j;
                                }
                                int i30 = i14;
                                if ((i4 & Barcode.FORMAT_AZTEC) != 0) {
                                    tiyVar4 = tiyVar2;
                                    hlpVar4 = hlpVar3;
                                    j86VarA = ob6.a(((pge) f1qVar.l(qge.a)).p, 2.0f);
                                    i30 &= -897;
                                } else {
                                    tiyVar4 = tiyVar2;
                                    hlpVar4 = hlpVar3;
                                    j86VarA = j86Var;
                                }
                                if ((i4 & 8192) != 0) {
                                    function15 = function14;
                                    ur00Var = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
                                    i30 &= -7169;
                                } else {
                                    function15 = function14;
                                    ur00Var = qr00Var;
                                }
                                if ((i4 & 16384) != 0) {
                                    i17 = i30 & i16;
                                    i18 = R.drawable.close_lg;
                                } else {
                                    i17 = i30;
                                    i18 = i;
                                }
                                hlpVar5 = hlpVar4;
                                function16 = function15;
                                if (i13 != 0) {
                                    i19 = i18;
                                    qr00Var3 = ur00Var;
                                    str4 = strR;
                                    z7 = z12;
                                    vrb0Var3 = vrb0VarL;
                                    function04 = function02;
                                    z8 = z10;
                                    meeVar7 = meeVar3;
                                    z9 = z11;
                                    meeVar6 = null;
                                } else {
                                    meeVar6 = meeVar2;
                                    i19 = i18;
                                    qr00Var3 = ur00Var;
                                    str4 = strR;
                                    z7 = z12;
                                    vrb0Var3 = vrb0VarL;
                                    function04 = function02;
                                    z8 = z10;
                                    meeVar7 = meeVar3;
                                    z9 = z11;
                                }
                                i20 = i17;
                                j86Var3 = j86VarA;
                                j4 = j3;
                                tiyVar5 = tiyVar4;
                            } else {
                                f1qVar.d0();
                                if ((i4 & Barcode.FORMAT_UPC_E) != 0) {
                                    i14 &= -15;
                                }
                                if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                                    i14 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                }
                                int i31 = i14;
                                if ((i4 & Barcode.FORMAT_AZTEC) != 0) {
                                    i31 &= -897;
                                }
                                if ((i4 & 8192) != 0) {
                                    i31 &= -7169;
                                }
                                if ((i4 & 16384) != 0) {
                                    i31 &= -57345;
                                }
                                z8 = z;
                                hlpVar5 = hlpVar;
                                z7 = z3;
                                vrb0Var3 = vrb0Var;
                                qr00Var3 = qr00Var;
                                i19 = i;
                                meeVar6 = meeVar2;
                                i20 = i31;
                                tiyVar5 = tiyVar2;
                                function16 = function13;
                                z9 = z4;
                                function04 = function02;
                                str4 = str2;
                                meeVar7 = meeVar3;
                                j4 = j;
                                j86Var3 = j86Var;
                            }
                            f1qVar.t();
                            yya0.a(d.a(qiyVar, "SimpleSearchBar").x(b.f(tiyVar5, 1.0f)), b160.a, j4, 0L, 0.0f, 0.0f, j86Var3, j5i0.g0(-555817846, new Function2() { // from class: fp80
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    long j5;
                                    f1q f1qVar2 = (f1q) obj;
                                    int iIntValue = ((Integer) obj2).intValue();
                                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        Object objV3 = f1qVar2.V();
                                        qnz qnzVar2 = qwe.a;
                                        Object objD = objV3;
                                        if (objV3 == qnzVar2) {
                                            objD = jc4.d(f1qVar2);
                                        }
                                        bty btyVar = (bty) objD;
                                        final ykp ykpVar = (ykp) f1qVar2.l(jcf.i);
                                        puy puyVarP = co70.p(function12, f1qVar2);
                                        vrb0 vrb0Var4 = vrb0Var3;
                                        boolean zH = f1qVar2.h(vrb0Var4) | f1qVar2.h(puyVarP);
                                        Object objV4 = f1qVar2.V();
                                        boolean z13 = false;
                                        Object obj3 = objV4;
                                        if (zH || objV4 == qnzVar2) {
                                            d5x d5xVar = new d5x(vrb0Var4, puyVarP, z13 ? 1 : 0, (byte) 5);
                                            f1qVar2.u0(d5xVar);
                                            obj3 = d5xVar;
                                        }
                                        bit.k(f1qVar2, vrb0Var4, (Function2) obj3);
                                        wb60 wb60Var = wb60.x;
                                        float f = m890.a;
                                        qiy qiyVar2 = qiy.a;
                                        tiy tiyVarH = dug0.H(jbi0.A(b.j(qiyVar2, 44.0f, 0.0f, 2), hlpVar5), function16);
                                        lwt lwtVar = new lwt(0, null, 0, 3, 119);
                                        mvb0 mvb0Var = (mvb0) f1qVar2.l(xtb0.a);
                                        boolean zG2 = jbi0.G(f1qVar2);
                                        if (zG2) {
                                            j5 = xsp.a;
                                        } else {
                                            if (zG2) {
                                                n0z.a();
                                                return null;
                                            }
                                            j5 = xsp.m;
                                        }
                                        mvb0 mvb0VarB = mvb0.b(mvb0Var, j5, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                                        boolean zJ = f1qVar2.j(ykpVar);
                                        Object objV5 = f1qVar2.V();
                                        Object obj4 = objV5;
                                        if (zJ || objV5 == qnzVar2) {
                                            qvt qvtVar = new qvt() { // from class: hp80
                                                @Override // defpackage.qvt
                                                public final void a(s7 s7Var) {
                                                    ((alp) ykpVar).b(false);
                                                }
                                            };
                                            f1qVar2.u0(qvtVar);
                                            obj4 = qvtVar;
                                        }
                                        qvt qvtVar2 = (qvt) obj4;
                                        Function0 function05 = function04;
                                        r450.d(vrb0Var4, d.a(qiyVar2, "SimpleSearchBar").x(tiyVarH), z8, false, 0L, mvb0VarB, lwtVar, qvtVar2, wb60Var, null, null, null, null, null, null, new nob0(vrb0Var4, new qpb0(), j5i0.g0(1958019020, new yx40(str4, (byte) 18), f1qVar2), (function05 != null || z9) ? new zqe(-1564274691, new of0(function05, meeVar7, (byte) 19), true) : null, j5i0.g0(1314323278, new mb0(z7, vrb0Var4, i19, meeVar6), f1qVar2), btyVar, qr00Var3, coz.o(f1qVar2)), false, null, f1qVar2, 102236160, 0, 228888);
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, ((i20 << 3) & 896) | 12582912 | ((i20 << 12) & 3670016), 40);
                            j2 = j4;
                            j86Var2 = j86Var3;
                            tiyVar3 = tiyVar5;
                            vrb0Var2 = vrb0Var3;
                            hlpVar2 = hlpVar5;
                            function13 = function16;
                            function03 = function04;
                            z4 = z9;
                            qr00Var2 = qr00Var3;
                            z5 = z8;
                            meeVar5 = meeVar7;
                            str3 = str4;
                            z6 = z7;
                            i15 = i19;
                            meeVar4 = meeVar6;
                        } else {
                            f1qVar.d0();
                            z5 = z;
                            hlpVar2 = hlpVar;
                            vrb0Var2 = vrb0Var;
                            j86Var2 = j86Var;
                            qr00Var2 = qr00Var;
                            i15 = i;
                            meeVar4 = meeVar2;
                            tiyVar3 = tiyVar2;
                            function03 = function02;
                            str3 = str2;
                            meeVar5 = meeVar3;
                            z6 = z3;
                            j2 = j;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: gp80
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i2 | 1);
                                    int iV2 = ovw.V(i3);
                                    rct.B(tiyVar3, function03, str3, z5, hlpVar2, function13, z4, meeVar5, z6, function12, vrb0Var2, j2, j86Var2, qr00Var2, i15, meeVar4, (f1q) obj, iV, iV2, i4);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i5 |= 100663296;
                    i12 = i11;
                    if ((i2 & 805306368) == 0) {
                    }
                    int i262 = i3 | (((i4 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(vrb0Var)) ? 4 : 2) | (((i4 & Barcode.FORMAT_PDF417) == 0 && f1qVar.g(j)) ? 32 : 16);
                    if ((i3 & 384) == 0) {
                    }
                    if ((i4 & 8192) != 0) {
                        i24 = 2048;
                    }
                    int i272 = i262 | i24;
                    if ((i4 & 16384) != 0) {
                        i25 = 16384;
                    }
                    int i282 = i272 | i25;
                    i13 = i4 & 32768;
                    if (i13 != 0) {
                    }
                    if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i14 & 74899) == 74898) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                i8 = i4 & 32;
                if (i8 == 0) {
                }
                i9 = i4 & 64;
                if (i9 == 0) {
                }
                i10 = i4 & 128;
                if (i10 == 0) {
                }
                i11 = i4 & 256;
                if (i11 != 0) {
                }
                i12 = i11;
                if ((i2 & 805306368) == 0) {
                }
                int i2622 = i3 | (((i4 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(vrb0Var)) ? 4 : 2) | (((i4 & Barcode.FORMAT_PDF417) == 0 && f1qVar.g(j)) ? 32 : 16);
                if ((i3 & 384) == 0) {
                }
                if ((i4 & 8192) != 0) {
                }
                int i2722 = i2622 | i24;
                if ((i4 & 16384) != 0) {
                }
                int i2822 = i2722 | i25;
                i13 = i4 & 32768;
                if (i13 != 0) {
                }
                if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i14 & 74899) == 74898) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            i7 = i4 & 16;
            int i252 = 8192;
            if (i7 != 0) {
            }
            i8 = i4 & 32;
            if (i8 == 0) {
            }
            i9 = i4 & 64;
            if (i9 == 0) {
            }
            i10 = i4 & 128;
            if (i10 == 0) {
            }
            i11 = i4 & 256;
            if (i11 != 0) {
            }
            i12 = i11;
            if ((i2 & 805306368) == 0) {
            }
            int i26222 = i3 | (((i4 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(vrb0Var)) ? 4 : 2) | (((i4 & Barcode.FORMAT_PDF417) == 0 && f1qVar.g(j)) ? 32 : 16);
            if ((i3 & 384) == 0) {
            }
            if ((i4 & 8192) != 0) {
            }
            int i27222 = i26222 | i24;
            if ((i4 & 16384) != 0) {
            }
            int i28222 = i27222 | i252;
            i13 = i4 & 32768;
            if (i13 != 0) {
            }
            if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i14 & 74899) == 74898) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function02 = function0;
        if ((i2 & 384) != 0) {
        }
        i6 = i4 & 8;
        int i242 = Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
        }
        i7 = i4 & 16;
        int i2522 = 8192;
        if (i7 != 0) {
        }
        i8 = i4 & 32;
        if (i8 == 0) {
        }
        i9 = i4 & 64;
        if (i9 == 0) {
        }
        i10 = i4 & 128;
        if (i10 == 0) {
        }
        i11 = i4 & 256;
        if (i11 != 0) {
        }
        i12 = i11;
        if ((i2 & 805306368) == 0) {
        }
        int i262222 = i3 | (((i4 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(vrb0Var)) ? 4 : 2) | (((i4 & Barcode.FORMAT_PDF417) == 0 && f1qVar.g(j)) ? 32 : 16);
        if ((i3 & 384) == 0) {
        }
        if ((i4 & 8192) != 0) {
        }
        int i272222 = i262222 | i242;
        if ((i4 & 16384) != 0) {
        }
        int i282222 = i272222 | i2522;
        i13 = i4 & 32768;
        if (i13 != 0) {
        }
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i14 & 74899) == 74898) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void C(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        f1qVar.m0(763246759);
        byte b = 4;
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            z060 z060Var = b160.a;
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar.l(lsmVar)).b;
            long j2 = ((pge) f1qVar.l(lsmVar)).a;
            pfp pfpVar = new pfp(1.0f, 1.0f, 1.0f, 3.0f);
            int i3 = i2 & 896;
            boolean z2 = i3 == 256;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new lqy(z, b);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVar, false, (Function1) objV);
            boolean z3 = (i3 == 256) | ((i2 & 14) == 4);
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = new nl7(z, function0, (byte) 8);
                f1qVar.u0(objV2);
            }
            zm7.r((Function0) objV2, d.a(qiy.a, "VirtualTryOnFloatingActionButton").x(tiyVarB), z060Var, j, j2, pfpVar, j5i0.g0(691507460, new td7(z, (byte) 15), f1qVar), f1qVar, 12582912);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y86(function0, tiyVar, z, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object D(defpackage.a0b0 r6, defpackage.ri5 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.iw50
            if (r0 == 0) goto L13
            r0 = r7
            iw50 r0 = (defpackage.iw50) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            iw50 r0 = new iw50
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.o
            int r1 = r0.p
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            a0b0 r6 = r0.n
            defpackage.er50.z(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.hs0.l(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.er50.z(r7)
        L31:
            r0.n = r6
            r0.p = r2
            ay20 r7 = defpackage.ay20.b
            java.lang.Object r7 = r6.c(r7, r0)
            boi r1 = defpackage.boi.a
            if (r7 != r1) goto L40
            return r1
        L40:
            zx20 r7 = (defpackage.zx20) r7
            int r1 = r7.d
            java.util.List r7 = r7.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            r1 = r7
            java.util.Collection r1 = (java.util.Collection) r1
            int r1 = r1.size()
            r3 = 0
            r4 = r3
        L53:
            if (r4 >= r1) goto L65
            java.lang.Object r5 = r7.get(r4)
            gy20 r5 = (defpackage.gy20) r5
            boolean r5 = defpackage.mbt.H(r5)
            if (r5 != 0) goto L62
            goto L31
        L62:
            int r4 = r4 + 1
            goto L53
        L65:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rct.D(a0b0, ri5):java.lang.Object");
    }

    public static float E(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    public static int F(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    public static HashMap G(Map map) {
        HashMap map2 = new HashMap(map);
        for (String str : new HashSet(map2.keySet())) {
            Object obj = map2.get(str);
            if (obj instanceof Map) {
                map2.put(str, G((Map) obj));
            } else if (obj == null) {
                map2.remove(str);
            }
        }
        return map2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tiy H(tiy tiyVar, AsyncImagePainter asyncImagePainter) {
        float fIntBitsToFloat;
        long jI = asyncImagePainter.getG();
        if (jI != 9205357640488583168L) {
            int i = (int) (4294967295L & jI);
            fIntBitsToFloat = Float.intBitsToFloat(i) > 0.0f ? Float.intBitsToFloat((int) (jI >> 32)) / Float.intBitsToFloat(i) : 1.0f;
        }
        return p3o.p(ltt.c0(fIntBitsToFloat, 0.8f, 1.25f), tiyVar, false);
    }

    public static final String I(String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static List J(String str, Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String strO = (String) entry.getKey();
            Object value = entry.getValue();
            if (str != null) {
                strO = jc4.o(str, "[", strO, "]");
            }
            kee.o0(arrayList, K(value, strO));
        }
        return arrayList;
    }

    public static List K(Object obj, String str) {
        if (obj instanceof Map) {
            return J(str, (Map) obj);
        }
        if (!(obj instanceof List)) {
            return obj == null ? Collections.singletonList(new ki40(str, "")) : Collections.singletonList(new ki40(str, obj.toString()));
        }
        List list = (List) obj;
        if (list.isEmpty()) {
            return Collections.singletonList(new ki40(str, ""));
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (Object obj2 : list2) {
                if (!(obj2 instanceof String) && !(obj2 instanceof Number) && !(obj2 instanceof Boolean) && !(obj2 instanceof Character)) {
                    ArrayList arrayList = new ArrayList();
                    int i = 0;
                    for (Object obj3 : list2) {
                        int i2 = i + 1;
                        if (i < 0) {
                            gee.d0();
                            throw null;
                        }
                        kee.o0(arrayList, K(obj3, str + "[" + i + "]"));
                        i = i2;
                    }
                    return arrayList;
                }
            }
        }
        String strT = cya0.t(str, "[]");
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList2, K(it.next(), strT));
        }
        return arrayList2;
    }

    public static aaw L(oqt oqtVar) {
        ArrayList arrayList;
        String strG;
        try {
            gpt gptVarO = oqtVar.o("type");
            int i = 0;
            if (gptVarO != null && (strG = gptVarO.g()) != null) {
                int[] iArrH = bya0.H(7);
                int length = iArrH.length;
                while (i < length) {
                    int i2 = iArrH[i];
                    if (b6u.c(i2).equals(strG)) {
                        i = i2;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            gpt gptVarO2 = oqtVar.o("name");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("model");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("brand");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("architecture");
            String strG5 = gptVarO5 != null ? gptVarO5.g() : null;
            gpt gptVarO6 = oqtVar.o("locale");
            String strG6 = gptVarO6 != null ? gptVarO6.g() : null;
            gpt gptVarO7 = oqtVar.o("locales");
            if (gptVarO7 != null) {
                ArrayList arrayList2 = gptVarO7.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((gpt) it.next()).g());
                }
            } else {
                arrayList = null;
            }
            gpt gptVarO8 = oqtVar.o("time_zone");
            String strG7 = gptVarO8 != null ? gptVarO8.g() : null;
            gpt gptVarO9 = oqtVar.o("battery_level");
            Number numberF = gptVarO9 != null ? gptVarO9.f() : null;
            gpt gptVarO10 = oqtVar.o("power_saving_mode");
            Boolean boolValueOf = gptVarO10 != null ? Boolean.valueOf(gptVarO10.a()) : null;
            gpt gptVarO11 = oqtVar.o("brightness_level");
            Number numberF2 = gptVarO11 != null ? gptVarO11.f() : null;
            gpt gptVarO12 = oqtVar.o("logical_cpu_count");
            Number numberF3 = gptVarO12 != null ? gptVarO12.f() : null;
            gpt gptVarO13 = oqtVar.o("total_ram");
            Number numberF4 = gptVarO13 != null ? gptVarO13.f() : null;
            gpt gptVarO14 = oqtVar.o("is_low_ram");
            return new aaw(i, strG2, strG3, strG4, strG5, strG6, arrayList, strG7, numberF, boolValueOf, numberF2, numberF3, numberF4, gptVarO14 != null ? Boolean.valueOf(gptVarO14.a()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Device", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Device", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Device", e3);
            return null;
        }
    }

    public static on50 M(oqt oqtVar) {
        co50 co50Var;
        String strG;
        String strG2;
        try {
            gpt gptVarO = oqtVar.o("plan");
            int i = 0;
            if (gptVarO != null && (strG2 = gptVarO.g()) != null) {
                co50[] co50VarArrValues = co50.values();
                int length = co50VarArrValues.length;
                for (int i2 = 0; i2 < length; i2++) {
                    co50Var = co50VarArrValues[i2];
                    if (!b79.u(co50Var.a.toString(), strG2)) {
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            co50Var = null;
            gpt gptVarO2 = oqtVar.o("session_precondition");
            if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                int[] iArrH = bya0.H(7);
                int length2 = iArrH.length;
                while (i < length2) {
                    int i3 = iArrH[i];
                    if (jo50.g(i3).equals(strG)) {
                        i = i3;
                    } else {
                        i++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return new on50(co50Var, i);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type DdSession", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type DdSession", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type DdSession", e3);
            return null;
        }
    }

    public static String N(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((ghc0) it.next()).a.g.o;
            if (o7y.k(str2)) {
                return "video/mp4";
            }
            if (o7y.h(str2)) {
                z = true;
            } else if (o7y.i(str2)) {
                if (Objects.equals(str2, "image/heic")) {
                    str = "image/heif";
                } else if (Objects.equals(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        return z ? "audio/mp4" : str != null ? str : "application/mp4";
    }

    public static final tqz O(ky20 ky20Var) {
        return jmr.h0(ky20Var, 16);
    }

    public static final boolean P(ResolveInfo resolveInfo) {
        ApplicationInfo applicationInfo;
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        if (activityInfo != null && b79.u(activityInfo.packageName, "android") && (applicationInfo = activityInfo.applicationInfo) != null && applicationInfo.uid == 1000) {
            String str = activityInfo.name;
            if (str == null) {
                return true;
            }
            if (eda0.N(str, "com.android.internal.app.", false) && (eda0.G(str, "ResolverActivity", false) || eda0.G(str, "ChooserActivity", false) || eda0.G(str, "ResolverGuideActivity", false))) {
                return true;
            }
        }
        return false;
    }

    public static final Object Q(ly20 ly20Var, Function1 function1, cng cngVar) {
        Object objR = q78.r(ly20Var, new c10(function1, null, (byte) 1), cngVar);
        return objR == boi.a ? objR : tid0.a;
    }

    public static veu R(n7h n7hVar, xeu xeuVar, bgu bguVar, reu reuVar, k160 k160Var, zwe0 zwe0Var) {
        return new veu(n7hVar, xeuVar, bguVar, reuVar, k160Var, zwe0Var);
    }

    public static rxv S(z0w z0wVar, io0 io0Var, e1w e1wVar) {
        return new rxv(z0wVar, io0Var, e1wVar);
    }

    public static eb80 T(a880 a880Var, xy70 xy70Var, jb80 jb80Var, ij ijVar, u2o u2oVar, t8u t8uVar, an anVar) {
        return new eb80(a880Var, xy70Var, jb80Var, ijVar, u2oVar, t8uVar, anVar);
    }

    public static final boolean U(int i, long j, f1q f1qVar, boolean z) {
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = co70.k(Boolean.FALSE);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) objV;
        Boolean boolValueOf = Boolean.valueOf(z);
        lrm lrmVar = new lrm(j);
        boolean z2 = ((((i & 14) ^ 6) > 4 && f1qVar.i(z)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && f1qVar.g(j)) || (i & 48) == 32);
        Object objV2 = f1qVar.V();
        if (z2 || objV2 == qnzVar) {
            objV2 = new m650(z, j, puyVar, (cng) null);
            f1qVar.u0(objV2);
        }
        bit.m(boolValueOf, lrmVar, (Function2) objV2, f1qVar);
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static final d0z V(f1q f1qVar) {
        x2b0.f.getClass();
        return new d0z(((Boolean) o650.o(x2b0.g, null, f1qVar, 0, 14)).booleanValue(), new qbb(((Number) o650.o(x2b0.h, null, f1qVar, 0, 14)).intValue(), ((Number) o650.o(x2b0.i, null, f1qVar, 0, 14)).intValue()));
    }

    public static final boolean W(bh4 bh4Var, l0b l0bVar) {
        Long l;
        if (bh4Var == null || (l = bh4Var.g) == null) {
            return true;
        }
        return l0bVar.a().a - (l.longValue() / 1000) > 240;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int X(String str) {
        if (str == null) {
            return 0;
        }
        switch (str.hashCode()) {
            case -1772467395:
                return !str.equals("restaurant") ? 0 : 1;
            case -921903333:
                return !str.equals("product_rationale_and_reviews") ? 0 : 2;
            case -389989868:
                return !str.equals("local_business") ? 0 : 1;
            case -309474065:
                return !str.equals("product") ? 0 : 2;
            case -84391837:
                return str.equals("point_of_interest") ? 1 : 0;
            case 99467700:
                return !str.equals("hotel") ? 0 : 1;
            case 106748167:
                return !str.equals("place") ? 0 : 1;
            default:
                return 0;
        }
    }

    public static final df60 Y(xtu xtuVar) {
        String strE;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String strE2;
        String str6;
        String str7;
        String strE3;
        String str8;
        xyu xyuVar;
        String str9;
        xyu xyuVar2;
        String str10;
        jzu jzuVar;
        nzu nzuVar = xtuVar.g;
        String strE4 = null;
        mzu mzuVar = (nzuVar == null || (jzuVar = nzuVar.a) == null) ? null : jzuVar.b;
        azu azuVar = nzuVar != null ? nzuVar.d : null;
        int iX = X(xtuVar.f);
        if (iX == 0) {
            iX = X(azuVar != null ? azuVar.a : null);
            if (iX == 0) {
                iX = X(mzuVar != null ? mzuVar.b : null);
                if (iX == 0) {
                    return null;
                }
            }
        }
        int i = iX;
        if (nzuVar == null || (xyuVar2 = nzuVar.b) == null || (str10 = xyuVar2.a) == null || (strE = xca0.e(str10)) == null) {
            strE = xtuVar.b;
        }
        String str11 = strE;
        if (nzuVar == null || (xyuVar = nzuVar.b) == null || (str9 = xyuVar.b) == null || (strE = xca0.e(str9)) == null) {
            String str12 = xtuVar.e;
            if (str12 != null) {
                String strE5 = xca0.e(str12);
                str = strE5;
            } else {
                str = null;
            }
        } else {
            str = strE5;
        }
        if (i != 1) {
            str2 = null;
        } else {
            if (azuVar == null || (str8 = azuVar.b) == null || (strE3 = xca0.e(str8)) == null) {
                if (mzuVar != null && (str7 = mzuVar.b) != null) {
                    strE3 = xca0.e(str7);
                }
                str2 = null;
            }
            str2 = strE3;
        }
        Double d = (i != 1 || azuVar == null) ? null : azuVar.c;
        if (i != 2) {
            str3 = null;
        } else {
            if (azuVar == null || (str6 = azuVar.f) == null || (strE2 = xca0.e(str6)) == null) {
                if (azuVar != null && (str5 = azuVar.g) != null) {
                    strE2 = xca0.e(str5);
                }
                str3 = null;
            }
            str3 = strE2;
        }
        if (i == 2 && azuVar != null && (str4 = azuVar.e) != null) {
            strE4 = xca0.e(str4);
        }
        return new df60(i, str11, str, str2, d, str3, strE4);
    }

    public static final void Z(tbu tbuVar, boolean z, final Function3 function3, Function1 function1) {
        Iterator it;
        lt70 lt70Var = new lt70(z);
        function1.invoke(lt70Var);
        Iterator it2 = lt70Var.b.iterator();
        byte b = 0;
        int i = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            os70 os70Var = (os70) next;
            byte b2 = 1;
            if (os70Var instanceof js70) {
                js70 js70Var = (js70) os70Var;
                tbuVar.D0(js70Var.a, js70Var.b, new zqe(-1009610475, new qa20(js70Var, (byte) 17), true));
                it = it2;
            } else {
                if (!(os70Var instanceof ns70)) {
                    if (os70Var instanceof ms70) {
                        hs0.l("SettingsScreenItem.Item can only be used inside a section");
                        return;
                    } else {
                        n0z.a();
                        return;
                    }
                }
                ns70 ns70Var = (ns70) os70Var;
                String str = ns70Var.a;
                if (i > 0) {
                    tbuVar.D0(str.concat(".spacer"), "settings_screen:section_spacer", lm6.y);
                }
                Function2 function2 = ns70Var.d;
                ArrayList<ms70> arrayList = ns70Var.f;
                if (!function2.equals(lm6.X)) {
                    tbuVar.D0(str.concat(".header"), "settings_screen:section_header", new zqe(1187510265, new xq70(ns70Var, b), true));
                }
                final int i3 = -1;
                final int i4 = -1;
                int i5 = b;
                for (ms70 ms70Var : arrayList) {
                    int i6 = ms70Var.a;
                    int i7 = b;
                    while (i7 < i6) {
                        if (((Boolean) ms70Var.d.invoke(Integer.valueOf(i7))).booleanValue()) {
                            if (i3 < 0) {
                                i3 = i5;
                            }
                            i4 = i5;
                        }
                        i5++;
                        i7++;
                        b = 0;
                    }
                }
                final int i8 = 0;
                for (final ms70 ms70Var2 : arrayList) {
                    final boolean z2 = ns70Var.b;
                    final boolean z3 = ns70Var.c;
                    tbuVar.F0(ms70Var2.a, ms70Var2.b, ms70Var2.c, new zqe(795640156, new Function4() { // from class: zq70
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            int i9;
                            int i10;
                            er70 er70Var;
                            boolean z4;
                            ms70 ms70Var3 = ms70Var2;
                            Function1 function12 = ms70Var3.b;
                            y9u y9uVar = (y9u) obj;
                            Integer num = (Integer) obj2;
                            int iIntValue = num.intValue();
                            f1q f1qVar = (f1q) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if ((iIntValue2 & 6) == 0) {
                                i9 = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
                            } else {
                                i9 = iIntValue2;
                            }
                            if ((iIntValue2 & 48) == 0) {
                                i9 |= f1qVar.f(iIntValue) ? 32 : 16;
                            }
                            if (f1qVar.a0(i9 & 1, (i9 & 147) != 146)) {
                                int i11 = i8 + iIntValue;
                                f1qVar.h0(106017131, function12.invoke(num));
                                er70 er70Var2 = (er70) function3.invoke(function12.invoke(num), f1qVar, 0);
                                if (i11 == i3) {
                                    i10 = i9;
                                    er70Var = er70Var2;
                                    z4 = true;
                                } else {
                                    i10 = i9;
                                    er70Var = er70Var2;
                                    z4 = false;
                                }
                                boolean z5 = i11 == i4;
                                z060 z060Var = wq70.a;
                                qiy qiyVar = qiy.a;
                                ms70Var3.a(iIntValue, z4, z5, z2, z3, d.a(qiyVar, "<anonymous>").x(gkf.X(qiyVar, 16.0f, 0.0f, 2).x(d.a(qiyVar, "<anonymous>").x((tiy) ms70Var3.e.invoke(y9uVar, num, f1qVar, Integer.valueOf(i10 & 126))))), er70Var, f1qVar, (i10 >> 3) & 14, 0);
                                f1qVar.s(false);
                            } else {
                                f1qVar.d0();
                            }
                            return tid0.a;
                        }
                    }, true));
                    i8 += ms70Var2.a;
                    it2 = it2;
                }
                it = it2;
                tbuVar.D0(str.concat(".footer"), "settings_screen:section_footer", new zqe(884009255, new xq70(ns70Var, b2), true));
            }
            it2 = it;
            i = i2;
            b = 0;
        }
    }

    public static final void a(boolean z, be6 be6Var, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        qiy qiyVar;
        long j;
        wni wniVar;
        tiy tiyVar2;
        puy puyVar;
        be6 be6Var2 = be6Var;
        f1qVar.m0(1388370686);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(be6Var2) : f1qVar.j(be6Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar2 = (wni) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV3;
            WeakHashMap weakHashMap = uqg0.x;
            y41 y41Var = xs50.d(f1qVar).c;
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            if (!((Boolean) puyVar2.getValue()).booleanValue() || be6Var2 == null) {
                f1qVar.k0(416889348);
                f1qVar.s(false);
            } else {
                f1qVar.k0(416508792);
                boolean zH = f1qVar.h(y41Var) | f1qVar.h(qlkVar) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar.j(be6Var2)));
                Object objV4 = f1qVar.V();
                if (zH || objV4 == qnzVar) {
                    kt60 kt60Var = new kt60((byte) 7, null, y41Var, qlkVar, be6Var);
                    be6Var2 = be6Var;
                    f1qVar.u0(kt60Var);
                    objV4 = kt60Var;
                }
                bit.m(y41Var, be6Var2, (Function2) objV4, f1qVar);
                f1qVar.s(false);
            }
            f1qVar.k0(-1510568567);
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            qiy qiyVar2 = qiy.a;
            if (be6Var2 != null) {
                boolean zH2 = f1qVar.h(wniVar2) | f1qVar.j(be6Var2);
                Object objV5 = f1qVar.V();
                if (zH2 || objV5 == qnzVar) {
                    qiyVar = qiyVar2;
                    wniVar = wniVar2;
                    tiyVar2 = tiyVarF;
                    puyVar = puyVar2;
                    ut20 ut20Var = new ut20((Object) wniVar, (Object) puyVar, (Object) b010Var, (Object) be6Var2, (byte) 18);
                    f1qVar.u0(ut20Var);
                    objV5 = ut20Var;
                } else {
                    qiyVar = qiyVar2;
                    wniVar = wniVar2;
                    puyVar = puyVar2;
                    tiyVar2 = tiyVarF;
                }
                tiy tiyVarI0 = yrv.i0(ob6.Y(qiyVar, (Function1) objV5), be6Var2);
                boolean zH3 = f1qVar.h(wniVar) | f1qVar.j(be6Var2);
                Object objV6 = f1qVar.V();
                if (zH3 || objV6 == qnzVar) {
                    objV6 = new i970((Object) wniVar, (Object) puyVar, (Object) be6Var2, (byte) 12);
                    f1qVar.u0(objV6);
                }
                tiyVarF = tiyVar2.x(dug0.H(tiyVarI0, (Function1) objV6));
            } else {
                qiyVar = qiyVar2;
            }
            tiy tiyVarK = cya0.k(f1qVar, false, qiyVar, "BaseInputSetting", tiyVarF);
            oww owwVarC = ac6.c(bar.b, true);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarK);
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
            lsm lsmVar = y4g.a;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            q4e0.f(cya0.n(jb6.Q(j, !z), lsmVar), zqeVar, f1qVar, ((i3 >> 6) & 112) | 8);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((byte) 14, i, (typ) zqeVar, (Object) be6Var2, (Object) tiyVar, z);
        }
    }

    public static final boolean a0(boolean z, xw50 xw50Var, k3g k3gVar) {
        String str = k3gVar.c;
        if (k3gVar.d) {
            return true;
        }
        return xw50Var == xw50.b ? !wca0.j0(str) : (z && wca0.j0(str)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z, boolean z2, tiy tiyVar, long j, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        long j2;
        aw40 aw40VarW;
        z060 z060Var;
        z060 z060Var2;
        long j3;
        long j4;
        long j5;
        f1qVar.m0(2013227089);
        if ((i & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                j2 = j;
                i3 |= f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar.j(zqeVar) ? 16384 : 8192;
            }
            byte b = 0;
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
            } else {
                long j6 = i4 != 0 ? mee.l : j2;
                if (z) {
                    f1qVar.k0(1975956957);
                    f1qVar.s(false);
                    z060 z060Var3 = wq70.a;
                    z060Var = wq70.a;
                } else {
                    f1qVar.k0(1975958074);
                    z060 z060Var4 = wq70.a;
                    z060Var = ((sy70) f1qVar.l(vy70.a)).a;
                    f1qVar.s(false);
                }
                if (z2) {
                    f1qVar.k0(1975959869);
                    f1qVar.s(false);
                    z060Var2 = wq70.a;
                } else {
                    f1qVar.k0(1975960986);
                    z060Var2 = ((sy70) f1qVar.l(vy70.a)).a;
                    f1qVar.s(false);
                }
                f1qVar.k0(1975962772);
                if (j6 != 16) {
                    j4 = j6;
                } else {
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j3 = xsp.i;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j3 = xsp.c;
                    }
                    j4 = j3;
                }
                f1qVar.s(false);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j5 = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j5 = xsp.m;
                }
                yya0.a(d.a(qiy.a, "BasicSettingsListItem").x(b.f(tiyVar, 1.0f)), new z060(z060Var.a, z060Var.b, z060Var2.c, z060Var2.d), j4, j5, 0.0f, 0.0f, null, j5i0.g0(-1172618090, new ar70(zqeVar, b), f1qVar), f1qVar, 12582912, 112);
                j2 = j6;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new w95(z, z2, tiyVar, j2, zqeVar, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        j2 = j;
        if ((i & 24576) == 0) {
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yev b0(Object obj) {
        boolean zU;
        try {
            er50.z(obj);
            pbv pbvVar = (pbv) obj;
            return pbvVar != null ? new xev(pbvVar) : wev.a;
        } catch (Throwable th) {
            Object uq50Var = new uq50(th);
            Throwable thA = br50.a(uq50Var);
            if (thA != null) {
                if (!(thA instanceof AttestationError)) {
                    boolean z = thA instanceof APIException;
                    if (z) {
                        pga0 pga0Var = ((APIException) thA).a;
                        if (b79.u(pga0Var != null ? pga0Var.c : null, "link_failed_to_attest_request")) {
                            uq50Var = new uev(thA);
                        }
                    }
                    if (z) {
                        pga0 pga0Var2 = ((APIException) thA).a;
                        zU = b79.u(pga0Var2 != null ? pga0Var2.c : null, "link_consumer_details_not_available");
                    } else {
                        zU = false;
                    }
                    uq50Var = zU ? new tev(thA) : new vev(thA);
                }
            }
            return (yev) uq50Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(lri lriVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(234624079);
        int i2 = (f1qVar.h(lriVar) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        boolean z = false;
        Object[] objArr = 0;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            sr7.m(d.a(qiy.a, "CountryDisplayLabel").x(gkf.W(tiyVar, 24.0f, 16.0f)), new rq3(4.0f, true, new qv6(z)), null, null, 0, 0, j5i0.g0(1092998602, new qa20(lriVar, objArr == true ? 1 : 0), f1qVar), f1qVar, 1572864, 60);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ijz(lriVar, tiyVar, i, b);
        }
    }

    public static final List c0(List list) {
        return nh70.K(new loc0(new ram(nh70.v(new lee(list, (byte) 0), new jex((byte) 5)), new xgt((byte) 12), (byte) 2), new jex((byte) 6)));
    }

    public static final void d(Function1 function1, Function0 function0, List list, lri lriVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-354992650);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(lriVar) : f1qVar.j(lriVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = co70.k("");
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zH = f1qVar.h(context);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = jbi0.H(context);
                f1qVar.u0(objV2);
            }
            Locale locale = (Locale) objV2;
            boolean zH2 = ((i3 & 896) == 256 || ((i3 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.h(list))) | f1qVar.h(locale);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                Collator collator = Collator.getInstance(locale);
                collator.setStrength(0);
                objV3 = fee.n1(list, new k94(new fsi(collator, b), (byte) 5));
                f1qVar.u0(objV3);
            }
            List list2 = (List) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV4;
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            String str = (String) puyVar.getValue();
            boolean zH3 = f1qVar.h(jcuVarA);
            Object objV5 = f1qVar.V();
            cng cngVar = null;
            if (zH3 || objV5 == obj) {
                objV5 = new jy6(jcuVarA, cngVar, (byte) 7);
                f1qVar.u0(objV5);
            }
            bit.k(f1qVar, str, (Function2) objV5);
            Object objV6 = f1qVar.V();
            if (objV6 == obj) {
                objV6 = new dx4(hlpVar, cngVar, (byte) 11);
                f1qVar.u0(objV6);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV6);
            WeakHashMap weakHashMap = uqg0.x;
            o9v o9vVar = new o9v(xs50.d(f1qVar).l, 16);
            qiy qiyVar = qiy.a;
            kay.a(function0, d.a(qiyVar, "CountryPicker").x(jbi0.U(qiyVar, o9vVar)), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, j5i0.g0(151569620, new nm4(hlpVar, list2, jcuVarA, lriVar, function1, function0, puyVar), f1qVar), f1qVar, (i3 >> 3) & 14, 3072, 8184);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m3v(function1, function0, list, lriVar, tiyVar2, i);
        }
    }

    public static final void d0(io0 io0Var, int i, String str, String str2) {
        String str3;
        kn0 kn0Var = kn0.d;
        miw miwVar = new miw();
        switch (i) {
            case 1:
                str3 = "received_on_device";
                break;
            case 2:
                str3 = "payload_invalid";
                break;
            case 3:
                str3 = "dispatch_graph_unavailable";
                break;
            case 4:
                str3 = "dispatch_rejected_not_logged_in";
                break;
            case 5:
                str3 = "dispatch_rejected_user_mismatch";
                break;
            case 6:
                str3 = "dispatch_disabled_by_nimbus";
                break;
            case 7:
                str3 = "dispatch_no_handler";
                break;
            case 8:
                str3 = "rejected_permission";
                break;
            default:
                throw null;
        }
        miwVar.put("stage", str3);
        if (str != null) {
            miwVar.put("channel_id", str);
        }
        if (str2 != null) {
            miwVar.put("notification_id", str2);
        }
        io0Var.k(kn0Var, miwVar.b());
    }

    public static final void e(h330 h330Var, boolean z, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        f1qVar.m0(1627193596);
        int i2 = i | (f1qVar.h(h330Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new z7e(function0, z, function02);
                f1qVar.u0(objV);
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV, f1qVar, i2 & 14, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((byte) 0, i, (typ) function0, (Object) h330Var, (Object) function02, z);
        }
    }

    public static final Function2 e0(Function2 function2, boolean z, lx70 lx70Var, f1q f1qVar, int i) {
        if ((i & 2) != 0) {
            lx70Var = ((sy70) f1qVar.l(vy70.a)).b;
        }
        f1qVar.k0(-1620587808);
        if (z) {
            function2 = j5i0.g0(-438017845, new mj60(lx70Var, function2, (byte) 10), f1qVar);
        }
        f1qVar.s(false);
        return function2;
    }

    public static final void f(zqe zqeVar, tiy tiyVar, Function2 function2, boolean z, boolean z2, Function1 function1, f1q f1qVar, int i) {
        tiy tiyVar2;
        Function2 function22;
        boolean z3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1778062232);
        int i2 = i | 432 | (f1qVar2.i(z) ? 2048 : Barcode.FORMAT_UPC_E) | 221184 | (f1qVar2.j(function1) ? 1048576 : 524288);
        if (f1qVar2.a0(i2 & 1, (599187 & i2) != 599186)) {
            zqe zqeVar2 = lm6.x;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV;
            Object[] objArr = new Object[0];
            boolean z4 = (i2 & 7168) == 2048;
            Object objV2 = f1qVar2.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new h7b(z, (byte) 8);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar2, 0);
            f1qVar2.k0(-419788006);
            f1qVar2.s(false);
            x0a0 x0a0VarB = v51.b(((Boolean) puyVar.getValue()).booleanValue() ? 180.0f : 0.0f, null, "IconRotationAnimation", null, f1qVar, 3072, 22);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ExpandableSettingsSection").x(qiyVar);
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
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            boolean zH = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new u370(puyVar, (byte) 2);
                f1qVar.u0(objV3);
            }
            w(3456, 0, j5i0.g0(-1524965780, new mt20(zqeVar, btyVar, x0a0VarB, (byte) 18), f1qVar), f1qVar, d.a(qiyVar, "ExpandableSettingsSection").x(b.f(zfc0.w(qiyVar, zBooleanValue, btyVar, null, true, null, (Function1) objV3, 16), 1.0f)), true, false);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = hmg.f(f1qVar);
            }
            be6 be6Var = (be6) objV4;
            A(d.a(qiyVar, "ExpandableSettingsSection").x(yrv.i0(qiyVar, be6Var)), null, zqeVar2, false, false, ((Boolean) puyVar.getValue()).booleanValue(), be6Var, function1, f1qVar, (29360128 & (i2 << 3)) | 24960, 10);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            z3 = true;
            function22 = zqeVar2;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            function22 = function2;
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87(zqeVar, tiyVar2, function22, z, z3, function1, i);
        }
    }

    public static final void g(CharSequence charSequence, Function2 function2, zqe zqeVar, boolean z, boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        zqe zqeVar2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(1206951645);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(charSequence) : f1qVar.j(charSequence) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            ez5 ez5Var = bar.e;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarB = b.b(qiyVar, 0.0f, 56.0f, 1);
            z060 z060Var = wq70.a;
            tiy tiyVarX = d.a(qiyVar, "InputSettingDecorationBox").x(rkt.f0(gkf.W(tiyVarB, 16.0f, 16.0f), z, 0L, false, false, wq70.a(f1qVar), f1qVar, (i3 >> 6) & 112, 14));
            oww owwVarC = ac6.c(ez5Var, false);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            d.a(qiyVar, "InputSettingDecorationBox");
            ez5 ez5Var2 = bar.b;
            oww owwVarC2 = ac6.c(ez5Var2, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "InputSettingDecorationBox").x(b.f(qiyVar, 1.0f));
            oww owwVarC3 = ac6.c(ez5Var2, true);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC3, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            pty.t((i3 >> 3) & 14, f1qVar, function2, true);
            tiy tiyVarX3 = d.a(qiyVar, "InputSettingDecorationBox").x(pi8.H(qiyVar, charSequence.length() == 0));
            oww owwVarC4 = ac6.c(ez5Var2, false);
            int iHashCode4 = Long.hashCode(f1qVar.T);
            b620 b620VarN4 = f1qVar.n();
            tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX3);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC4, g61Var);
            d260.o(f1qVar, b620VarN4, g61Var2);
            jc4.v(iHashCode4, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC4, g61Var4);
            lsm lsmVar = y4g.a;
            boolean zG = jbi0.G(f1qVar);
            byte b = 1;
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xa40 xa40VarN = cya0.n(jb6.Q(j, !z2), lsmVar);
            zqeVar2 = zqeVar;
            q4e0.f(xa40VarN, j5i0.g0(-305428506, new ar70(zqeVar2, b), f1qVar), f1qVar, 56);
            pty.y(f1qVar, true, true, true);
            tiyVar2 = qiyVar;
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15((Object) charSequence, (Object) function2, (Object) zqeVar2, z, z2, (Object) tiyVar2, i, (byte) 16);
        }
    }

    public static final void h(String str, tiy tiyVar, float f, long j, long j2, mvb0 mvb0Var, f1q f1qVar, int i) {
        long j3;
        long j4;
        mvb0 mvb0Var2;
        long j5;
        int i2;
        mvb0 mvb0Var3;
        long j6;
        f1qVar.m0(-320525899);
        int i3 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16) | 74752;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                lsm lsmVar = qge.a;
                long j7 = ((pge) f1qVar.l(lsmVar)).B;
                j5 = ((pge) f1qVar.l(lsmVar)).s;
                i2 = i3 & (-523265);
                mvb0Var3 = ((o6d0) f1qVar.l(s6d0.a)).n;
                j6 = j7;
            } else {
                f1qVar.d0();
                i2 = i3 & (-523265);
                j6 = j;
                j5 = j2;
                mvb0Var3 = mvb0Var;
            }
            f1qVar.t();
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LabeledDivider").x(b.f(tiyVar, 1.0f));
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            jb6.b(f, 48, 0, j6, f1qVar, d.a(qiyVar, "LabeledDivider").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            long j8 = j6;
            long j9 = j5;
            xtb0.b(str, d.a(qiyVar, "LabeledDivider").x(gkf.X(qiyVar, 12.0f, 0.0f, 2)), j9, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var3, f1qVar, i2 & 14, 0, 131064);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            jb6.b(f, 48, 0, j8, f1qVar, d.a(qiyVar, "LabeledDivider").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)));
            f1qVar.s(true);
            j3 = j8;
            j4 = j9;
            mvb0Var2 = mvb0Var3;
        } else {
            f1qVar.d0();
            j3 = j;
            j4 = j2;
            mvb0Var2 = mvb0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i73(str, tiyVar, f, j3, j4, mvb0Var2, i);
        }
    }

    public static final void i(final lsu lsuVar, final h330 h330Var, final boolean z, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-765153837);
        int i2 = (f1qVar.j(function04) ? 1048576 : 524288) | i | (f1qVar.j(lsuVar) ? 4 : 2) | (f1qVar.h(h330Var) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192) | (f1qVar.j(function03) ? 131072 : 65536);
        if (!f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            f1qVar.d0();
        } else {
            if (lsuVar.x == dmo.b) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(lsuVar, h330Var, z, function0, function02, function03, function04, i, b) { // from class: auu
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ lsu b;
                        public final /* synthetic */ h330 c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ Function0 g;
                        public final /* synthetic */ Function0 h;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    rct.i(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    rct.i(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            boolean zJ = f1qVar.j(lsuVar) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((458752 & i2) == 131072) | ((57344 & i2) == 16384) | ((3670016 & i2) == 1048576);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                zz3 zz3Var = new zz3((Object) lsuVar, z, (Object) function0, (Object) function03, (Object) function04, (Object) function02, (byte) 8);
                f1qVar.u0(zz3Var);
                objV = zz3Var;
            }
            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV, f1qVar, (i2 >> 3) & 14, 126);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(lsuVar, h330Var, z, function0, function02, function03, function04, i, b2) { // from class: auu
                public final /* synthetic */ byte a;
                public final /* synthetic */ lsu b;
                public final /* synthetic */ h330 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            rct.i(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            rct.i(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void j(String str, String str2, boolean z, boolean z2, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(383825272);
        byte b = 4;
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (!f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.d0();
        } else if (!z2 || (z && nh70.s(nh70.J(new lee(str2, b), 11)) <= 10)) {
            cya0.v(f1qVar, 1336133777, 6, zqeVar, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(1336012691);
            o98.F(str, zqeVar, f1qVar, (i2 & 14) | 384);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ts7(str, (Object) str2, z, z2, (typ) zqeVar, i, (byte) 7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:231:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:663:0x0e3f  */
    /* JADX WARN: Removed duplicated region for block: B:666:0x0e57  */
    /* JADX WARN: Removed duplicated region for block: B:668:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v150 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86, types: [rnx] */
    /* JADX WARN: Type inference failed for: r28v10 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r28v8, types: [pux] */
    /* JADX WARN: Type inference failed for: r2v115 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79, types: [ox3] */
    /* JADX WARN: Type inference failed for: r3v81, types: [kotlin.jvm.functions.Function2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final String str, final xw50 xw50Var, final xw50 xw50Var2, final e6s e6sVar, final String str2, final String str3, final s4g s4gVar, final k960 k960Var, final Function1 function1, final Set set, final boolean z, tiy tiyVar, final rwx rwxVar, final q1q q1qVar, final boolean z2, boolean z3, boolean z4, List list, jcu jcuVar, final z83 z83Var, final mhx mhxVar, final b730 b730Var, final boolean z5, final pux puxVar, j9a0 j9a0Var, final i6s i6sVar, Integer num, final rjx rjxVar, f1q f1qVar, final int i, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        tiy tiyVar2;
        int i10;
        int i11;
        int i12;
        final s4g s4gVar2;
        f1q f1qVar2;
        final boolean z6;
        final boolean z7;
        final jcu jcuVar2;
        final j9a0 j9a0Var2;
        final Integer num2;
        final List list2;
        final tiy tiyVar3;
        aw40 aw40VarW;
        boolean z8;
        final j9a0 j9a0Var3;
        i6s i6sVar2;
        int i13;
        Integer num3;
        final jcu jcuVar3;
        final boolean z9;
        final boolean z10;
        boolean z11;
        boolean z12;
        j9a0 j9a0Var4;
        jcu jcuVar4;
        List list3;
        tiy tiyVar4;
        Integer num4;
        tiy tiyVar5;
        tiy tiyVar6;
        String str4;
        qnz qnzVar;
        qiy qiyVar;
        boolean z13;
        dox doxVar;
        Object obj;
        s4g s4gVar3;
        List listL;
        tiy tiyVarX;
        s4g s4gVar4;
        List listL2;
        tvx tvxVar;
        hjx hjxVar;
        Object obj2;
        s4g s4gVar5;
        tiy tiyVar7;
        List list4;
        s4g s4gVar6;
        List list5 = list;
        f1qVar.m0(192277116);
        if ((i & 6) == 0) {
            i5 = (f1qVar.h(str != null ? m7h.a(str) : null) ? 4 : 2) | i;
        } else {
            i5 = i;
        }
        int i14 = i5;
        if ((i & 48) == 0) {
            i6 = i14 | (f1qVar.f(xw50Var.ordinal()) ? 32 : 16);
        } else {
            i6 = i14;
        }
        int i15 = i6;
        if ((i & 384) == 0) {
            i7 = i15 | (f1qVar.f(xw50Var2 == null ? -1 : xw50Var2.ordinal()) ? 256 : 128);
        } else {
            i7 = i15;
        }
        int i16 = i7;
        int i17 = i & 3072;
        int i18 = Barcode.FORMAT_UPC_E;
        if (i17 == 0) {
            i16 |= f1qVar.j(e6sVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i16 |= f1qVar.h(str2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i16 |= f1qVar.h(str3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i16 |= (i & 2097152) == 0 ? f1qVar.h(s4gVar) : f1qVar.j(s4gVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i16 |= (i & 16777216) == 0 ? f1qVar.h(k960Var) : f1qVar.j(k960Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i16 |= f1qVar.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i8 = 67108864;
            i16 |= f1qVar.h(set) ? 536870912 : 268435456;
        } else {
            i8 = 67108864;
        }
        int i19 = i16;
        if ((i2 & 6) == 0) {
            i9 = i2 | (f1qVar.i(z) ? 4 : 2);
        } else {
            i9 = i2;
        }
        int i20 = i4 & Barcode.FORMAT_PDF417;
        if (i20 != 0) {
            i9 |= 48;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i2 & 48) == 0) {
                i9 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
        }
        if ((i2 & 384) == 0) {
            i9 |= f1qVar.h(rwxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i9 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(q1qVar) : f1qVar.j(q1qVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i9 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i9 |= ((i4 & 32768) == 0 && f1qVar.i(z3)) ? 131072 : 65536;
        }
        int i21 = i4 & 65536;
        if (i21 != 0) {
            i9 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i9 |= f1qVar.i(z4) ? 1048576 : 524288;
        }
        int i22 = i4 & 131072;
        if (i22 != 0) {
            i9 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i9 |= (i2 & 16777216) == 0 ? f1qVar.h(list5) : f1qVar.j(list5) ? 8388608 : 4194304;
        }
        int i23 = i4 & 262144;
        if (i23 != 0) {
            i9 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i9 |= f1qVar.h(jcuVar) ? i8 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i9 |= f1qVar.h(z83Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i10 = i3 | ((i3 & 8) == 0 ? f1qVar.h(mhxVar) : f1qVar.j(mhxVar) ? 4 : 2);
        } else {
            i10 = i3;
        }
        if ((i3 & 48) == 0) {
            i10 |= (i3 & 64) == 0 ? f1qVar.h(b730Var) : f1qVar.j(b730Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i10 |= f1qVar.i(z5) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.h(puxVar)) {
                i18 = 2048;
            }
            i10 |= i18;
        }
        int i24 = i10;
        int i25 = i4 & 16777216;
        if (i25 == 0) {
            i11 = i24;
            if ((i3 & 24576) == 0) {
                i11 |= (i3 & 32768) == 0 ? f1qVar.h(j9a0Var) : f1qVar.j(j9a0Var) ? 16384 : 8192;
            }
            if ((i3 & 196608) == 0) {
                i11 |= f1qVar.h(i6sVar) ? 131072 : 65536;
            }
            i12 = i4 & i8;
            if (i12 == 0) {
                i11 |= 1572864;
            } else if ((i3 & 1572864) == 0) {
                i11 |= f1qVar.h(num) ? 1048576 : 524288;
            }
            if ((i3 & 12582912) == 0) {
                i11 |= (i3 & 16777216) == 0 ? f1qVar.h(rjxVar) : f1qVar.j(rjxVar) ? 8388608 : 4194304;
            }
            if (f1qVar.a0(i19 & 1, ((i19 & 306783379) != 306783378 && (i9 & 306783379) == 306783378 && (i11 & 4793491) == 4793490) ? false : true)) {
                s4gVar2 = s4gVar;
                f1qVar2 = f1qVar;
                f1qVar2.d0();
                z6 = z3;
                z7 = z4;
                jcuVar2 = jcuVar;
                j9a0Var2 = j9a0Var;
                num2 = num;
                list2 = list5;
                tiyVar3 = tiyVar2;
            } else {
                f1qVar.f0();
                int i26 = i & 1;
                qiy qiyVar2 = qiy.a;
                if (i26 == 0 || f1qVar.G()) {
                    if (i20 != 0) {
                        tiyVar2 = qiyVar2;
                    }
                    if ((i4 & 32768) != 0) {
                        i9 &= -458753;
                        z8 = z2;
                    } else {
                        z8 = z3;
                    }
                    boolean z14 = i21 != 0 ? false : z4;
                    if (i22 != 0) {
                        list5 = nin.a;
                    }
                    jcu jcuVar5 = i23 != 0 ? null : jcuVar;
                    j9a0Var3 = i25 != 0 ? null : j9a0Var;
                    i6sVar2 = null;
                    i13 = i9;
                    num3 = i12 != 0 ? null : num;
                    jcuVar3 = jcuVar5;
                    z9 = z8;
                    z10 = z14;
                } else {
                    f1qVar.d0();
                    if ((i4 & 32768) != 0) {
                        i9 &= -458753;
                    }
                    jcuVar3 = jcuVar;
                    j9a0Var3 = j9a0Var;
                    num3 = num;
                    i6sVar2 = null;
                    i13 = i9;
                    z9 = z3;
                    z10 = z4;
                }
                tiy tiyVar8 = tiyVar2;
                f1qVar.t();
                tvx tvxVar2 = (tvx) f1qVar.l(vvx.a);
                qox qoxVar = (qox) f1qVar.l(vvx.b);
                boolean z15 = qoxVar != null && qoxVar.c;
                final u6s u6sVar = (u6s) f1qVar.l(v6s.a);
                List listC0 = c0(list5);
                if (s4gVar instanceof s3g) {
                    f1qVar.k0(-1357135269);
                    boolean z16 = tvxVar2.a;
                    String str5 = ((s3g) s4gVar).c;
                    if (xw50Var != xw50.b ? !(z16 && wca0.j0(str5)) : !wca0.j0(str5)) {
                        f1qVar.k0(-1357052933);
                        tiy tiyVarX2 = d.a(qiyVar2, "MessageContent").x(tiyVar8);
                        tiyVar7 = tiyVar8;
                        list4 = list5;
                        s4gVar6 = s4gVar;
                        jph0.c(str, xw50Var, z15, function1, tiyVarX2, j5i0.g0(1384726628, new yv3((Object) str2, (Object) s4gVar, (Object) xw50Var, z2, (Object) puxVar, (byte) 19), f1qVar), f1qVar, (i19 & 14) | 196608 | (i19 & 112) | ((i19 >> 15) & 7168) | ((i13 << 9) & 57344));
                        f1qVar2 = f1qVar;
                        f1qVar2.v();
                    } else {
                        tiyVar7 = tiyVar8;
                        list4 = list5;
                        f1qVar2 = f1qVar;
                        s4gVar6 = s4gVar;
                        f1qVar2.k0(-1356181306);
                        f1qVar2.v();
                    }
                    f1qVar2.v();
                    s4gVar2 = s4gVar6;
                    tiyVar5 = tiyVar7;
                    list3 = list4;
                    z11 = z10;
                    z12 = z9;
                    j9a0Var4 = j9a0Var3;
                    num4 = num3;
                    jcuVar4 = jcuVar3;
                } else {
                    List list6 = list5;
                    f1qVar2 = f1qVar;
                    boolean z17 = z15;
                    byte b = 9;
                    boolean z18 = s4gVar instanceof k3g;
                    qnz qnzVar2 = qwe.a;
                    if (z18) {
                        f1qVar2.k0(-1355962136);
                        if (mhxVar != null) {
                            tvxVar = tvxVar2;
                            hjxVar = new hjx(mhxVar.c, mhxVar.E1, mhxVar.a);
                        } else {
                            tvxVar = tvxVar2;
                            hjxVar = new hjx(str, str2);
                        }
                        if (mhxVar == null || b730Var == null) {
                            f1qVar2.k0(-1354787670);
                            f1qVar2.v();
                            obj2 = i6sVar2;
                        } else {
                            f1qVar2.k0(-1355337486);
                            boolean z19 = ((i11 & 112) == 32 || ((i11 & 64) != 0 && f1qVar2.j(b730Var))) | ((i11 & 14) == 4 || ((i11 & 8) != 0 && f1qVar2.j(mhxVar)));
                            Object objV = f1qVar2.V();
                            if (z19 || objV == qnzVar2) {
                                objV = new dcv(b730Var, mhxVar, (byte) 24);
                                f1qVar2.u0(objV);
                            }
                            obj2 = (Function2) objV;
                            f1qVar2.v();
                        }
                        final tvx tvxVar3 = tvxVar;
                        tiyVar5 = tiyVar8;
                        final hjx hjxVar2 = hjxVar;
                        final djx djxVarY = ri40.Y(hjxVar2, function1, rjxVar, obj2, f1qVar2, 0);
                        k3g k3gVar = (k3g) s4gVar;
                        if (a0(tvxVar3.a, xw50Var, k3gVar)) {
                            f1qVar2.k0(-1354422924);
                            final ?? r28 = (puxVar == null || !puxVar.a(str2)) ? i6sVar2 : puxVar;
                            final boolean z20 = xw50Var == xw50.b && !z2 && !k3gVar.d && r28 == 0;
                            tiy tiyVarX3 = d.a(qiyVar2, "MessageContent").x(tiyVar5);
                            Function2 function2 = new Function2() { // from class: cjx
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    f1q f1qVar3 = (f1q) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        final boolean z21 = z2;
                                        final s4g s4gVar7 = s4gVar;
                                        final tvx tvxVar4 = tvxVar3;
                                        final b730 b730Var2 = b730Var;
                                        final hjx hjxVar3 = hjxVar2;
                                        final k960 k960Var2 = k960Var;
                                        final boolean z22 = z10;
                                        final boolean z23 = z;
                                        final djx djxVar = djxVarY;
                                        final boolean z24 = z9;
                                        final rwx rwxVar2 = rwxVar;
                                        final q1q q1qVar2 = q1qVar;
                                        final Function1 function12 = function1;
                                        final jcu jcuVar6 = jcuVar3;
                                        final z83 z83Var2 = z83Var;
                                        final mhx mhxVar2 = mhxVar;
                                        final pux puxVar2 = r28;
                                        final j9a0 j9a0Var5 = j9a0Var3;
                                        final boolean z25 = z5;
                                        rct.j(str2, ((k3g) s4gVar7).c, true, z20, j5i0.g0(558297709, new Function2() { // from class: zix
                                            /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                             */
                                            @Override // kotlin.jvm.functions.Function2
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj5, Object obj6) {
                                                k3g k3gVarC;
                                                String str6;
                                                tiy tiyVarK;
                                                boolean z26 = tvxVar4.a;
                                                pvm pvmVar = pvm.Y;
                                                f1q f1qVar4 = (f1q) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    kxj kxjVar = kxj.A;
                                                    boolean z27 = z21;
                                                    s4g s4gVar8 = s4gVar7;
                                                    if (z27) {
                                                        f1qVar4.k0(-346805516);
                                                        f1qVar4.s(false);
                                                        k3gVarC = (k3g) s4gVar8;
                                                    } else if (z26) {
                                                        k3g k3gVar2 = (k3g) s4gVar8;
                                                        if (k3gVar2.d) {
                                                            f1qVar4.k0(2134056382);
                                                            String strR = u650.r(R.string._6f2_res_0x7f14070f, f1qVar4);
                                                            String strR2 = u650.r(R.string._6f3_res_0x7f140710, f1qVar4);
                                                            String str7 = k3gVar2.c;
                                                            if (wca0.j0(str7)) {
                                                                if (!k3gVar2.g) {
                                                                    str6 = strR2;
                                                                }
                                                                k3gVarC = k3g.c(k3gVar2, str6, null, false, null, null, null, 510);
                                                                f1qVar4.s(false);
                                                            } else {
                                                                strR = wca0.U0(str7).toString();
                                                            }
                                                            str6 = strR;
                                                            k3gVarC = k3g.c(k3gVar2, str6, null, false, null, null, null, 510);
                                                            f1qVar4.s(false);
                                                        } else {
                                                            f1qVar4.k0(-346780428);
                                                            f1qVar4.s(false);
                                                            k3gVarC = (k3g) s4gVar8;
                                                        }
                                                    }
                                                    b730 b730Var3 = z25 ? b730Var2 : null;
                                                    qiy qiyVar3 = qiy.a;
                                                    if (z26) {
                                                        tiyVarK = fgw.k(qiyVar3, wca0.j0(((k3g) s4gVar8).c) ? 0.38f : 1.0f);
                                                    } else {
                                                        tiyVarK = qiyVar3;
                                                    }
                                                    tiy tiyVarX4 = d.a(qiyVar3, "MessageContent").x(tiyVarK);
                                                    Function1 function13 = function12;
                                                    boolean zH = f1qVar4.h(function13);
                                                    Object objV2 = f1qVar4.V();
                                                    if (zH || objV2 == qwe.a) {
                                                        objV2 = new knu(function13, (byte) 9);
                                                        f1qVar4.u0(objV2);
                                                    }
                                                    int i27 = k3g.t << 3;
                                                    j960 j960Var = k960.Companion;
                                                    khx khxVar = mhx.Companion;
                                                    kxjVar.o(hjxVar3, k3gVarC, z27, k960Var2, z22, z23, djxVar, pvmVar, tiyVarX4, z24, rwxVar2, q1qVar2, (Function2) objV2, true, jcuVar6, z83Var2, mhxVar2, b730Var3, puxVar2, j9a0Var5, f1qVar4, i27, 1075842048, 0);
                                                } else {
                                                    f1qVar4.d0();
                                                }
                                                return tid0.a;
                                            }
                                        }, f1qVar3), f1qVar3, 24960);
                                    } else {
                                        f1qVar3.d0();
                                    }
                                    return tid0.a;
                                }
                            };
                            s4gVar5 = s4gVar;
                            z11 = z10;
                            z12 = z9;
                            j9a0Var4 = j9a0Var3;
                            jcuVar4 = jcuVar3;
                            list6 = list6;
                            jph0.c(str, xw50Var, z17, function1, tiyVarX3, j5i0.g0(1943336859, function2, f1qVar2), f1qVar2, (i19 & 14) | 196608 | (i19 & 112) | ((i19 >> 15) & 7168) | ((i13 << 9) & 57344));
                            f1qVar2 = f1qVar2;
                            f1qVar2.v();
                        } else {
                            s4gVar5 = s4gVar;
                            z11 = z10;
                            z12 = z9;
                            j9a0Var4 = j9a0Var3;
                            jcuVar4 = jcuVar3;
                            f1qVar2.k0(-1350500122);
                            f1qVar2.v();
                        }
                        f1qVar2.v();
                        s4gVar2 = s4gVar5;
                    } else {
                        z11 = z10;
                        z12 = z9;
                        j9a0Var4 = j9a0Var3;
                        jcuVar4 = jcuVar3;
                        if (s4gVar instanceof y3g) {
                            f1qVar2.k0(94984835);
                            uut.f(str, ((y3g) s4gVar).c, d.a(qiyVar2, "MessageContent").x(tiyVar8), null, f1qVar2, (i19 & 14) | ((i13 << 3) & 896));
                            f1qVar2.v();
                        } else if (s4gVar instanceof i1g) {
                            f1qVar2.k0(94991560);
                            cct.p(str, str2, ((i1g) s4gVar).c, d.a(qiyVar2, "MessageContent").x(tiyVar8), f1qVar2, (i19 & 14) | ((i19 >> 9) & 112) | Barcode.FORMAT_UPC_A | ((i13 << 6) & 7168));
                            f1qVar2.v();
                        } else {
                            if (s4gVar instanceof r4g) {
                                f1qVar2.k0(-1350021606);
                                r4g r4gVar = (r4g) s4gVar;
                                tiy tiyVarA = d.a(qiyVar2, "MessageContent");
                                boolean z21 = ((i19 & 234881024) == i8) | ((i19 & 3670016) == 1048576 || ((i19 & 2097152) != 0 && f1qVar2.j(s4gVar)));
                                Object objV2 = f1qVar2.V();
                                if (z21 || objV2 == qnzVar2) {
                                    final byte b2 = 1;
                                    objV2 = new Function0() { // from class: ajx
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b3 = b2;
                                            tid0 tid0Var = tid0.a;
                                            s4g s4gVar7 = s4gVar;
                                            Function1 function12 = function1;
                                            switch (b3) {
                                                case 0:
                                                    function12.invoke(new ixx((z0g) s4gVar7));
                                                    break;
                                                default:
                                                    function12.invoke(new rzx(((r4g) s4gVar7).c));
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    f1qVar2.u0(objV2);
                                }
                                tiyVar4 = tiyVar8;
                                tiy tiyVarX4 = tiyVarA.x(c.e(15, tiyVar8, null, null, (Function0) objV2, false));
                                l4g l4gVar = r4g.Companion;
                                evt.h(r4gVar, tiyVarX4, f1qVar2, 8 | ((i19 >> 18) & 14));
                                f1qVar2.v();
                                s4gVar2 = s4gVar;
                                list3 = list6;
                            } else {
                                if (s4gVar instanceof n2g) {
                                    f1qVar2.k0(-1349548205);
                                    if (listC0.isEmpty()) {
                                        f1qVar2.k0(-1349515500);
                                        lyr lyrVar = ((n2g) s4gVar).c;
                                        rnx rnxVar = new rnx(lyrVar);
                                        if (i6sVar != null && b79.u(i6sVar.a, lyrVar)) {
                                            i6sVar2 = i6sVar;
                                        }
                                        int size = (mhxVar == null || (s4gVar4 = mhxVar.g) == null || (listL2 = ob6.L(s4gVar4)) == null) ? 1 : listL2.size();
                                        if (xw50Var == xw50.b && xw50Var2 == xw50.X) {
                                            float f = m890.a;
                                            tiyVarX = tiyVar8.x(b.q(qiyVar2, 80.0f));
                                        } else {
                                            tiyVarX = tiyVar8;
                                        }
                                        s4gVar2 = s4gVar;
                                        p28.F(xw50Var, xw50Var2, rnxVar, i6sVar2, function1, d.a(qiyVar2, "MessageContent").x(tiyVarX), 0, size, false, f1qVar2, ((i19 >> 3) & 126) | Barcode.FORMAT_UPC_A | ((i19 >> 12) & 57344), 320);
                                        f1qVar2 = f1qVar2;
                                        f1qVar2.v();
                                    } else {
                                        s4gVar2 = s4gVar;
                                        f1qVar2.k0(-1348734548);
                                        n2g n2gVar = (n2g) s4gVar2;
                                        lyr lyrVar2 = n2gVar.c;
                                        v6v v6vVar = new v6v(false, lyrVar2.f, lyrVar2.o(), false, null, 505);
                                        ArrayList arrayListI0 = p28.i0(list6, gee.N(n2gVar.c));
                                        kxj kxjVar = kxj.z;
                                        dox doxVar2 = new dox(arrayListI0);
                                        boolean zJ = ((i19 & 3670016) == 1048576 || ((i19 & 2097152) != 0 && f1qVar2.j(s4gVar2))) | ((i19 & 234881024) == 67108864) | f1qVar2.j(v6vVar);
                                        Object objV3 = f1qVar2.V();
                                        if (zJ || objV3 == qnzVar2) {
                                            objV3 = new vow(s4gVar2, function1, v6vVar, (byte) 10);
                                            f1qVar2.u0(objV3);
                                        }
                                        kxjVar.p(doxVar2, (Function1) objV3, d.a(qiyVar2, "MessageContent").x(tiyVar8), null, false, f1qVar, 1572872 | ((i13 << 6) & 7168), 48);
                                        f1qVar2 = f1qVar;
                                        f1qVar2.v();
                                    }
                                    f1qVar2.v();
                                } else {
                                    s4gVar2 = s4gVar;
                                    if (s4gVar2 instanceof q2g) {
                                        f1qVar2.k0(-1347451055);
                                        q2g q2gVar = (q2g) s4gVar2;
                                        List list7 = q2gVar.c;
                                        ArrayList arrayListI02 = p28.i0(list6, list7);
                                        unx unxVar = (unx) fee.l1(arrayListI02);
                                        if (unxVar == null || q2gVar.d) {
                                            f1qVar2.k0(-1346499014);
                                            if (xw50Var == xw50.b) {
                                                f1qVar2.k0(95113251);
                                                lyr lyrVar3 = (lyr) fee.H0(list7);
                                                if (lyrVar3 == null) {
                                                    f1qVar2.k0(-1346426971);
                                                    f1qVar2.v();
                                                    obj = i6sVar2;
                                                } else {
                                                    f1qVar2.k0(-1346426970);
                                                    String strW = z8.w(lyrVar3, f1qVar2);
                                                    ?? ox3Var = strW != null ? new ox3(strW) : i6sVar2;
                                                    obj = ox3Var != 0 ? ox3Var.a : i6sVar2;
                                                    f1qVar2.v();
                                                }
                                                z13 = obj != null;
                                                f1qVar2.v();
                                            } else {
                                                f1qVar2.k0(-1346455278);
                                                f1qVar2.v();
                                                z13 = false;
                                            }
                                            kxj kxjVar2 = kxj.z;
                                            dox doxVar3 = new dox(arrayListI02);
                                            boolean z22 = q2gVar.d;
                                            int i27 = i19 & 3670016;
                                            int i28 = i19 & 234881024;
                                            boolean zI = (i27 == 1048576 || ((i19 & 2097152) != 0 && f1qVar2.j(s4gVar2))) | f1qVar2.i(z13) | (i28 == 67108864);
                                            Object objV4 = f1qVar2.V();
                                            if (zI || objV4 == qnzVar2) {
                                                doxVar = doxVar3;
                                                objV4 = new o56((Object) s4gVar2, (Object) function1, z13, (byte) 24);
                                                f1qVar2.u0(objV4);
                                            } else {
                                                doxVar = doxVar3;
                                            }
                                            Function1 function12 = (Function1) objV4;
                                            tiy tiyVarX5 = d.a(qiyVar2, "MessageContent").x(tiyVar8);
                                            boolean zJ2 = (i28 == 67108864) | (i27 == 1048576 || ((i19 & 2097152) != 0 && f1qVar2.j(s4gVar2))) | f1qVar2.j(u6sVar);
                                            Object objV5 = f1qVar2.V();
                                            if (zJ2 || objV5 == qnzVar2) {
                                                final byte b3 = 1;
                                                objV5 = new Function0() { // from class: yix
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b4 = b3;
                                                        tid0 tid0Var = tid0.a;
                                                        u6s u6sVar2 = u6sVar;
                                                        s4g s4gVar7 = s4gVar2;
                                                        Function1 function13 = function1;
                                                        switch (b4) {
                                                            case 0:
                                                                function13.invoke(new nyx(((t2g) s4gVar7).c, u6sVar2 != null ? new dlo(u6sVar2.e, u6sVar2.f, (byte) 23) : null));
                                                                break;
                                                            default:
                                                                function13.invoke(new myx(((q2g) s4gVar7).c, u6sVar2 != null ? new dlo(u6sVar2.e, u6sVar2.f, (byte) 23) : null));
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                };
                                                f1qVar2.u0(objV5);
                                            }
                                            kxjVar2.p(doxVar, function12, tiyVarX5, (Function0) objV5, z22, f1qVar2, 1572872 | ((i13 << 6) & 7168), 0);
                                            f1qVar2 = f1qVar2;
                                            f1qVar2.v();
                                        } else {
                                            f1qVar2.k0(-1347283252);
                                            ?? r1 = unxVar instanceof rnx ? (rnx) unxVar : i6sVar2;
                                            p28.F(xw50Var, xw50Var2, unxVar, (i6sVar == null || !b79.u(i6sVar.a, r1 != 0 ? r1.a : i6sVar2)) ? i6sVar2 : i6sVar, function1, d.a(qiyVar2, "MessageContent").x(tiyVar8), list7.size(), (mhxVar == null || (s4gVar3 = mhxVar.g) == null || (listL = ob6.L(s4gVar3)) == null) ? list7.size() : listL.size(), q2gVar.d, f1qVar2, ((i19 >> 3) & 126) | Barcode.FORMAT_UPC_A | ((i19 >> 12) & 57344) | ((i13 << 12) & 458752), 0);
                                            f1qVar2 = f1qVar2;
                                            f1qVar2.v();
                                        }
                                        f1qVar2.v();
                                    } else if (s4gVar2 instanceof t2g) {
                                        f1qVar2.k0(-1344029988);
                                        boolean z23 = true;
                                        ryj ryjVar = ryj.z;
                                        t2g t2gVar = (t2g) s4gVar2;
                                        List list8 = t2gVar.c;
                                        boolean z24 = t2gVar.d;
                                        tiy tiyVarX6 = d.a(qiyVar2, "MessageContent").x(tiyVar8);
                                        int i29 = i19 & 234881024;
                                        boolean zJ3 = (i29 == 67108864) | f1qVar2.j(u6sVar);
                                        Object objV6 = f1qVar2.V();
                                        if (zJ3 || objV6 == qnzVar2) {
                                            objV6 = new bjw(function1, u6sVar, (byte) 19);
                                            f1qVar2.u0(objV6);
                                        }
                                        Function1 function13 = (Function1) objV6;
                                        boolean z25 = i29 == 67108864;
                                        if ((i19 & 3670016) != 1048576 && ((i19 & 2097152) == 0 || !f1qVar2.j(s4gVar2))) {
                                            z23 = false;
                                        }
                                        boolean zJ4 = z25 | z23 | f1qVar2.j(u6sVar);
                                        Object objV7 = f1qVar2.V();
                                        if (zJ4 || objV7 == qnzVar2) {
                                            final byte b4 = 0;
                                            objV7 = new Function0() { // from class: yix
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b42 = b4;
                                                    tid0 tid0Var = tid0.a;
                                                    u6s u6sVar2 = u6sVar;
                                                    s4g s4gVar7 = s4gVar2;
                                                    Function1 function132 = function1;
                                                    switch (b42) {
                                                        case 0:
                                                            function132.invoke(new nyx(((t2g) s4gVar7).c, u6sVar2 != null ? new dlo(u6sVar2.e, u6sVar2.f, (byte) 23) : null));
                                                            break;
                                                        default:
                                                            function132.invoke(new myx(((q2g) s4gVar7).c, u6sVar2 != null ? new dlo(u6sVar2.e, u6sVar2.f, (byte) 23) : null));
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            f1qVar2.u0(objV7);
                                        }
                                        ryjVar.m(list8, z24, tiyVarX6, function13, (Function0) objV7, f1qVar2, 196616 | ((i13 << 3) & 896));
                                        f1qVar2 = f1qVar2;
                                        f1qVar2.v();
                                    } else {
                                        boolean z26 = true;
                                        if (s4gVar2 instanceof p3g) {
                                            f1qVar2.k0(-1343167258);
                                            tiy tiyVarX7 = d.a(qiyVar2, "MessageContent").x(tiyVar8);
                                            o3g o3gVar = p3g.Companion;
                                            j960 j960Var = k960.Companion;
                                            qw10 qw10Var = ww10.Companion;
                                            khx khxVar = mhx.Companion;
                                            int i30 = i11 << 21;
                                            irt.g(str, xw50Var, xw50Var2, e6sVar, str2, str3, (p3g) s4gVar2, k960Var, function1, set, z, tiyVarX7, rwxVar, q1qVar, z2, list6, z83Var, mhxVar, b730Var, z5, puxVar, i6sVar, rjxVar, f1qVar2, i19 & 2147483646, (i13 & 65534) | ((i13 >> 6) & 458752) | ((i13 >> 9) & 3670016) | 16777216 | (29360128 & i30) | (i30 & 234881024) | (i30 & 1879048192), ((i11 >> 9) & 14) | ((i11 >> 12) & 112) | ((i11 >> 15) & 896));
                                            list3 = list6;
                                            f1qVar2 = f1qVar2;
                                            f1qVar2.v();
                                            s4gVar2 = s4gVar;
                                            num4 = num3;
                                            tiyVar5 = tiyVar8;
                                        } else {
                                            list3 = list6;
                                            if (s4gVar2 instanceof c1g) {
                                                f1qVar2.k0(95258566);
                                                c1g c1gVar = (c1g) s4gVar2;
                                                tiyVar4 = tiyVar8;
                                                p3o.f(xw50Var, c1gVar.c, c1gVar.d, d.a(qiyVar2, "MessageContent").x(tiyVar4), f1qVar2, ((i13 << 6) & 7168) | ((i19 >> 3) & 14));
                                                f1qVar2.v();
                                            } else {
                                                tiyVar4 = tiyVar8;
                                                if (s4gVar2 instanceof d3g) {
                                                    f1qVar2.k0(95265586);
                                                    d3g d3gVar = (d3g) s4gVar2;
                                                    boolean z27 = ((i19 & 234881024) == 67108864) | ((i19 & 3670016) == 1048576 || ((i19 & 2097152) != 0 && f1qVar2.j(s4gVar2))) | ((i19 & 458752) == 131072);
                                                    Object objV8 = f1qVar2.V();
                                                    if (z27 || objV8 == qnzVar2) {
                                                        objV8 = new vow(s4gVar2, function1, str3, b);
                                                        f1qVar2.u0(objV8);
                                                    }
                                                    tiy tiyVarX8 = d.a(qiyVar2, "MessageContent").x(tiyVar4);
                                                    v2g v2gVar = d3g.Companion;
                                                    rit.u(d3gVar, (Function1) objV8, tiyVarX8, f1qVar2, ((i19 >> 18) & 14) | ((i13 << 3) & 896));
                                                    f1qVar2.v();
                                                } else if (s4gVar2 instanceof z0g) {
                                                    f1qVar2.k0(-1341354130);
                                                    z0g z0gVar = (z0g) s4gVar2;
                                                    if (b79.u(z0gVar, t0g.INSTANCE) || b79.u(z0gVar, w0g.INSTANCE)) {
                                                        f1qVar2.k0(-1341250280);
                                                        tiy tiyVarX9 = d.a(qiyVar2, "MessageContent").x(tiyVar4);
                                                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                                                        int iHashCode = Long.hashCode(j5i0.K(f1qVar2));
                                                        b620 b620VarD = f1qVar2.D();
                                                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX9);
                                                        jwe.L.getClass();
                                                        fcf fcfVar = iwe.b;
                                                        f1qVar2.o0();
                                                        if (f1qVar2.I()) {
                                                            f1qVar2.m(fcfVar);
                                                        } else {
                                                            f1qVar2.x0();
                                                        }
                                                        d260.o(f1qVar2, jheVarA, iwe.f);
                                                        d260.o(f1qVar2, b620VarD, iwe.e);
                                                        d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                                        d260.m(f1qVar2, iwe.h);
                                                        d260.o(f1qVar2, tiyVarC, iwe.d);
                                                        if (b79.u(s4gVar, w0g.INSTANCE)) {
                                                            f1qVar2.k0(140413848);
                                                            qiyVar = qiyVar2;
                                                            str4 = "MessageContent";
                                                            qnzVar = qnzVar2;
                                                            tiyVar6 = tiyVar4;
                                                            xtb0.b(u650.r(R.string._98_res_0x7f14009f, f1qVar2), d.a(qiyVar2, "MessageContent"), ((pge) f1qVar2.l(qge.a)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262138);
                                                            f1qVar2 = f1qVar;
                                                            f1qVar2.v();
                                                        } else {
                                                            tiyVar6 = tiyVar4;
                                                            str4 = "MessageContent";
                                                            qnzVar = qnzVar2;
                                                            qiyVar = qiyVar2;
                                                            f1qVar2.k0(140661786);
                                                            f1qVar2.v();
                                                        }
                                                        boolean z28 = (i19 & 234881024) == 67108864;
                                                        if ((i19 & 3670016) != 1048576) {
                                                            s4gVar2 = s4gVar;
                                                            if ((i19 & 2097152) == 0 || !f1qVar2.j(s4gVar2)) {
                                                                z26 = false;
                                                            }
                                                        } else {
                                                            s4gVar2 = s4gVar;
                                                        }
                                                        boolean z29 = z28 | z26;
                                                        Object objV9 = f1qVar2.V();
                                                        if (z29 || objV9 == qnzVar) {
                                                            final byte b5 = 0;
                                                            objV9 = new Function0() { // from class: ajx
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    byte b32 = b5;
                                                                    tid0 tid0Var = tid0.a;
                                                                    s4g s4gVar7 = s4gVar2;
                                                                    Function1 function122 = function1;
                                                                    switch (b32) {
                                                                        case 0:
                                                                            function122.invoke(new ixx((z0g) s4gVar7));
                                                                            break;
                                                                        default:
                                                                            function122.invoke(new rzx(((r4g) s4gVar7).c));
                                                                            break;
                                                                    }
                                                                    return tid0Var;
                                                                }
                                                            };
                                                            f1qVar2.u0(objV9);
                                                        }
                                                        asv.b((Function0) objV9, d.a(qiyVar, str4), false, null, null, null, null, null, dl90.u, f1qVar, 805306368, 510);
                                                        f1qVar2 = f1qVar;
                                                        f1qVar2.u();
                                                        f1qVar2.v();
                                                    } else if (!b79.u(z0gVar, y0g.INSTANCE) && !b79.u(z0gVar, x0g.INSTANCE)) {
                                                        f1qVar2.k0(95277844);
                                                        f1qVar2.v();
                                                        n0z.a();
                                                        return;
                                                    } else {
                                                        f1qVar2.k0(-1340552129);
                                                        xtb0.b(u650.r(R.string._9a_res_0x7f1400a1, f1qVar2), d.a(qiyVar2, "MessageContent").x(tiyVar4), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar, i13 & 112, 0, 131068);
                                                        f1qVar2 = f1qVar;
                                                        f1qVar2.v();
                                                        s4gVar2 = s4gVar;
                                                        tiyVar6 = tiyVar4;
                                                    }
                                                    f1qVar2.v();
                                                    num4 = num3;
                                                    tiyVar5 = tiyVar6;
                                                } else {
                                                    s4gVar2 = s4gVar2;
                                                    if (s4gVar2 instanceof d2g) {
                                                        f1qVar2.k0(-1340223684);
                                                        tiyVar5 = tiyVar4;
                                                        tiy tiyVarX10 = d.a(qiyVar2, "MessageContent").x(tiyVar5);
                                                        c2g c2gVar = d2g.Companion;
                                                        int i31 = i19 >> 18;
                                                        Integer num5 = num3;
                                                        xpf.a((d2g) s4gVar2, str2, function1, tiyVarX10, num5, f1qVar2, (i31 & 896) | (i31 & 14) | ((i19 >> 9) & 112) | ((i13 << 6) & 7168) | ((i11 >> 6) & 57344), 0);
                                                        num4 = num5;
                                                        f1qVar2 = f1qVar2;
                                                        f1qVar2.v();
                                                    } else {
                                                        num4 = num3;
                                                        tiyVar5 = tiyVar4;
                                                        if (s4gVar2 instanceof h2g) {
                                                            f1qVar2.k0(-1339929339);
                                                            tiy tiyVarX11 = d.a(qiyVar2, "MessageContent").x(tiyVar5);
                                                            g2g g2gVar = h2g.Companion;
                                                            z3j.c((h2g) s4gVar2, str2, str, function1, tiyVarX11, num4, f1qVar2, ((i19 >> 18) & 14) | ((i19 >> 9) & 112) | ((i19 << 6) & 896) | ((i19 >> 15) & 7168) | ((i13 << 9) & 57344) | ((i11 >> 3) & 458752));
                                                            f1qVar2 = f1qVar2;
                                                            f1qVar2.v();
                                                        } else if (b79.u(s4gVar2, f4g.INSTANCE)) {
                                                            f1qVar2.k0(95334144);
                                                            f1qVar2.v();
                                                        } else if (b79.u(s4gVar2, g4g.INSTANCE)) {
                                                            f1qVar2.k0(-1339555417);
                                                            bww.a(d.a(qiyVar2, "MessageContent").x(tiyVar5), dl90.v, f1qVar2, ((i13 >> 3) & 14) | 48, 0);
                                                            f1qVar2.v();
                                                        } else if (s4gVar2 instanceof v3g) {
                                                            f1qVar2.k0(95347008);
                                                            f1qVar2.v();
                                                        } else if (s4gVar2 instanceof e4g) {
                                                            f1qVar2.k0(95348480);
                                                            f1qVar2.v();
                                                        } else if (b79.u(s4gVar2, l3g.INSTANCE)) {
                                                            f1qVar2.k0(95349920);
                                                            f1qVar2.v();
                                                        } else if (s4gVar2 instanceof j4g) {
                                                            f1qVar2.k0(95351424);
                                                            f1qVar2.v();
                                                        } else if (s4gVar2 instanceof k2g) {
                                                            f1qVar2.k0(95352832);
                                                            f1qVar2.v();
                                                        } else {
                                                            if (!(s4gVar2 instanceof a2g)) {
                                                                f1qVar2.k0(94784588);
                                                                f1qVar2.v();
                                                                n0z.a();
                                                                return;
                                                            }
                                                            f1qVar2.k0(95354176);
                                                            f1qVar2.v();
                                                        }
                                                    }
                                                }
                                            }
                                            s4gVar2 = s4gVar2;
                                        }
                                    }
                                }
                                tiyVar5 = tiyVar8;
                            }
                            tiyVar5 = tiyVar4;
                            num4 = num3;
                        }
                        s4gVar2 = s4gVar;
                        tiyVar5 = tiyVar8;
                    }
                    list3 = list6;
                    num4 = num3;
                }
                tiyVar3 = tiyVar5;
                z6 = z12;
                z7 = z11;
                jcuVar2 = jcuVar4;
                j9a0Var2 = j9a0Var4;
                list2 = list3;
                num2 = num4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                final s4g s4gVar7 = s4gVar2;
                aw40VarW.f(new Function2() { // from class: bjx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        int iV3 = ovw.V(i3);
                        rct.k(str, xw50Var, xw50Var2, e6sVar, str2, str3, s4gVar7, k960Var, function1, set, z, tiyVar3, rwxVar, q1qVar, z2, z6, z7, list2, jcuVar2, z83Var, mhxVar, b730Var, z5, puxVar, j9a0Var2, i6sVar, num2, rjxVar, (f1q) obj3, iV, iV2, iV3, i4);
                        return tid0.a;
                    }
                });
                return;
            }
            return;
        }
        i11 = i24 | 24576;
        if ((i3 & 196608) == 0) {
        }
        i12 = i4 & i8;
        if (i12 == 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        if (f1qVar.a0(i19 & 1, ((i19 & 306783379) != 306783378 && (i9 & 306783379) == 306783378 && (i11 & 4793491) == 4793490) ? false : true)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(rl4 rl4Var, tiy tiyVar, boolean z, boolean z2, Function0 function0, f1q f1qVar, int i, int i2) {
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        tiy tiyVar2;
        aw40 aw40VarW;
        int i5;
        su0 su0Var;
        zqe zqeVarG0;
        f1qVar.m0(1064693222);
        byte b = 2;
        int i6 = (f1qVar.h(rl4Var) ? 4 : 2) | i;
        int i7 = i6 | 48;
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                z3 = z;
                i7 |= f1qVar.i(z3) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 == 0) {
                i4 = i7 | 3072;
                z4 = z2;
            } else {
                z4 = z2;
                i4 = i7 | (f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
            }
            if ((i & 24576) == 0) {
                i4 |= f1qVar.j(function0) ? 16384 : 8192;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
            } else {
                if (i8 != 0) {
                    z3 = false;
                }
                boolean z5 = i3 != 0 ? false : z4;
                boolean z6 = rl4Var instanceof hi4;
                if (z6) {
                    i5 = R.string.df0;
                } else {
                    if (!(rl4Var instanceof rj4)) {
                        n0z.a();
                        return;
                    }
                    i5 = R.string.df1;
                }
                if (z6) {
                    klg.a.getClass();
                    su0Var = flg.d;
                } else if (!(rl4Var instanceof rj4)) {
                    n0z.a();
                    return;
                } else {
                    klg.a.getClass();
                    su0Var = flg.B;
                }
                su0 su0VarA = su0Var.a(z3 ? flg.e : flg.b);
                String strA = rl4Var.a();
                String strR = u650.r(i5, f1qVar);
                if (function0 == null) {
                    f1qVar.k0(-56717782);
                    f1qVar.s(false);
                    zqeVarG0 = null;
                } else {
                    f1qVar.k0(-56717781);
                    zqeVarG0 = j5i0.g0(1828107010, new t70(z5, function0, (byte) 25), f1qVar);
                    f1qVar.s(false);
                }
                zqe zqeVar = zqeVarG0;
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = new wn5(b);
                    f1qVar.u0(objV);
                }
                qiy qiyVar = qiy.a;
                tiyVar2 = qiyVar;
                qct.d(strA, (Function1) objV, strR, su0VarA, d.a(qiyVar, "NextOnboardingUsernameField").x(qiyVar), null, false, true, false, null, null, null, null, null, zqeVar, f1qVar, 12607536, 0, 48992);
                z4 = z5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new iw3(rl4Var, tiyVar2, z3, z4, function0, i, i2);
                return;
            }
            return;
        }
        i7 = i6 | 432;
        z3 = z;
        i3 = i2 & 8;
        if (i3 == 0) {
        }
        if ((i & 24576) == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(String str, boolean z, boolean z2, Function0 function0, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        boolean z6;
        aw40 aw40VarW;
        f1qVar.m0(37546041);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                z3 = z;
                i3 |= f1qVar.i(z3) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z4 = z2;
                    i3 |= f1qVar.i(z4) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i3 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i3;
                if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
                    boolean z7 = i6 != 0 ? true : z3;
                    boolean z8 = i4 != 0 ? false : z4;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = gkf.X(b.f(qiyVar, 1.0f), 0.0f, 16.0f, 1);
                    ur00 ur00Var = hq6.a;
                    boolean z9 = z7;
                    boolean z10 = z8;
                    zst.n(function0, d.a(qiyVar, "OnboardingPrimaryButton").x(tiyVarX), hq6.b(se00.a, 0L, 0L, 0L, f1qVar, 14), z10, false, z9, null, 0.0f, j5i0.g0(1443757020, new zin(str, (byte) 25), f1qVar), f1qVar, ((i5 >> 9) & 14) | 805306368 | ((i5 << 3) & 7168) | ((i5 << 12) & 458752), 464);
                    z6 = z10;
                    z5 = z9;
                } else {
                    f1qVar.d0();
                    z5 = z3;
                    z6 = z4;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new te00(str, z5, z6, function0, i, i2, (byte) 0);
                    return;
                }
                return;
            }
            i3 |= 384;
            z4 = z2;
            if ((i & 3072) == 0) {
            }
            i5 = i3;
            if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        z4 = z2;
        if ((i & 3072) == 0) {
        }
        i5 = i3;
        if (f1qVar.a0(i5 & 1, (i5 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void n(String str, Function1 function1, String str2, klg klgVar, tiy tiyVar, String str3, boolean z, f1q f1qVar, int i, int i2) {
        String str4;
        int i3;
        boolean z2;
        int i4;
        String str5;
        boolean z3;
        f1qVar.m0(705193279);
        byte b = 2;
        int i5 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.h(klgVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i & 24576) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i6 = i2 & 32;
        if (i6 != 0) {
            i3 = i5 | 196608;
            str4 = str3;
        } else {
            str4 = str3;
            i3 = i5 | (f1qVar.h(str4) ? 131072 : 65536);
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            i4 = i3 | 1572864;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (f1qVar.i(z2) ? 1048576 : 524288);
        }
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            String str6 = i6 != 0 ? null : str4;
            if (i7 != 0) {
                z2 = true;
            }
            lwt lwtVarA = lwt.a(lwt.g, 2, 0, 0, 126);
            boolean z4 = (i4 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                objV = new yi6(klgVar, b);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVar, false, (Function1) objV);
            boolean z5 = str6 != null;
            tiy tiyVarX = d.a(qiy.a, "OnboardingTextField").x(tiyVarB);
            zqe zqeVarG0 = j5i0.g0(1777628889, new m25(str6, str2, (byte) 12), f1qVar);
            int i8 = (i4 & 14) | 1572864 | (i4 & 112) | ((i4 >> 9) & 7168);
            String str7 = str6;
            boolean z6 = z2;
            zrt.o(str, function1, tiyVarX, z6, false, null, zqeVarG0, null, null, null, null, null, z5, null, lwtVarA, null, true, 0, 0, null, null, f1qVar, i8, 12582912, 8216496);
            str5 = str7;
            z3 = z6;
        } else {
            f1qVar.d0();
            str5 = str4;
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i5i(str, function1, str2, klgVar, tiyVar, str5, z3, i, i2);
        }
    }

    public static final void o(String str, String str2, boolean z, Function0 function0, f1q f1qVar, int i) {
        j86 j86VarA;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1020010949);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        int i3 = i2 | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (z) {
                f1qVar2.k0(-252395119);
                j86VarA = ob6.a(qnz.e(f1qVar2).a, 2.0f);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-252303483);
                j86VarA = ob6.a(qnz.e(f1qVar2).l, 1.0f);
                f1qVar2.s(false);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "PaymentMethodOptionCard");
            tiy tiyVarF = b.f(qiyVar, 1.0f);
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
            lsm lsmVar = vy70.a;
            tiy tiyVarX = tiyVarA.x(gkf.V(lm6.z(jb6.i(ogt.f(tiyVarF, j, ((sy70) f1qVar2.l(lsmVar)).c), j86VarA.a, j86VarA.b, ((sy70) f1qVar2.l(lsmVar)).c), z, false, new yw50(3), function0, 10), 16.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            d.a(qiyVar, "PaymentMethodOptionCard");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            xtb0.b(str, d.a(qiyVar, "PaymentMethodOptionCard"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, qnz.f(f1qVar2).k, f1qVar, (i3 & 14) | 1572864, 0, 131006);
            f1qVar2 = f1qVar;
            if (str2 == null || str2.length() == 0) {
                f1qVar2.k0(-1152992309);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1153187826);
                xtb0.b(str2, d.a(qiyVar, "PaymentMethodOptionCard"), qnz.e(f1qVar2).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qnz.f(f1qVar2).l, f1qVar, (i3 >> 3) & 14, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c83(str, str2, z, function0, i);
        }
    }

    public static final void p(Function0 function0, Function1 function1, Function0 function02, List list, aj10 aj10Var, nj10 nj10Var, fe80 fe80Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function1 function12;
        Object obj;
        tiy tiyVar2;
        long j;
        f1qVar.m0(-330835286);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            obj = function02;
            i2 |= f1qVar.j(obj) ? 256 : 128;
        } else {
            obj = function02;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar.h(aj10Var) : f1qVar.j(aj10Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.f(nj10Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 1048576 : 524288;
        }
        int i3 = i2 | 12582912;
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean zG = jbi0.G(f1qVar);
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
            qiy qiyVar = qiy.a;
            kay.a(function0, d.a(qiyVar, "PaymentMethodOptionsBottomSheet").x(qiyVar), fe80Var, 0.0f, false, null, j2, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1956320520, new wv3((Object) list, (Object) nj10Var, obj, (Object) aj10Var, function12, (byte) 28), f1qVar), f1qVar, (i3 & 14) | ((i3 >> 18) & 112) | ((i3 >> 12) & 896), 3072, 8120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(function0, function1, function02, list, aj10Var, nj10Var, fe80Var, tiyVar2, i);
        }
    }

    public static final void q(final lri lriVar, final String str, final List list, tiy tiyVar, Function1 function1, Function1 function12, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        int i3;
        Function1 function13;
        int i4;
        Function1 function14;
        int i5;
        final tiy tiyVar3;
        final Function1 function15;
        final Function1 function16;
        Function1 function17;
        Function1 function18;
        f1qVar.m0(-797084788);
        byte b = 2;
        int i6 = i | (f1qVar.h(lriVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i6 |= f1qVar.h(str) ? 32 : 16;
        }
        int i7 = i6 | (f1qVar.h(list) ? 256 : 128);
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 = i7 | 3072;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i7 | (f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i4 = i3 | 24576;
            function13 = function1;
        } else {
            function13 = function1;
            i4 = i3 | (f1qVar.j(function13) ? 16384 : 8192);
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            i5 = i4 | 196608;
            function14 = function12;
        } else {
            function14 = function12;
            i5 = i4 | (f1qVar.j(function14) ? 131072 : 65536);
        }
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i8 != 0 ? qiyVar : tiyVar2;
            qnz qnzVar = qwe.a;
            if (i9 != 0) {
                Object objV = f1qVar.V();
                if (objV == qnzVar) {
                    objV = new qo00((byte) 26);
                    f1qVar.u0(objV);
                }
                function17 = (Function1) objV;
            } else {
                function17 = function13;
            }
            if (i10 != 0) {
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new wn5(b);
                    f1qVar.u0(objV2);
                }
                function18 = (Function1) objV2;
            } else {
                function18 = function14;
            }
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new qo00((byte) 27);
                f1qVar.u0(objV3);
            }
            tiy tiyVarB = uc70.b(tiyVar4, false, (Function1) objV3);
            lwt lwtVarA = lwt.a(lwt.g, 0, 4, 0, 123);
            zqe zqeVar = !list.isEmpty() ? new zqe(-1564274691, new dj6((Object) lriVar, (Object) list, (Object) function17, (byte) 7), true) : null;
            boolean z = (458752 & i5) == 131072;
            Object objV4 = f1qVar.V();
            if (z || objV4 == qnzVar) {
                objV4 = new vgz(function18, (byte) 13);
                f1qVar.u0(objV4);
            }
            Function1 function19 = function18;
            zrt.o(str, (Function1) objV4, d.a(qiyVar, "PhoneInput").x(tiyVarB), false, false, null, che0.j, null, zqeVar, null, null, null, false, null, lwtVarA, null, true, 0, 0, null, null, f1qVar, ((i5 >> 3) & 14) | 1572864, 12582912, 8224440);
            tiyVar3 = tiyVar4;
            function15 = function17;
            function16 = function19;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
            function15 = function13;
            function16 = function14;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ra20
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rct.q(lriVar, str, list, tiyVar3, function15, function16, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void r(qk30 qk30Var, rl30 rl30Var, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        Object qc1Var;
        qnz qnzVar;
        cfg cfgVar;
        int i2;
        int i3;
        tjm tjmVar;
        io0 io0Var;
        qlk qlkVar;
        puy puyVar;
        qk30 qk30Var2 = qk30Var;
        g1a0 g1a0Var = rl30Var.Z;
        f1qVar.m0(1335486171);
        int i4 = i | (f1qVar.j(qk30Var2) ? 4 : 2) | (f1qVar.j(rl30Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | 196608;
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = pty.d(f1qVar);
            }
            Function1 function13 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var2 = (io0) yrv.L0(wnz.a, function13, (Function1) ((wtt) objV2), f1qVar);
            tie.f.getClass();
            boolean z = o650.n(tie.g, f1qVar, 0, 2) && !qk30Var2.c();
            djo djoVarH0 = j5i0.h0(g3w.p, f1qVar);
            cfg cfgVar2 = qk30Var2.b;
            hjx hjxVar = qk30Var2.a;
            int i5 = i4 & 896;
            boolean zI = f1qVar.i(z) | f1qVar.j(djoVarH0) | ((i4 & 7168) == 2048) | (i5 == 256) | f1qVar.j(hjxVar);
            Object objV3 = f1qVar.V();
            if (zI || objV3 == qnzVar2) {
                qnzVar = qnzVar2;
                cfgVar = cfgVar2;
                i2 = 16384;
                qc1Var = new qc1(z, (Object) djoVarH0, (Object) function1, (Object) hjxVar, (Object) function12, (byte) 16);
                f1qVar.u0(qc1Var);
            } else {
                cfgVar = cfgVar2;
                qnzVar = qnzVar2;
                qc1Var = objV3;
                i2 = 16384;
            }
            er50.d(rl30Var, (Function1) qc1Var, f1qVar, ((i4 >> 3) & 14) | 8);
            Activity activity = (Activity) f1qVar.l(srv.a);
            int i6 = i4 & 112;
            boolean zJ = (i6 == 32 || f1qVar.j(rl30Var)) | f1qVar.j(activity);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new uw00(rl30Var, activity, (byte) 24);
                f1qVar.u0(objV4);
            }
            bit.g(rl30Var, activity, (Function1) objV4, f1qVar);
            f1qVar.h0(-792953374, rl30Var);
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = new v530((byte) 25);
                f1qVar.u0(objV5);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV5, f1qVar, 48);
            f1qVar.s(false);
            r2f0 r2f0Var = (r2f0) ((gw00) puyVarX.getValue()).a;
            y0f0 y0f0Var = (y0f0) ((gw00) puyVarX.getValue()).b;
            boolean z2 = i6 == 32 || f1qVar.j(rl30Var);
            Object objV6 = f1qVar.V();
            if (z2 || objV6 == qnzVar) {
                objV6 = new bl30(rl30Var, (byte) 0);
                f1qVar.u0(objV6);
            }
            qiy qiyVar = qiy.a;
            qnz qnzVar3 = qnzVar;
            uo90.q(r2f0Var, y0f0Var, (Function1) objV6, d.a(qiyVar, "ProductDetailsContainer"), f1qVar, 0);
            String str = cfgVar.a;
            int i7 = i4 & 14;
            boolean zJ2 = (i7 == 4 || f1qVar.j(qk30Var2)) | f1qVar.j(io0Var2) | (i6 == 32 || f1qVar.j(rl30Var));
            Object objV7 = f1qVar.V();
            cng cngVar = null;
            if (zJ2 || objV7 == qnzVar3) {
                i3 = i2;
                e3z e3zVar = new e3z((byte) 8, cngVar, qk30Var, io0Var2, rl30Var);
                tjmVar = null;
                qk30Var2 = qk30Var;
                io0Var = io0Var2;
                f1qVar.u0(e3zVar);
                objV7 = e3zVar;
            } else {
                tjmVar = null;
                io0Var = io0Var2;
                i3 = i2;
            }
            bit.k(f1qVar, str, (Function2) objV7);
            Object objV8 = f1qVar.V();
            if (objV8 == qnzVar3) {
                objV8 = new v530((byte) 26);
                f1qVar.u0(objV8);
            }
            puy puyVarX2 = b79.x(g1a0Var, (Function1) objV8, f1qVar, 48);
            Object objV9 = f1qVar.V();
            if (objV9 == qnzVar3) {
                objV9 = new v530((byte) 27);
                f1qVar.u0(objV9);
            }
            puy puyVarX3 = b79.x(g1a0Var, (Function1) objV9, f1qVar, 48);
            jms jmsVarA0 = gee.a0(f1qVar);
            qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
            Object objV10 = f1qVar.V();
            if (objV10 == qnzVar3) {
                objV10 = co70.k(tjmVar);
                f1qVar.u0(objV10);
            }
            puy puyVar2 = (puy) objV10;
            boolean zJ3 = f1qVar.j(cfgVar) | (i5 == 256) | f1qVar.j(io0Var) | (i7 == 4 || f1qVar.j(qk30Var2)) | ((i4 & 57344) == i3);
            Object objV11 = f1qVar.V();
            if (zJ3 || objV11 == qnzVar3) {
                qk30 qk30Var3 = qk30Var2;
                cfg cfgVar3 = cfgVar;
                qlkVar = qlkVar2;
                puyVar = puyVar2;
                b7v b7vVar = new b7v((Object) cfgVar3, (Object) function1, (Object) io0Var, (Object) qk30Var3, (Object) function0, (byte) 9);
                f1qVar.u0(b7vVar);
                objV11 = b7vVar;
            } else {
                qlkVar = qlkVar2;
                puyVar = puyVar2;
            }
            Function0 function02 = (Function0) objV11;
            tiy tiyVarX = d.a(qiyVar, "ProductDetailsContainer").x(qiyVar);
            oww owwVarC = ac6.c(bar.b, false);
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
            fl30.a(qk30Var, rl30Var, function1, d.a(qiyVar, "ProductDetailsContainer"), ((Boolean) puyVarX2.getValue()).booleanValue() ? (tjm) puyVar.getValue() : tjmVar, f1qVar, i7 | 72 | i6 | i5);
            f1qVar2 = f1qVar;
            boolean zBooleanValue = ((Boolean) puyVarX2.getValue()).booleanValue();
            mc6 mc6Var = mc6.a;
            if (zBooleanValue) {
                f1qVar2.k0(-1010099816);
                boolean z3 = false;
                rq3 rq3Var = new rq3(8.0f, true, new qv6(z3));
                rq3 rq3Var2 = new rq3(8.0f, true, new qv6(z3));
                tiy tiyVarF = b.f(mc6Var.a(qiyVar, bar.i), 1.0f);
                boolean zH = f1qVar2.h(qlkVar);
                Object objV12 = f1qVar2.V();
                if (zH || objV12 == qnzVar3) {
                    objV12 = new ro6(qlkVar, puyVar, (byte) 10);
                    f1qVar2.u0(objV12);
                }
                sr7.m(d.a(qiyVar, "ProductDetailsContainer").x(gkf.V(ob6.Y(tiyVarF, (Function1) objV12), 16.0f)), rq3Var, rq3Var2, null, 0, 0, j5i0.g0(-103767787, new cl30((Object) qk30Var, (Object) jmsVarA0, (Object) rl30Var, (Object) function02, (Object) puyVarX3, (byte) 0), f1qVar2), f1qVar, 1572864, 56);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else if (qk30Var.c()) {
                f1qVar2.k0(-1008086707);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1008270258);
                kxj.l.k(384, f1qVar2, d.a(qiyVar, "ProductDetailsContainer").x(gkf.V(mc6Var.a(qiyVar, bar.j), 16.0f)), function02);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx(qk30Var, rl30Var, function1, function12, function0, tiyVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(float f, int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        int i3;
        float f2;
        tiy tiyVar2;
        float f3;
        tiy tiyVar3;
        int i4;
        Object next;
        f1qVar.m0(-549081593);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= ((i2 & 8) == 0 && f1qVar.e(f)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar;
                if ((i2 & 8) != 0) {
                    float f4 = m890.a;
                    i3 &= -7169;
                    f = 24.0f;
                }
                int i7 = i3;
                f3 = f;
                tiyVar3 = tiyVar4;
                i4 = i7;
            } else {
                f1qVar.d0();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                i4 = i3;
                f3 = f;
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            if (str != null) {
                f4 f4Var = new f4(dw30.o, b);
                while (true) {
                    if (!f4Var.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = f4Var.next();
                        if (((dw30) next).a.equals(str)) {
                            break;
                        }
                    }
                }
                dw30 dw30Var = (dw30) next;
                int i8 = dw30Var != null ? dw30Var.b : R.drawable.folder;
                u(f3, i8, (i4 >> 3) & 1008, yge.b(((pge) f1qVar.l(qge.a)).a, str2), f1qVar, d.a(qiyVar, "ProjectIcon").x(tiyVar3));
                tiyVar2 = tiyVar3;
                f2 = f3;
            }
        } else {
            f1qVar.d0();
            f2 = f;
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp8(str, str2, tiyVar2, f2, i, i2, (byte) 4);
        }
    }

    public static final void t(tr30 tr30Var, tiy tiyVar, float f, f1q f1qVar, int i, int i2) {
        int i3;
        f1q f1qVar2;
        float f2;
        float f3;
        w7q w7qVar;
        w7q w7qVar2;
        f1qVar.m0(-1924550406);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(tr30Var) : f1qVar.j(tr30Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i3 | 48;
        if ((i & 384) == 0) {
            i4 |= ((i2 & 4) == 0 && f1qVar.e(f)) ? 256 : 128;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                if ((i2 & 4) != 0) {
                    float f4 = m890.a;
                    i4 &= -897;
                    f = 24.0f;
                }
                f3 = f;
                tiyVar = qiyVar;
            } else {
                f1qVar.d0();
                if ((i2 & 4) != 0) {
                    i4 &= -897;
                }
                f3 = f;
            }
            f1qVar.t();
            String str = null;
            String str2 = (tr30Var == null || (w7qVar2 = ((t9q) tr30Var).i) == null) ? null : w7qVar2.c;
            if (tr30Var != null && (w7qVar = ((t9q) tr30Var).i) != null) {
                str = w7qVar.b;
            }
            f1qVar2 = f1qVar;
            s(f3, (i4 << 3) & 8064, 0, f1qVar2, d.a(qiyVar, "ProjectIcon").x(tiyVar), str2, str);
            f2 = f3;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            f2 = f;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bw30(tr30Var, tiyVar, f2, i, i2);
        }
    }

    public static final void u(final float f, final int i, final int i2, final long j, f1q f1qVar, final tiy tiyVar) {
        int i3;
        f1qVar.m0(-675449363);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.e(f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            yqr.b(zn40.P(i, i3 & 14, f1qVar), null, d.a(qiy.a, "ProjectIcon").x(b.q(tiyVar, f)), j, f1qVar, 56 | (i3 & 7168), 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: cw30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i2 | 1);
                    rct.u(f, i, iV, j, (f1q) obj, tiyVar);
                    return tid0.a;
                }
            };
        }
    }

    public static final void v(tiy tiyVar, boolean z, boolean z2, Function2 function2, f1q f1qVar, int i, int i2) {
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        tiy tiyVar2;
        f1qVar.m0(-958019756);
        int i5 = i | 6;
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i | 54;
            z3 = z;
        } else {
            z3 = z;
            i3 = i5 | (f1qVar.i(z3) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i3 | 384;
            z4 = z2;
        } else {
            z4 = z2;
            i4 = i3 | (f1qVar.i(z4) ? 256 : 128);
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            if (i6 != 0) {
                z3 = true;
            }
            if (i7 != 0) {
                z4 = false;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "SettingsListFooter");
            z060 z060Var = wq70.a;
            byte b = 3;
            tiy tiyVarX = tiyVarA.x(rkt.f0(b79.b0(b79.a0(b79.a0(b79.a0(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7), 16.0f), 16.0f), 2.0f), 0.0f, 7.0f, 0.0f, 0.0f, 13), z4, 0L, false, false, wq70.a(f1qVar), f1qVar, (i4 >> 3) & 112, 14));
            oww owwVarC = ac6.c(bar.b, false);
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
            xtb0.a(((o6d0) f1qVar.l(s6d0.a)).k, j5i0.g0(1095187467, new eoc(z3, function2, b), f1qVar), f1qVar, 48);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        boolean z5 = z3;
        boolean z6 = z4;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new te00(tiyVar2, z5, z6, function2, i, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(int i, int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar, boolean z, boolean z2) {
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        tiy tiyVar2;
        boolean z5;
        aw40 aw40VarW;
        f1qVar.m0(1016187747);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                z3 = z;
                i3 |= f1qVar.i(z3) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z4 = z2;
                    i3 |= f1qVar.i(z4) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
                    if (i6 != 0) {
                        z3 = true;
                    }
                    boolean z6 = z3;
                    boolean z7 = i4 != 0 ? false : z4;
                    dz5 dz5Var = bar.l;
                    z060 z060Var = wq70.a;
                    tiy tiyVarX = d.a(qiyVar, "SettingsListHeader").x(rkt.f0(b79.b0(b79.a0(b79.a0(tiyVar3, 16.0f), 16.0f), 0.0f, 0.0f, 0.0f, 7.0f, 7), z7, 0L, false, false, wq70.a(f1qVar), f1qVar, (i3 >> 3) & 112, 14));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
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
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    xtb0.a(((o6d0) f1qVar.l(s6d0.a)).j, j5i0.g0(655857016, new cnq(z6, zqeVar, (byte) 6), f1qVar), f1qVar, 48);
                    f1qVar.s(true);
                    tiyVar2 = tiyVar3;
                    z5 = z7;
                    z3 = z6;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                    z5 = z4;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new ne9(i, i2, zqeVar, tiyVar2, z3, z5);
                    return;
                }
                return;
            }
            i3 |= 384;
            z4 = z2;
            if ((i & 3072) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z;
        i4 = i2 & 4;
        if (i4 != 0) {
        }
        z4 = z2;
        if ((i & 3072) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void x(final int i, final int i2, final zqe zqeVar, f1q f1qVar, tiy tiyVar, final boolean z, final boolean z2) {
        int i3;
        f1qVar.m0(1120764653);
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 = i | 384;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 256 : 128) | i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            b(z, z2, d.a(qiyVar, "SettingsListItem").x(tiyVar), 0L, j5i0.g0(-612083552, new vcu(zqeVar, (byte) 29), f1qVar), f1qVar, 24630 | (i3 & 896), 8);
        } else {
            f1qVar.d0();
        }
        final tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(i, i2, zqeVar, tiyVar2, z, z2) { // from class: yq70
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ tiy c;
                public final /* synthetic */ zqe d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.a = z;
                    this.b = z2;
                    this.c = tiyVar2;
                    this.d = zqeVar;
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rct.x(ovw.V(3127), this.e, this.d, (f1q) obj, this.c, this.a, this.b);
                    return tid0.a;
                }
            };
        }
    }

    public static final void y(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(-816304059);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            z060 z060Var = wq70.a;
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            bv50.d(d.a(qiyVar, "SettingsListSectionSpacer").x(qiyVar), 0.0f, 22.0f, f1qVar2, 390, 2);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar, i, (byte) 22);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void z(qr00 qr00Var, tiy tiyVar, jcu jcuVar, boolean z, Function3 function3, Function1 function1, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        jcu jcuVarA;
        int i4;
        boolean z2;
        Function3 function32;
        jcu jcuVar2;
        boolean z3;
        aw40 aw40VarW;
        Function3 mwqVar;
        jcu jcuVar3;
        boolean z4;
        boolean z5;
        Object objV;
        f1qVar.m0(1675931968);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(qr00Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    jcuVarA = jcuVar;
                    int i6 = f1qVar.h(jcuVarA) ? 256 : 128;
                    i3 |= i6;
                } else {
                    jcuVarA = jcuVar;
                }
                i3 |= i6;
            } else {
                jcuVarA = jcuVar;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        function32 = function3;
                        int i7 = f1qVar.j(function32) ? 16384 : 8192;
                        i3 |= i7;
                    } else {
                        function32 = function3;
                    }
                    i3 |= i7;
                } else {
                    function32 = function3;
                }
                if ((196608 & i) == 0) {
                    i3 |= f1qVar.j(function1) ? 131072 : 65536;
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    f1qVar.f0();
                    int i8 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i8 == 0 || f1qVar.G()) {
                        if (i5 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                            jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                        }
                        if (i4 != 0) {
                            z2 = false;
                        }
                        if ((i2 & 16) != 0) {
                            mwqVar = new mwq((byte) 20);
                            i3 &= -57345;
                            jcuVar3 = jcuVarA;
                        }
                        int i9 = i3;
                        z4 = z2;
                        f1qVar.t();
                        mr00 mr00Var = new mr00(qr00Var, gkf.h(0.0f, 0.0f, 0.0f, 16.0f, 7), (byte) 1);
                        boolean z6 = !z4;
                        tiy tiyVarX = d.a(qiyVar, "SettingsScreenContent").x(tiyVar2);
                        z5 = ((i9 & 7168) != 2048) | ((((57344 & i9) ^ 24576) <= 16384 && f1qVar.h(mwqVar)) || (i9 & 24576) == 16384) | ((458752 & i9) == 131072);
                        objV = f1qVar.V();
                        if (z5 || objV == qwe.a) {
                            objV = new yo30(z4, (Object) mwqVar, (Object) function1, (byte) 6);
                            f1qVar.u0(objV);
                        }
                        fqt.d(tiyVarX, jcuVar3, mr00Var, false, null, null, null, z6, null, (Function1) objV, f1qVar, (i9 >> 3) & 126, 376);
                        function32 = mwqVar;
                        z3 = z4;
                        jcuVar2 = jcuVar3;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                    }
                    jcuVar3 = jcuVarA;
                    mwqVar = function32;
                    int i92 = i3;
                    z4 = z2;
                    f1qVar.t();
                    mr00 mr00Var2 = new mr00(qr00Var, gkf.h(0.0f, 0.0f, 0.0f, 16.0f, 7), (byte) 1);
                    boolean z62 = !z4;
                    tiy tiyVarX2 = d.a(qiyVar, "SettingsScreenContent").x(tiyVar2);
                    if (((57344 & i92) ^ 24576) <= 16384) {
                        z5 = ((i92 & 7168) != 2048) | ((((57344 & i92) ^ 24576) <= 16384 && f1qVar.h(mwqVar)) || (i92 & 24576) == 16384) | ((458752 & i92) == 131072);
                        objV = f1qVar.V();
                        if (z5) {
                            objV = new yo30(z4, (Object) mwqVar, (Object) function1, (byte) 6);
                            f1qVar.u0(objV);
                            fqt.d(tiyVarX2, jcuVar3, mr00Var2, false, null, null, null, z62, null, (Function1) objV, f1qVar, (i92 >> 3) & 126, 376);
                            function32 = mwqVar;
                            z3 = z4;
                            jcuVar2 = jcuVar3;
                        }
                    } else {
                        z5 = ((i92 & 7168) != 2048) | ((((57344 & i92) ^ 24576) <= 16384 && f1qVar.h(mwqVar)) || (i92 & 24576) == 16384) | ((458752 & i92) == 131072);
                        objV = f1qVar.V();
                        if (z5) {
                        }
                    }
                } else {
                    f1qVar.d0();
                    jcuVar2 = jcuVarA;
                    z3 = z2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new r87(qr00Var, tiyVar2, jcuVar2, z3, function32, function1, i, i2);
                    return;
                }
                return;
            }
            i3 |= 3072;
            z2 = z;
            if ((i & 24576) == 0) {
            }
            if ((196608 & i) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 384) != 0) {
        }
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z2 = z;
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
