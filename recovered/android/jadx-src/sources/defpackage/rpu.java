package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rpu {
    public static final u0b a = new u0b(0.5f, 1.5384616f);
    public static final z060 b = b160.b(16.0f);
    public static final z060 c = b160.b(10.0f);
    public static final lsu d = new lsu("placeholder", "", "Shimmering placeholder filename.pdf", "application/pdf", null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 16777168);

    static {
        lsu.Companion.getClass();
        lsu.a((lsu) lsu.y.get(3), "drive-preview-document", "external-gdrive:file:preview-document", "Google Drive document.gdoc", "application/vnd.google-apps.document", null, null, null, null, null, null, null, null, null, false, null, null, null, null, 16777200);
        A("Juniper Table", new azu("place", Double.valueOf(4.8d), 128, "$$", 480));
        A("Leather Weekend Bag", new azu("product", Double.valueOf(4.7d), 86, "$129", 450));
    }

    public static final xtu A(String str, azu azuVar) {
        String str2 = azuVar.a;
        String strN = pty.n("saved-", str2, "-preview");
        String str3 = azuVar.a;
        z3t z3tVar = z3t.c;
        z3t z3tVarM = cni.m("2024-03-30T12:00:00Z");
        String str4 = azuVar.b;
        if (str4 != null) {
            str2 = str4;
        }
        nzu nzuVar = new nzu(new jzu(new mzu(str, str2)), new xyu(str), azuVar);
        if ((1940 & 8) != 0) {
            z3tVarM = null;
        }
        return new xtu(strN, str, null, z3tVarM, null, str3, (1940 & 64) != 0 ? null : nzuVar, false, null, null, null);
    }

    public static final equ B(gqu gquVar, boolean z) {
        int iOrdinal = gquVar.ordinal();
        if (iOrdinal == 0) {
            return new u1r(z);
        }
        if (iOrdinal == 1) {
            return hnv.a;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(rru rruVar, boolean z, boolean z2, tiy tiyVar, boolean z3, boolean z4, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i, int i2) {
        boolean z5;
        int i3;
        boolean z6;
        int i4;
        int i5;
        int i6;
        Function0 function04;
        boolean z7;
        boolean z8;
        Function0 function05;
        aw40 aw40VarW;
        f1qVar.m0(-2127329961);
        int i7 = (f1qVar.h(rruVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i7 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i7 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i7 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i7 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                z5 = z3;
                i7 |= f1qVar.i(z5) ? 16384 : 8192;
            }
            i3 = i2 & 32;
            if (i3 == 0) {
                i7 |= 196608;
            } else {
                if ((196608 & i) == 0) {
                    z6 = z4;
                    i7 |= f1qVar.i(z6) ? 131072 : 65536;
                }
                if ((1572864 & i) == 0) {
                    i7 |= f1qVar.j(function0) ? 1048576 : 524288;
                }
                i4 = i2 & 128;
                if (i4 == 0) {
                    if ((12582912 & i) == 0) {
                        i7 |= f1qVar.j(function02) ? 8388608 : 4194304;
                    }
                    i5 = i2 & 256;
                    if (i5 == 0) {
                        i7 |= 100663296;
                    } else if ((i & 100663296) == 0) {
                        i7 |= f1qVar.j(function03) ? 67108864 : 33554432;
                    }
                    i6 = i7;
                    if (f1qVar.a0(i6 & 1, (i7 & 38347923) == 38347922)) {
                        f1qVar.d0();
                        function04 = function03;
                        z7 = z5;
                        z8 = z6;
                        function05 = function02;
                    } else {
                        boolean z9 = i8 != 0 ? true : z5;
                        boolean z10 = i3 != 0 ? false : z6;
                        Function0 function06 = i4 != 0 ? null : function02;
                        Function0 function07 = i5 != 0 ? null : function03;
                        qiy qiyVar = qiy.a;
                        if (z2) {
                            f1qVar.k0(1250908034);
                            int i9 = i6 >> 3;
                            d((i9 & 29360128) | (i6 & 126) | (i9 & 896) | (i9 & 7168) | (i9 & 57344) | (i9 & 458752) | (i9 & 3670016), f1qVar, rruVar, d.a(qiyVar, "DirectoryCard").x(tiyVar), function0, function06, function07, z, z9, z10);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(1251240416);
                            int i10 = i6 >> 3;
                            c((i10 & 29360128) | (i6 & 126) | (i10 & 896) | (i10 & 7168) | (i10 & 57344) | (i10 & 458752) | (i10 & 3670016), f1qVar, rruVar, d.a(qiyVar, "DirectoryCard").x(tiyVar), function0, function06, function07, z, z9, z10);
                            f1qVar.s(false);
                        }
                        function05 = function06;
                        function04 = function07;
                        z7 = z9;
                        z8 = z10;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new opu(rruVar, z, z2, tiyVar, z7, z8, function0, function05, function04, i, i2);
                        return;
                    }
                    return;
                }
                i7 |= 12582912;
                i5 = i2 & 256;
                if (i5 == 0) {
                }
                i6 = i7;
                if (f1qVar.a0(i6 & 1, (i7 & 38347923) == 38347922)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z6 = z4;
            if ((1572864 & i) == 0) {
            }
            i4 = i2 & 128;
            if (i4 == 0) {
            }
            i5 = i2 & 256;
            if (i5 == 0) {
            }
            i6 = i7;
            if (f1qVar.a0(i6 & 1, (i7 & 38347923) == 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        z5 = z3;
        i3 = i2 & 32;
        if (i3 == 0) {
        }
        z6 = z4;
        if ((1572864 & i) == 0) {
        }
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i5 = i2 & 256;
        if (i5 == 0) {
        }
        i6 = i7;
        if (f1qVar.a0(i6 & 1, (i7 & 38347923) == 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f2  */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final rru rruVar, final boolean z, final tiy tiyVar, final boolean z2, final boolean z3, final Function0 function0, final Function0 function02, final Function0 function03, boolean z4, Function2 function2, Function2 function22, final zqe zqeVar, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z5;
        int i5;
        Function2 function23;
        int i6;
        int i7;
        int i8;
        final Function2 function24;
        final boolean z6;
        aw40 aw40VarW;
        long j;
        x0a0 x0a0Var;
        boolean z7;
        Function0 function04;
        ?? r4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1964250896);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar2.h(rruVar) : f1qVar2.j(rruVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= f1qVar2.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= f1qVar2.j(function03) ? 8388608 : 4194304;
        }
        int i9 = i3 & 256;
        if (i9 == 0) {
            if ((100663296 & i) == 0) {
                z5 = z4;
                i4 |= f1qVar2.i(z5) ? 67108864 : 33554432;
            }
            i5 = i3 & Barcode.FORMAT_UPC_A;
            if (i5 == 0) {
                i4 |= 805306368;
                function23 = function2;
            } else {
                function23 = function2;
                if ((i & 805306368) == 0) {
                    i4 |= f1qVar2.j(function23) ? 536870912 : 268435456;
                }
            }
            i6 = i3 & Barcode.FORMAT_UPC_E;
            if (i6 == 0) {
                i7 = i6;
                i8 = 54;
            } else if ((i2 & 6) == 0) {
                i7 = i6;
                i8 = i2 | (f1qVar2.j(function22) ? 4 : 2);
            } else {
                i7 = i6;
                i8 = i2;
            }
            if (f1qVar2.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i8 & 19) != 18)) {
                f1qVar2.d0();
                function24 = function22;
                z6 = z5;
            } else {
                boolean z8 = i9 != 0 ? false : z5;
                Function2 function25 = i5 != 0 ? null : function23;
                Function2 function26 = i7 == 0 ? function22 : null;
                x0a0 x0a0VarA = v51.a(z ? 2.0f : 1.0f, null, "directory-card-border-width", f1qVar2, 384, 10);
                if (z) {
                    f1qVar2.k0(1931724425);
                    j = ((pge) f1qVar2.l(qge.a)).a;
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1931802421);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.s;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.n;
                    }
                    f1qVar2.s(false);
                }
                x0a0 x0a0VarA2 = lr80.a(j, null, "directory-card-border-color", f1qVar, 384, 10);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV;
                boolean z9 = (!z2 || z3 || (function0 == null && function02 == null)) ? false : true;
                if (!z2 || z3) {
                    x0a0Var = x0a0VarA;
                    z7 = false;
                } else {
                    x0a0Var = x0a0VarA;
                    z7 = true;
                }
                Function2 function27 = function26;
                rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                f1qVar.k0(2140553381);
                tiy tiyVarQ = jb6.q(tiyVar, !z2 || z3);
                if (function0 == null) {
                    f1qVar.k0(1932555504);
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new bju((byte) 6);
                        f1qVar.u0(objV2);
                    }
                    f1qVar.s(false);
                    function04 = (Function0) objV2;
                } else {
                    f1qVar.k0(2140550141);
                    f1qVar.s(false);
                    function04 = function0;
                }
                tiy tiyVarF = c.f(tiyVarQ, btyVar, null, z9, null, null, null, function02, null, function04, 440);
                String strY = y(rruVar, f1qVar);
                qiy qiyVar = qiy.a;
                if (strY != null) {
                    boolean zH = f1qVar.h(strY);
                    Object objV3 = f1qVar.V();
                    if (zH || objV3 == qnzVar) {
                        objV3 = new n1u(strY, (byte) 5);
                        f1qVar.u0(objV3);
                    }
                    r4 = 0;
                    tiyVarF = tiyVarF.x(uc70.b(qiyVar, false, (Function1) objV3));
                } else {
                    r4 = 0;
                }
                tiy tiyVarK = cya0.k(f1qVar, r4, qiyVar, "DirectoryCardContainer", tiyVarF);
                jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, r4);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarK);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                Function2 function28 = function25;
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
                j86 j86VarA = ob6.a(((mee) x0a0VarA2.getValue()).a, ((tjm) x0a0Var.getValue()).a);
                tiy tiyVarX = d.a(qiyVar, "DirectoryCardContainer").x(b.f(qiyVar, 1.0f));
                jpu jpuVar = new jpu(btyVar, function28, zqeVar, rruVar, function03, z, z8, z7);
                function23 = function28;
                f1qVar2 = f1qVar;
                m(j86VarA, tiyVarX, 0.0f, j5i0.g0(719755969, jpuVar, f1qVar), f1qVar2, 3120, 4);
                if (function27 == null) {
                    f1qVar2.k0(-758031201);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1499568034);
                    pty.t(i8 & 14, f1qVar2, function27, false);
                }
                f1qVar2.s(true);
                function24 = function27;
                z6 = z8;
            }
            final Function2 function29 = function23;
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: kpu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        rpu.b(rruVar, z, tiyVar, z2, z3, function0, function02, function03, z6, function29, function24, zqeVar, (f1q) obj, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 100663296;
        z5 = z4;
        i5 = i3 & Barcode.FORMAT_UPC_A;
        if (i5 == 0) {
        }
        i6 = i3 & Barcode.FORMAT_UPC_E;
        if (i6 == 0) {
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i8 & 19) != 18)) {
        }
        final Function2 function292 = function23;
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(int i, f1q f1qVar, rru rruVar, tiy tiyVar, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3) {
        int i2;
        f1qVar.m0(-1477565458);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(rruVar) : f1qVar.j(rruVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 8388608 : 4194304;
        }
        byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            b(rruVar, z, d.a(qiy.a, "DirectoryCardWithInlineTitle").x(tiyVar), z2, z3, function0, function02, function03, false, j5i0.g0(1718269236, new dpu(rruVar, b2), f1qVar), null, j5i0.g0(-550570404, new fpu(rruVar, b3), f1qVar), f1qVar, (i2 & 14) | 805306368 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (i2 & 29360128), 48, 1280);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new epu(rruVar, z, tiyVar, z2, z3, function0, function02, function03, i, (byte) 1);
        }
    }

    public static final void d(int i, f1q f1qVar, rru rruVar, tiy tiyVar, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3) {
        int i2;
        f1qVar.m0(588953307);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(rruVar) : f1qVar.j(rruVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 8388608 : 4194304;
        }
        int i3 = i2;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 4793491) != 4793490)) {
            String str = rruVar.d;
            String strE = str != null ? xca0.e(str) : null;
            boolean zH = f1qVar.h(rruVar.a) | f1qVar.h(strE);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = co70.k(k34.a);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z4 = strE != null && (((l34) puyVar.getValue()) instanceof AsyncImagePainter$State$Success);
            b(rruVar, z, d.a(qiy.a, "DirectoryCardWithThumbnail").x(tiyVar), z2, z3, function0, function02, function03, z4, null, j5i0.g0(-1552041581, new dpu(rruVar, b2), f1qVar), j5i0.g0(1135168713, new g1(z4, (Object) rruVar, (Object) strE, (Object) puyVar, (byte) 14), f1qVar), f1qVar, i3 & 33554430, 54, Barcode.FORMAT_UPC_A);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new epu(rruVar, z, tiyVar, z2, z3, function0, function02, function03, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final rru rruVar, tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        final tiy tiyVar3;
        aw40 aw40VarW;
        Function2 function2;
        int i3;
        final tiy tiyVar4;
        f1qVar.m0(2078366412);
        int i4 = i | (f1qVar.h(rruVar) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 19) == 18)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                if (i5 != 0) {
                    i3 = i4;
                    tiyVar4 = qiyVar;
                } else {
                    i3 = i4;
                    tiyVar4 = tiyVar2;
                }
                Integer num = rruVar.e;
                Integer num2 = rruVar.f;
                if (num == null && num2 == null) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                        final byte b2 = 0;
                        function2 = new Function2() { // from class: ipu
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b3 = b2;
                                tid0 tid0Var = tid0.a;
                                byte b4 = i2;
                                byte b5 = i;
                                tiy tiyVar5 = tiyVar4;
                                rru rruVar2 = rruVar;
                                f1q f1qVar2 = (f1q) obj;
                                ((Integer) obj2).getClass();
                                switch (b3) {
                                    case 0:
                                        rpu.e(rruVar2, tiyVar5, f1qVar2, ovw.V(b5 | 1), b4);
                                        break;
                                    default:
                                        rpu.e(rruVar2, tiyVar5, f1qVar2, ovw.V(b5 | 1), b4);
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
                tiy tiyVar5 = tiyVar4;
                int iIntValue = num != null ? num.intValue() : 0;
                int iIntValue2 = num2 != null ? num2.intValue() : 0;
                String strL = u650.l(R.plurals.artifacts_directory_item_count, iIntValue, new Object[]{Integer.valueOf(iIntValue)}, f1qVar);
                String strL2 = u650.l(R.plurals.artifacts_directory_folder_count, iIntValue2, new Object[]{Integer.valueOf(iIntValue2)}, f1qVar);
                if (iIntValue2 == 0) {
                    f1qVar.k0(150351737);
                    f1qVar.s(false);
                } else if (iIntValue == 0) {
                    f1qVar.k0(150353147);
                    f1qVar.s(false);
                    strL = strL2;
                } else {
                    f1qVar.k0(150354974);
                    strL = u650.s(R.string.c8, new Object[]{strL, strL2}, f1qVar);
                    f1qVar.s(false);
                }
                String str = strL;
                xtb0.b(str, d.a(qiyVar, "DirectoryCountSubtitle").x(tiyVar5), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, n6d0.a, f1qVar, i3 & 112, 24960, 110584);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b3 = 1;
                function2 = new Function2() { // from class: ipu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        byte b4 = i2;
                        byte b5 = i;
                        tiy tiyVar52 = tiyVar3;
                        rru rruVar2 = rruVar;
                        f1q f1qVar2 = (f1q) obj;
                        ((Integer) obj2).getClass();
                        switch (b32) {
                            case 0:
                                rpu.e(rruVar2, tiyVar52, f1qVar2, ovw.V(b5 | 1), b4);
                                break;
                            default:
                                rpu.e(rruVar2, tiyVar52, f1qVar2, ovw.V(b5 | 1), b4);
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
        i4 |= 48;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i4 & 1, (i4 & 19) == 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(rru rruVar, boolean z, tiy tiyVar, boolean z2, boolean z3, Function0 function0, Function0 function02, Function0 function03, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        int i5;
        Function0 function04;
        int i6;
        int i7;
        int i8;
        tiy tiyVar3;
        boolean z6;
        boolean z7;
        Function0 function05;
        Function0 function06;
        aw40 aw40VarW;
        byte b2;
        Function0 function07;
        f1qVar.m0(-1656567564);
        int i9 = (f1qVar.h(rruVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i9 |= f1qVar.i(z) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i9 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i9 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 == 0) {
                i9 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    i9 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i4 = i2 & 16;
                if (i4 != 0) {
                    i9 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        z5 = z3;
                        i9 |= f1qVar.i(z5) ? 16384 : 8192;
                    }
                    if ((196608 & i) == 0) {
                        i9 |= f1qVar.j(function0) ? 131072 : 65536;
                    }
                    i5 = i2 & 64;
                    if (i5 != 0) {
                        if ((1572864 & i) == 0) {
                            function04 = function02;
                            i9 |= f1qVar.j(function04) ? 1048576 : 524288;
                        }
                        i6 = i2 & 128;
                        if (i6 != 0) {
                            i9 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            i9 |= f1qVar.j(function03) ? 8388608 : 4194304;
                        }
                        i7 = i9 & 4793491;
                        i8 = i9;
                        boolean z8 = true;
                        if (f1qVar.a0(i8 & 1, i7 != 4793490)) {
                            qiy qiyVar = qiy.a;
                            tiyVar3 = i10 != 0 ? qiyVar : tiyVar2;
                            boolean z9 = i3 != 0 ? true : z4;
                            boolean z10 = i4 != 0 ? false : z5;
                            Function0 function08 = i5 != 0 ? null : function04;
                            Function0 function09 = i6 != 0 ? null : function03;
                            boolean z11 = (!z9 || z10 || (function0 == null && function08 == null)) ? false : true;
                            boolean z12 = z9 && !z10;
                            boolean z13 = (rruVar.e == null && rruVar.f == null) ? false : true;
                            zqe zqeVar = null;
                            String str = rruVar.b;
                            if (z13) {
                                zqeVar = new zqe(-1564274691, new u44(rruVar, (byte) 13), true);
                            }
                            zqe zqeVar2 = zqeVar;
                            if (z9 && !z10) {
                                z8 = false;
                            }
                            tiy tiyVarQ = jb6.q(tiyVar3, z8);
                            if (function0 == null) {
                                f1qVar.k0(-1627762612);
                                Object objV = f1qVar.V();
                                if (objV == qwe.a) {
                                    objV = new bju((byte) 4);
                                    f1qVar.u0(objV);
                                }
                                b2 = 0;
                                f1qVar.s(false);
                                function07 = (Function0) objV;
                            } else {
                                b2 = 0;
                                f1qVar.k0(1471511841);
                                f1qVar.s(false);
                                function07 = function0;
                            }
                            n(str, j5i0.g0(-1204047084, new dpu(rruVar, b2), f1qVar), d.a(qiyVar, "DirectoryListItem").x(c.g(tiyVarQ, z11, null, null, function08, null, null, function07, 238)), d.a(qiyVar, "DirectoryListItem"), zqeVar2, j5i0.g0(-776812912, new nvd(function09, rruVar, z, z12), f1qVar), f1qVar, 196656, 8);
                            function06 = function09;
                            z6 = z9;
                            z7 = z10;
                            function05 = function08;
                        } else {
                            f1qVar.d0();
                            tiyVar3 = tiyVar2;
                            z6 = z4;
                            z7 = z5;
                            function05 = function04;
                            function06 = function03;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new h78(rruVar, z, tiyVar3, z6, z7, function0, function05, function06, i, i2);
                            return;
                        }
                        return;
                    }
                    i9 |= 1572864;
                    function04 = function02;
                    i6 = i2 & 128;
                    if (i6 != 0) {
                    }
                    i7 = i9 & 4793491;
                    i8 = i9;
                    boolean z82 = true;
                    if (f1qVar.a0(i8 & 1, i7 != 4793490)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                z5 = z3;
                if ((196608 & i) == 0) {
                }
                i5 = i2 & 64;
                if (i5 != 0) {
                }
                function04 = function02;
                i6 = i2 & 128;
                if (i6 != 0) {
                }
                i7 = i9 & 4793491;
                i8 = i9;
                boolean z822 = true;
                if (f1qVar.a0(i8 & 1, i7 != 4793490)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            z4 = z2;
            i4 = i2 & 16;
            if (i4 != 0) {
            }
            z5 = z3;
            if ((196608 & i) == 0) {
            }
            i5 = i2 & 64;
            if (i5 != 0) {
            }
            function04 = function02;
            i6 = i2 & 128;
            if (i6 != 0) {
            }
            i7 = i9 & 4793491;
            i8 = i9;
            boolean z8222 = true;
            if (f1qVar.a0(i8 & 1, i7 != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i3 = i2 & 8;
        if (i3 == 0) {
        }
        z4 = z2;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        z5 = z3;
        if ((196608 & i) == 0) {
        }
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        function04 = function02;
        i6 = i2 & 128;
        if (i6 != 0) {
        }
        i7 = i9 & 4793491;
        i8 = i9;
        boolean z82222 = true;
        if (f1qVar.a0(i8 & 1, i7 != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(boolean z, String str, boolean z2, Function1 function1, tiy tiyVar, boolean z3, f1q f1qVar, int i, int i2) {
        boolean z4;
        int i3;
        Function1 function12;
        tiy tiyVar2;
        boolean z5;
        tiy tiyVar3;
        aw40 aw40VarW;
        long j;
        long j2;
        f1qVar.m0(-145340909);
        if ((i & 6) == 0) {
            z4 = z;
            i3 = (f1qVar.i(z4) ? 4 : 2) | i;
        } else {
            z4 = z;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if ((196608 & i) != 0) {
                z5 = z3;
                i3 |= f1qVar.i(z5) ? 131072 : 65536;
            } else {
                z5 = z3;
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                brr brrVarT = j5i0.T(f1qVar);
                lsm lsmVar = qge.a;
                int i5 = i3;
                tiy tiyVar5 = tiyVar4;
                brr brrVarC = brr.c(brrVarT, 0L, 0L, ((pge) f1qVar.l(lsmVar)).q, ((pge) f1qVar.l(lsmVar)).p, 15);
                if (z2) {
                    f1qVar.k0(-523367292);
                    j = ((pge) f1qVar.l(lsmVar)).l;
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-523287250);
                    j = ((pge) f1qVar.l(lsmVar)).p;
                    f1qVar.s(false);
                }
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j2 = xsp.v;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.p;
                }
                boolean z6 = (i5 & 112) == 32;
                Object objV = f1qVar.V();
                if (z6 || objV == qwe.a) {
                    objV = new n1u(str, (byte) 4);
                    f1qVar.u0(objV);
                }
                int i6 = i5 >> 6;
                long j3 = j;
                qm7.c(z4, function12, d.a(qiyVar, "LibraryCheckCircleToggle").x(uc70.b(tiyVar5, false, (Function1) objV)), z5, brrVarC, j3, j2, f1qVar, (i5 & 14) | (i6 & 112) | (i6 & 7168));
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new y95(z, str, z2, function1, tiyVar3, z3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if ((196608 & i) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(rru rruVar, float f, tiy tiyVar, String str, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        String str2;
        tiy tiyVar3;
        String strY;
        tiy tiyVar4;
        String str3;
        smy smyVar;
        smy smyVar2;
        int i4;
        long j;
        int i5;
        f1qVar.m0(1780935820);
        int i6 = (f1qVar.h(rruVar) ? 4 : 2) | i | (f1qVar.e(f) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | 384;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i6 | (f1qVar.h(tiyVar2) ? 256 : 128);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                str2 = str;
                if (f1qVar.h(str2)) {
                    i5 = Barcode.FORMAT_PDF417;
                }
                i3 |= i5;
            } else {
                str2 = str;
            }
            i5 = Barcode.FORMAT_UPC_E;
            i3 |= i5;
        } else {
            str2 = str;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            int i8 = i & 1;
            qiy qiyVar = qiy.a;
            if (i8 == 0 || f1qVar.G()) {
                if (i7 != 0) {
                    tiyVar2 = qiyVar;
                }
                if ((i2 & 8) != 0) {
                    strY = y(rruVar, f1qVar);
                    i3 &= -7169;
                    tiyVar4 = tiyVar2;
                }
                f1qVar.t();
                String str4 = rruVar.a;
                str3 = rruVar.a;
                Set set = rmy.a;
                smyVar = null;
                smyVar2 = !eda0.N(str4, "external-gdrive:", false) ? smy.a : null;
                if (smyVar2 != null || !rmy.a.contains(smyVar2)) {
                    smyVar2 = null;
                }
                if (smyVar2 != null) {
                    if (pmy.a[smyVar2.ordinal()] != 1) {
                        n0z.a();
                        return;
                    } else if (str4.equals("external-gdrive:root")) {
                        smyVar = smyVar2;
                    }
                }
                if (!b79.u(str3, "library:collection:shared-with-me") || b79.u(str3, "external-gdrive:collection:shared-with-me")) {
                    i4 = R.drawable.members;
                } else if (smyVar != null) {
                    ttt.r(smyVar);
                    i4 = R.drawable.design_logo_google_drive;
                } else {
                    i4 = rruVar.g ? R.drawable.folder_shared : R.drawable.folder;
                }
                ew00 ew00VarP = zn40.P(i4, 0, f1qVar);
                if (smyVar == null) {
                    f1qVar.k0(2082360183);
                    f1qVar.s(false);
                    j = mee.l;
                } else {
                    f1qVar.k0(2082361555);
                    j = ((pge) f1qVar.l(qge.a)).a;
                    f1qVar.s(false);
                }
                yqr.b(ew00VarP, strY, d.a(qiyVar, "LibraryDirectoryIcon").x(b.q(tiyVar4, f)), j, f1qVar, ((i3 >> 6) & 112) | 8, 0);
                tiyVar3 = tiyVar4;
            } else {
                f1qVar.d0();
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
            }
            tiyVar4 = tiyVar2;
            strY = str2;
            f1qVar.t();
            String str42 = rruVar.a;
            str3 = rruVar.a;
            Set set2 = rmy.a;
            smyVar = null;
            if (!eda0.N(str42, "external-gdrive:", false)) {
            }
            if (smyVar2 != null) {
                smyVar2 = null;
                if (smyVar2 != null) {
                }
                if (b79.u(str3, "library:collection:shared-with-me")) {
                    i4 = R.drawable.members;
                    ew00 ew00VarP2 = zn40.P(i4, 0, f1qVar);
                    if (smyVar == null) {
                    }
                    yqr.b(ew00VarP2, strY, d.a(qiyVar, "LibraryDirectoryIcon").x(b.q(tiyVar4, f)), j, f1qVar, ((i3 >> 6) & 112) | 8, 0);
                    tiyVar3 = tiyVar4;
                }
            }
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
            strY = str2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hpu(rruVar, f, tiyVar3, strY, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:208:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(int i, int i2, int i3, f1q f1qVar, hos hosVar, lsu lsuVar, tiy tiyVar, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7;
        int i4;
        int i5;
        boolean z8;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        hos hosVar2;
        Function0 function04;
        Function0 function05;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        aw40 aw40VarW;
        Function0 function06;
        Function0 function07;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        hos hosVar3;
        boolean z17;
        long j;
        boolean z18;
        msu msuVar;
        x0a0 x0a0Var;
        qnz qnzVar;
        f1q f1qVar2;
        int i13;
        Object objV;
        boolean z19;
        f1qVar.m0(-1846019356);
        int i14 = (f1qVar.j(lsuVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i14 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i14 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i14 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i14 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i15 = i3 & 32;
        if (i15 != 0) {
            i14 |= 196608;
        } else {
            if ((196608 & i) == 0) {
                z7 = z3;
                i14 |= f1qVar.i(z7) ? 131072 : 65536;
            }
            i4 = i3 & 64;
            if (i4 == 0) {
                i14 |= 1572864;
            } else if ((i & 1572864) == 0) {
                i14 |= f1qVar.j(function02) ? 1048576 : 524288;
            }
            if ((i & 12582912) == 0) {
                i14 |= ((i3 & 128) == 0 && f1qVar.h(hosVar)) ? 8388608 : 4194304;
            }
            i5 = i3 & 256;
            if (i5 == 0) {
                i14 |= 100663296;
                z8 = z4;
            } else {
                z8 = z4;
                if ((i & 100663296) == 0) {
                    i14 |= f1qVar.i(z8) ? 67108864 : 33554432;
                }
            }
            i6 = i3 & Barcode.FORMAT_UPC_A;
            if (i6 == 0) {
                i14 |= 805306368;
            } else {
                if ((i & 805306368) == 0) {
                    i7 = i14 | (f1qVar.i(z5) ? 536870912 : 268435456);
                }
                i8 = i3 & Barcode.FORMAT_UPC_E;
                if (i8 != 0) {
                    i10 = i2 | 6;
                    i9 = i8;
                } else if ((i2 & 6) == 0) {
                    i9 = i8;
                    i10 = i2 | (f1qVar.i(z6) ? 4 : 2);
                } else {
                    i9 = i8;
                    i10 = i2;
                }
                i11 = i3 & Barcode.FORMAT_PDF417;
                if (i11 == 0) {
                    if ((i2 & 48) == 0) {
                        i12 = i11;
                        i10 |= f1qVar.j(function03) ? 32 : 16;
                    }
                    if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i10 & 19) != 18)) {
                        f1qVar.d0();
                        hosVar2 = hosVar;
                        function04 = function02;
                        function05 = function03;
                        z9 = z6;
                        z10 = z8;
                        z11 = z7;
                        z12 = z5;
                    } else {
                        f1qVar.f0();
                        String strA = null;
                        if ((i & 1) == 0 || f1qVar.G()) {
                            if (i15 != 0) {
                                z7 = true;
                            }
                            Function0 function08 = i4 != 0 ? null : function02;
                            hos hosVar4 = (i3 & 128) != 0 ? (hos) f1qVar.l(dos.a) : hosVar;
                            if (i5 != 0) {
                                z8 = true;
                            }
                            boolean z20 = i6 != 0 ? false : z5;
                            boolean z21 = i9 != 0 ? false : z6;
                            if (i12 != 0) {
                                function07 = function08;
                                z13 = z20;
                                z14 = z21;
                                z15 = z8;
                                z16 = z7;
                                function06 = null;
                            } else {
                                function06 = function03;
                                function07 = function08;
                                z13 = z20;
                                z14 = z21;
                                z15 = z8;
                                z16 = z7;
                            }
                            hosVar3 = hosVar4;
                        } else {
                            f1qVar.d0();
                            function07 = function02;
                            function06 = function03;
                            z13 = z5;
                            z14 = z6;
                            z15 = z8;
                            z16 = z7;
                            hosVar3 = hosVar;
                        }
                        f1qVar.t();
                        String strR = u650.r(R.string._101_res_0x7f14010c, f1qVar);
                        float fFloatValue = 1.0f;
                        x0a0 x0a0VarA = v51.a(z ? 2.0f : 1.0f, null, "artifact-card-border-width", f1qVar, 384, 10);
                        if (z) {
                            f1qVar.k0(-2000548011);
                            long j2 = ((pge) f1qVar.l(qge.a)).a;
                            f1qVar.s(false);
                            j = j2;
                            z17 = true;
                        } else {
                            f1qVar.k0(-2000470015);
                            boolean zG = jbi0.G(f1qVar);
                            z17 = true;
                            if (zG) {
                                j = xsp.s;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j = xsp.n;
                            }
                            f1qVar.s(false);
                        }
                        boolean z22 = z17;
                        x0a0 x0a0VarA2 = lr80.a(j, null, "artifact-card-border-color", f1qVar, 384, 10);
                        Object objV2 = f1qVar.V();
                        qnz qnzVar2 = qwe.a;
                        if (objV2 == qnzVar2) {
                            objV2 = jc4.d(f1qVar);
                        }
                        bty btyVar = (bty) objV2;
                        boolean z23 = (!z15 || z13 || z14) ? false : z22;
                        msu msuVar2 = new msu(z23, (z23 && z16) ? z22 : false);
                        imo imoVar = lsuVar.g;
                        String str = lsuVar.j;
                        if (imoVar != imo.b) {
                            f1qVar.k0(-1999959911);
                            f1qVar.s(false);
                            msuVar = msuVar2;
                            x0a0Var = x0a0VarA2;
                            i13 = 0;
                            str = null;
                        } else if (rmy.c(lsuVar)) {
                            f1qVar.k0(-203060528);
                            f1qVar.s(false);
                            msuVar = msuVar2;
                            x0a0Var = x0a0VarA2;
                            i13 = 0;
                        } else {
                            f1qVar.k0(-1999874877);
                            z18 = z23;
                            msuVar = msuVar2;
                            x0a0Var = x0a0VarA2;
                            qnzVar = qnzVar2;
                            boolean zV = z8.v(lsuVar.o, null, lsuVar.i, f1qVar, 3072, 2);
                            f1qVar2 = f1qVar;
                            String strB = lsuVar.b();
                            if (!zV) {
                                strA = strB;
                            } else if (strB != null) {
                                nx3 nx3Var = ox3.Companion;
                                String str2 = lsuVar.o;
                                String str3 = lsuVar.n;
                                nx3Var.getClass();
                                strA = nx3.a(strB, str2, str3);
                            }
                            if (strA == null) {
                                strA = str;
                            }
                            i13 = 0;
                            f1qVar2.s(false);
                            str = strA;
                            f1qVar2.h0(-203056060, str);
                            Object[] objArr = new Object[i13];
                            objV = f1qVar2.V();
                            if (objV == qnzVar) {
                                objV = new bju((byte) 5);
                                f1qVar2.u0(objV);
                            }
                            a010 a010Var = (a010) h750.r(objArr, (Function0) objV, f1qVar2, 48);
                            f1qVar2.s(false);
                            z19 = (str == null && z2) ? z22 : false;
                            Integer num = lsuVar.k;
                            Integer num2 = lsuVar.l;
                            float fK = a010Var.k();
                            if (z19) {
                                Float fZ = z(num, num2);
                                fFloatValue = fZ != null ? fZ.floatValue() : fK;
                            }
                            f1q f1qVar3 = f1qVar2;
                            String str4 = str;
                            hos hosVar5 = hosVar3;
                            Function0 function09 = function07;
                            Function0 function010 = function06;
                            boolean z24 = z14;
                            m(ob6.a(((mee) x0a0Var.getValue()).a, ((tjm) x0a0VarA.getValue()).a), d.a(qiy.a, "LibraryFileCard").x(jb6.q(tiyVar, !z18)), fFloatValue, j5i0.g0(1911842173, new qz(lsuVar, str4, z, msuVar, z24, function010, a010Var, btyVar, hosVar5, function09, function0, strR), f1qVar3), f1qVar3, 3072, 0);
                            z9 = z24;
                            function05 = function010;
                            hosVar2 = hosVar5;
                            function04 = function09;
                            z11 = z16;
                            z10 = z15;
                            z12 = z13;
                        }
                        z18 = z23;
                        qnzVar = qnzVar2;
                        f1qVar2 = f1qVar;
                        f1qVar2.h0(-203056060, str);
                        Object[] objArr2 = new Object[i13];
                        objV = f1qVar2.V();
                        if (objV == qnzVar) {
                        }
                        a010 a010Var2 = (a010) h750.r(objArr2, (Function0) objV, f1qVar2, 48);
                        f1qVar2.s(false);
                        if (str == null) {
                            Integer num3 = lsuVar.k;
                            Integer num22 = lsuVar.l;
                            float fK2 = a010Var2.k();
                            if (z19) {
                            }
                            f1q f1qVar32 = f1qVar2;
                            String str42 = str;
                            hos hosVar52 = hosVar3;
                            Function0 function092 = function07;
                            Function0 function0102 = function06;
                            boolean z242 = z14;
                            m(ob6.a(((mee) x0a0Var.getValue()).a, ((tjm) x0a0VarA.getValue()).a), d.a(qiy.a, "LibraryFileCard").x(jb6.q(tiyVar, !z18)), fFloatValue, j5i0.g0(1911842173, new qz(lsuVar, str42, z, msuVar, z242, function0102, a010Var2, btyVar, hosVar52, function092, function0, strR), f1qVar32), f1qVar32, 3072, 0);
                            z9 = z242;
                            function05 = function0102;
                            hosVar2 = hosVar52;
                            function04 = function092;
                            z11 = z16;
                            z10 = z15;
                            z12 = z13;
                        }
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new gpu(lsuVar, z, function0, z2, tiyVar, z11, function04, hosVar2, z10, z12, z9, function05, i, i2, i3);
                        return;
                    }
                    return;
                }
                i10 |= 48;
                i12 = i11;
                if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i10 & 19) != 18)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i7 = i14;
            i8 = i3 & Barcode.FORMAT_UPC_E;
            if (i8 != 0) {
            }
            i11 = i3 & Barcode.FORMAT_PDF417;
            if (i11 == 0) {
            }
            i12 = i11;
            if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i10 & 19) != 18)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        z7 = z3;
        i4 = i3 & 64;
        if (i4 == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        i5 = i3 & 256;
        if (i5 == 0) {
        }
        i6 = i3 & Barcode.FORMAT_UPC_A;
        if (i6 == 0) {
        }
        i7 = i14;
        i8 = i3 & Barcode.FORMAT_UPC_E;
        if (i8 != 0) {
        }
        i11 = i3 & Barcode.FORMAT_PDF417;
        if (i11 == 0) {
        }
        i12 = i11;
        if (f1qVar.a0(i7 & 1, (i7 & 306783379) == 306783378 || (i10 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(lsu lsuVar, String str, boolean z, boolean z2, boolean z3, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        qnz qnzVar;
        String str2;
        qiy qiyVar;
        ez5 ez5Var;
        sbp sbpVar;
        boolean z4;
        boolean z5;
        hno hnoVarA;
        int i3;
        boolean z6;
        long j;
        String strZ;
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var2 = bar.h;
        f1qVar2.m0(1307767203);
        int i4 = i | (f1qVar2.j(lsuVar) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z3) ? 16384 : 8192) | (f1qVar2.j(function0) ? 131072 : 65536) | (f1qVar2.j(function1) ? 1048576 : 524288) | (f1qVar2.h(tiyVar) ? 8388608 : 4194304);
        if (f1qVar2.a0(i4 & 1, (4793491 & i4) != 4793490)) {
            boolean z7 = str != null;
            eq40 eq40VarS = dm7.S(f1qVar2);
            String str3 = lsuVar.b;
            String str4 = lsuVar.i;
            boolean zH = ((i4 & 112) == 32) | f1qVar2.h(str4 != null ? new sbq(str4) : null) | f1qVar2.h(str3);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV == qnzVar2) {
                objV = co70.k(k34.a);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z8 = z7 && (((l34) puyVar.getValue()) instanceof AsyncImagePainter$State$Success);
            boolean z9 = z7 && (((l34) puyVar.getValue()) instanceof AsyncImagePainter$State$Error);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "LibraryFileCardContent").x(tiyVar);
            ez5 ez5Var3 = bar.b;
            oww owwVarC = ac6.c(ez5Var3, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (z7) {
                f1qVar2.k0(1818528114);
                if (rmy.c(lsuVar)) {
                    f1qVar2.k0(1805539938);
                    f1qVar2.s(false);
                    strZ = ktt.Q(lsuVar);
                } else {
                    f1qVar2.k0(1805541058);
                    strZ = mbt.W(lsuVar).z(f1qVar2);
                    f1qVar2.s(false);
                }
                zkg zkgVar = qnz.h;
                tiy tiyVarX2 = d.a(qiyVar2, "LibraryFileCardContent").x(b.d(qiyVar2, 1.0f));
                boolean zH2 = ((i4 & 3670016) == 1048576) | f1qVar2.h(puyVar);
                Object objV2 = f1qVar2.V();
                if (zH2 || objV2 == qnzVar2) {
                    objV2 = new kw(function1, puyVar, (byte) 15);
                    f1qVar2.u0(objV2);
                }
                str2 = "LibraryFileCardContent";
                i2 = i4;
                qnzVar = qnzVar2;
                qiyVar = qiyVar2;
                ez5Var = ez5Var2;
                sbpVar = null;
                z4 = false;
                pi8.e(str, strZ, eq40VarS, tiyVarX2, null, (Function1) objV2, zkgVar, null, f1qVar2, ((i4 >> 3) & 14) | 12585984, 3920);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                i2 = i4;
                qnzVar = qnzVar2;
                str2 = "LibraryFileCardContent";
                qiyVar = qiyVar2;
                ez5Var = ez5Var2;
                sbpVar = null;
                z4 = false;
                f1qVar2.k0(1819232837);
                f1qVar2.s(false);
            }
            boolean z10 = (!z7 || z9) ? true : z4;
            ymn ymnVarF = tmn.f(sbpVar, 3);
            e0o e0oVarG = tmn.g(sbpVar, 3);
            qiy qiyVar3 = qiyVar;
            tiy tiyVarF = b.f(qiyVar3, 1.0f);
            mc6 mc6Var = mc6.a;
            tiy tiyVarA = mc6Var.a(tiyVarF, ez5Var3);
            String str5 = str2;
            qiy qiyVar4 = qiyVar;
            ltt.L(z10, d.a(qiyVar3, str5).x(tiyVarA), ymnVarF, e0oVarG, null, j5i0.g0(-71731067, new sdo(lsuVar, function0, (byte) 21), f1qVar2), f1qVar2, 200064, 16);
            if (!z8) {
                String str6 = lsuVar.h;
                zju.Companion.getClass();
                if (str6 == null ? false : str6.equals("app_block")) {
                    f1qVar2.k0(1820070333);
                    String str7 = lsuVar.j;
                    String strZ2 = mbt.W(lsuVar).z(f1qVar2);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.a;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.m;
                    }
                    long j2 = j;
                    tiy tiyVarZ = gkf.Z(mc6Var.a(qiyVar4, ez5Var), 16.0f, 0.0f, 0.0f, 16.0f, 6);
                    float f = m890.a;
                    bu8.e(str7, R.drawable.tap, d.a(qiyVar4, str5).x(b.q(tiyVarZ, 24.0f)), strZ2, j2, 0L, f1qVar, 0, 32);
                    f1qVar2 = f1qVar;
                    z5 = false;
                    f1qVar2.s(false);
                } else {
                    ez5 ez5Var4 = ez5Var;
                    if (z8) {
                        z5 = false;
                        f1qVar2.k0(1820916261);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1820569030);
                        if (rmy.b(lsuVar) == null) {
                            hnoVarA = mbt.W(lsuVar).A();
                            hno hnoVar = hnoVarA;
                            String strZ3 = mbt.W(lsuVar).z(f1qVar2);
                            long jC = mbt.W(lsuVar).C(f1qVar2);
                            float f2 = m890.a;
                            tno.c(hnoVar, strZ3, d.a(qiyVar4, str5).x(gkf.Z(mc6Var.a(qiyVar4, ez5Var4), 16.0f, 0.0f, 0.0f, 16.0f, 6)), jC, 24.0f, f1qVar2, 0, 0);
                            z5 = false;
                            f1qVar2.s(false);
                        } else {
                            db40 db40VarE0 = ktt.e0(lsuVar.d);
                            hnoVarA = db40VarE0 != null ? db40VarE0.b : null;
                            if (hnoVarA == null) {
                            }
                            hno hnoVar2 = hnoVarA;
                            String strZ32 = mbt.W(lsuVar).z(f1qVar2);
                            long jC2 = mbt.W(lsuVar).C(f1qVar2);
                            float f22 = m890.a;
                            tno.c(hnoVar2, strZ32, d.a(qiyVar4, str5).x(gkf.Z(mc6Var.a(qiyVar4, ez5Var4), 16.0f, 0.0f, 0.0f, 16.0f, 6)), jC2, 24.0f, f1qVar2, 0, 0);
                            z5 = false;
                            f1qVar2.s(false);
                        }
                    }
                }
                smy smyVarB = rmy.b(lsuVar);
                if (smyVarB == null) {
                    f1qVar2.k0(1820971130);
                    f1qVar2.s(z5);
                } else {
                    f1qVar2.k0(1820971131);
                    q(smyVarB, gkf.Z(mc6Var.a(qiyVar4, bar.j), 0.0f, 0.0f, 16.0f, 16.0f, 3), 0.0f, false, f1qVar, 0, 12);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                if (function0 != null) {
                    f1qVar2.k0(1821257168);
                    String strQ = ktt.Q(lsuVar);
                    tiy tiyVarZ2 = gkf.Z(mc6Var.a(qiyVar4, bar.d), 0.0f, 16.0f, 16.0f, 0.0f, 9);
                    i3 = i2;
                    boolean z11 = ((i3 & 458752) == 131072) | ((i3 & 7168) == 2048);
                    Object objV3 = f1qVar2.V();
                    if (z11 || objV3 == qnzVar) {
                        z6 = z2;
                        objV3 = new tmq(z6, function0, (byte) 2);
                        f1qVar2.u0(objV3);
                    } else {
                        z6 = z2;
                    }
                    g(z, strQ, z8, (Function1) objV3, d.a(qiyVar4, str5).x(tiyVarZ2), z6, f1qVar2, ((i3 >> 6) & 14) | (458752 & (i3 << 6)), 0);
                    f1qVar2.s(false);
                } else {
                    i3 = i2;
                    f1qVar2.k0(1821748549);
                    f1qVar2.s(false);
                }
                ltt.L(z3, d.a(qiyVar4, str5).x(b.d(qiyVar4, 1.0f)), tmn.f(null, 3), tmn.g(null, 3), null, q5i0.A, f1qVar2, ((i3 >> 12) & 14) | 200112, 16);
                f1qVar2.s(true);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new npu(lsuVar, str, z, z2, z3, function0, function1, tiyVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0113  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(int i, int i2, int i3, f1q f1qVar, hos hosVar, lsu lsuVar, tiy tiyVar, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        int i4;
        tiy tiyVar2;
        int i5;
        boolean z7;
        int i6;
        int i7;
        boolean z8;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Function0 function04;
        Function0 function05;
        boolean z9;
        boolean z10;
        boolean z11;
        tiy tiyVar3;
        boolean z12;
        hos hosVar2;
        boolean z13;
        aw40 aw40VarW;
        Function0 function06;
        Function0 function07;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        hos hosVar3;
        f1qVar.m0(1143765221);
        if ((i & 6) == 0) {
            i4 = (f1qVar.j(lsuVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i17 = i3 & 8;
        if (i17 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z7 = z2;
                    i4 |= f1qVar.i(z7) ? 16384 : 8192;
                }
                i6 = i3 & 32;
                if (i6 != 0) {
                    i4 |= 196608;
                } else if ((i & 196608) == 0) {
                    i4 |= f1qVar.j(function02) ? 131072 : 65536;
                }
                if ((i & 1572864) == 0) {
                    i4 |= ((i3 & 64) == 0 && f1qVar.h(hosVar)) ? 1048576 : 524288;
                }
                i7 = i3 & 128;
                if (i7 != 0) {
                    i4 |= 12582912;
                    z8 = z3;
                } else {
                    z8 = z3;
                    if ((i & 12582912) == 0) {
                        i4 |= f1qVar.i(z8) ? 8388608 : 4194304;
                    }
                }
                i8 = i3 & 256;
                if (i8 != 0) {
                    i4 |= 100663296;
                } else {
                    if ((i & 100663296) == 0) {
                        i9 = i4 | (f1qVar.i(z4) ? 67108864 : 33554432);
                    }
                    i10 = i3 & Barcode.FORMAT_UPC_A;
                    if (i10 == 0) {
                        i9 |= 805306368;
                    } else {
                        if ((i & 805306368) == 0) {
                            i11 = i10;
                            i9 |= f1qVar.i(z5) ? 536870912 : 268435456;
                        }
                        i12 = i3 & Barcode.FORMAT_UPC_E;
                        if (i12 != 0) {
                            i14 = i2 | 6;
                            i13 = i12;
                        } else if ((i2 & 6) == 0) {
                            i13 = i12;
                            i14 = i2 | (f1qVar.i(z6) ? 4 : 2);
                        } else {
                            i13 = i12;
                            i14 = i2;
                        }
                        i15 = i3 & Barcode.FORMAT_PDF417;
                        if (i15 == 0) {
                            if ((i2 & 48) == 0) {
                                i16 = i15;
                                i14 |= f1qVar.j(function03) ? 32 : 16;
                            }
                            if (f1qVar.a0(i9 & 1, (i9 & 306783379) == 306783378 || (i14 & 19) != 18)) {
                                f1qVar.d0();
                                function04 = function02;
                                function05 = function03;
                                z9 = z5;
                                z10 = z6;
                                z11 = z8;
                                tiyVar3 = tiyVar2;
                                z12 = z7;
                                hosVar2 = hosVar;
                                z13 = z4;
                            } else {
                                f1qVar.f0();
                                int i18 = i & 1;
                                qiy qiyVar = qiy.a;
                                if (i18 == 0 || f1qVar.G()) {
                                    if (i17 != 0) {
                                        tiyVar2 = qiyVar;
                                    }
                                    if (i5 != 0) {
                                        z7 = true;
                                    }
                                    Function0 function08 = i6 != 0 ? null : function02;
                                    hos hosVar4 = (i3 & 64) != 0 ? (hos) f1qVar.l(dos.a) : hosVar;
                                    if (i7 != 0) {
                                        z8 = true;
                                    }
                                    boolean z19 = i8 != 0 ? false : z4;
                                    boolean z20 = i11 != 0 ? false : z5;
                                    boolean z21 = i13 != 0 ? false : z6;
                                    if (i16 != 0) {
                                        function07 = function08;
                                        z14 = z8;
                                        z15 = z19;
                                        z16 = z20;
                                        z17 = z7;
                                        z18 = z21;
                                        function06 = null;
                                    } else {
                                        function06 = function03;
                                        function07 = function08;
                                        z14 = z8;
                                        z15 = z19;
                                        z16 = z20;
                                        z17 = z7;
                                        z18 = z21;
                                    }
                                    hosVar3 = hosVar4;
                                } else {
                                    f1qVar.d0();
                                    hosVar3 = hosVar;
                                    function07 = function02;
                                    function06 = function03;
                                    z15 = z4;
                                    z16 = z5;
                                    z18 = z6;
                                    z14 = z8;
                                    z17 = z7;
                                }
                                f1qVar.t();
                                Object objV = f1qVar.V();
                                if (objV == qwe.a) {
                                    objV = jc4.d(f1qVar);
                                }
                                bty btyVar = (bty) objV;
                                boolean z22 = (!z14 || z15 || z16) ? false : true;
                                msu msuVar = new msu(z22, z22 && z17);
                                o2t o2tVarJ = yjt.J(((sy70) f1qVar.l(vy70.a)).a, 2.0f, 1);
                                String strQ = ktt.Q(lsuVar);
                                boolean z23 = z22;
                                tiy tiyVar4 = tiyVar2;
                                tiy tiyVarF0 = rkt.f0(qiyVar, z18, 0L, false, false, o2tVarJ, f1qVar, ((i14 << 3) & 112) | 6, 14);
                                boolean z24 = z18;
                                hos hosVar5 = hosVar3;
                                Function0 function09 = function06;
                                boolean z25 = z16;
                                z9 = z25;
                                n(strQ, j5i0.g0(1811211013, new ug((Object) lsuVar, z24, (byte) 8), f1qVar), d.a(qiyVar, "LibraryFileListItem").x(c.f(jb6.q(tiyVar4, !z23), btyVar, hosVar5, z23, null, null, null, function07, null, function0, 440)), d.a(qiyVar, "LibraryFileListItem").x(tiyVarF0), (lsuVar.f != null || lsuVar.t || lsuVar.u == fsu.b) ? new zqe(-1564274691, new u44(lsuVar, (byte) 14), true) : null, j5i0.g0(-522254719, new ts7(function09, lsuVar, msuVar, z, z25), f1qVar), f1qVar, 196656, 0);
                                tiyVar3 = tiyVar4;
                                hosVar2 = hosVar5;
                                function05 = function09;
                                function04 = function07;
                                z12 = z17;
                                z11 = z14;
                                z10 = z24;
                                z13 = z15;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new gpu(lsuVar, z, function0, tiyVar3, z12, function04, hosVar2, z11, z13, z9, z10, function05, i, i2, i3);
                                return;
                            }
                            return;
                        }
                        i14 |= 48;
                        i16 = i15;
                        if (f1qVar.a0(i9 & 1, (i9 & 306783379) == 306783378 || (i14 & 19) != 18)) {
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
                    if (f1qVar.a0(i9 & 1, (i9 & 306783379) == 306783378 || (i14 & 19) != 18)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                i9 = i4;
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
                if (f1qVar.a0(i9 & 1, (i9 & 306783379) == 306783378 || (i14 & 19) != 18)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z7 = z2;
            i6 = i3 & 32;
            if (i6 != 0) {
            }
            if ((i & 1572864) == 0) {
            }
            i7 = i3 & 128;
            if (i7 != 0) {
            }
            i8 = i3 & 256;
            if (i8 != 0) {
            }
            i9 = i4;
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
            if (f1qVar.a0(i9 & 1, (i9 & 306783379) == 306783378 || (i14 & 19) != 18)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        z7 = z2;
        i6 = i3 & 32;
        if (i6 != 0) {
        }
        if ((i & 1572864) == 0) {
        }
        i7 = i3 & 128;
        if (i7 != 0) {
        }
        i8 = i3 & 256;
        if (i8 != 0) {
        }
        i9 = i4;
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
        if (f1qVar.a0(i9 & 1, (i9 & 306783379) == 306783378 || (i14 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void l(lsu lsuVar, f1q f1qVar, int i) {
        f1qVar.m0(889163145);
        int i2 = (f1qVar.j(lsuVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "LibraryFileListSupportingContent");
            k260 k260VarA = i260.a(new rq3(6.0f, true, new qv6(false)), bar.l, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
            if (lsuVar.u == fsu.b) {
                f1qVar.k0(787310600);
                ew00 ew00VarP = zn40.P(R.drawable.bookmark_filled, 0, f1qVar);
                String strR = u650.r(R.string.f4, f1qVar);
                tiy tiyVarA = d.a(qiyVar, "LibraryFileListSupportingContent");
                float f = m890.a;
                yqr.b(ew00VarP, strR, tiyVarA.x(b.q(qiyVar, 12.0f)), 0L, f1qVar, 8, 8);
                f1qVar.s(false);
            } else {
                f1qVar.k0(787576797);
                f1qVar.s(false);
            }
            if (lsuVar.t) {
                f1qVar.k0(787613067);
                ew00 ew00VarP2 = zn40.P(R.drawable.team_filled, 0, f1qVar);
                String strR2 = u650.r(R.string._101_res_0x7f14010c, f1qVar);
                tiy tiyVarA2 = d.a(qiyVar, "LibraryFileListSupportingContent");
                float f2 = m890.a;
                yqr.b(ew00VarP2, strR2, tiyVarA2.x(b.q(qiyVar, 12.0f)), 0L, f1qVar, 8, 8);
                f1qVar.s(false);
            } else {
                f1qVar.k0(787876381);
                f1qVar.s(false);
            }
            z3t z3tVar = lsuVar.f;
            if (z3tVar == null) {
                f1qVar.k0(787902265);
            } else {
                f1qVar.k0(787902266);
                p(z3tVar, f1qVar, 0);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ghu(lsuVar, i, (byte) 5);
        }
    }

    public static final void m(j86 j86Var, tiy tiyVar, float f, zqe zqeVar, f1q f1qVar, int i, int i2) {
        float f2;
        int i3;
        float f3;
        f1qVar.m0(907667314);
        int i4 = i | (f1qVar.h(j86Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            f2 = f;
        } else {
            f2 = f;
            i3 = i4 | (f1qVar.e(f2) ? 256 : 128);
        }
        byte b2 = 0;
        byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            float f4 = i5 != 0 ? 1.0f : f2;
            long j = ((pge) f1qVar.l(qge.a)).p;
            tw70 tw70Var = uw70.c;
            int i6 = i3 >> 3;
            float f5 = m890.a;
            f1qVar.k0(115682237);
            float fA = ((qlk) f1qVar.l(jcf.h)).A(((o6d0) f1qVar.l(s6d0.a)).i.b.c) * 2.0f;
            f1qVar.s(false);
            float f6 = fA + 64.0f;
            boolean zE = ((((i6 & 112) ^ 48) > 32 && f1qVar.e(f4)) || (i6 & 48) == 32) | f1qVar.e(f6);
            Object objV = f1qVar.V();
            if (zE || objV == qwe.a) {
                objV = new mpu(f4, f6, b2);
                f1qVar.u0(objV);
            }
            tiy tiyVarM = l650.m(tiyVar, (Function2) objV);
            float f7 = j86Var.a;
            im90 im90Var = j86Var.b;
            z060 z060Var = b;
            yrv.a0(d.a(qiy.a, "LibraryItemCard").x(jb6.i(tiyVarM, f7, im90Var, z060Var)), j, 0L, z060Var, tw70Var, null, null, false, j5i0.g0(-209051986, new vcu(zqeVar, b3), f1qVar), f1qVar, 100666368, 228);
            f3 = f4;
        } else {
            f1qVar.d0();
            f3 = f2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hpu(j86Var, tiyVar, f3, zqeVar, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(String str, zqe zqeVar, tiy tiyVar, tiy tiyVar2, Function2 function2, Function2 function22, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar3;
        int i4;
        Function2 function23;
        tiy tiyVar4;
        aw40 aw40VarW;
        f1qVar.m0(1244467283);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar3 = tiyVar2;
                i3 |= f1qVar.h(tiyVar3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar.j(function2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function23 = function22;
                    i3 |= f1qVar.j(function23) ? 131072 : 65536;
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    qiy qiyVar = qiy.a;
                    if (i5 != 0) {
                        tiyVar3 = qiyVar;
                    }
                    tiy tiyVar5 = tiyVar3;
                    int i6 = i3;
                    function23 = i4 != 0 ? null : function23;
                    uhb0.g(j5i0.g0(-1511730507, new sb8(str, tiyVar5, (byte) 14), f1qVar), d.a(qiyVar, "LibraryListItem").x(b.f(tiyVar, 1.0f)), null, function2, zqeVar, function23, zn40.A(((pge) f1qVar.l(qge.a)).p, 0L, 0L, 0L, 0L, f1qVar, 510), 0.0f, f1qVar, ((i6 >> 3) & 7168) | 6 | ((i6 << 9) & 57344) | (i6 & 458752), 388);
                    tiyVar4 = tiyVar5;
                } else {
                    f1qVar.d0();
                    tiyVar4 = tiyVar3;
                }
                Function2 function24 = function23;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new um5((Object) str, (Object) zqeVar, (Object) tiyVar, (Object) tiyVar4, (Object) function2, (Object) function24, i, i2, (byte) 3);
                    return;
                }
                return;
            }
            i3 |= 196608;
            function23 = function22;
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            Function2 function242 = function23;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar3 = tiyVar2;
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function23 = function22;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        Function2 function2422 = function23;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void o(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        long j;
        f1qVar.m0(230538871);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(qiyVar, 40.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.u;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.o;
            }
            z060 z060Var = c;
            tiy tiyVarX = d.a(qiyVar, "LibraryListLeadingContentContainer").x(ogt.f(jb6.n(jb6.h(tiyVarQ, 1.0f, j, z060Var), z060Var), ((pge) f1qVar.l(qge.a)).p, ltt.z));
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqeVar.invoke(mc6.a, f1qVar, 54);
            f1qVar.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar, zqeVar, i, (byte) 10);
        }
    }

    public static final void p(z3t z3tVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-766528138);
        int i2 = i | (f1qVar2.h(z3tVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = h4t.a.a();
                f1qVar2.u0(objV);
            }
            z3t z3tVar2 = (z3t) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                scp scpVar = vzb0.b;
                objV2 = co70.u(z3tVar2, so50.p());
                f1qVar2.u0(objV2);
            }
            rsv rsvVar = (rsv) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                g0h g0hVar = lrm.b;
                z3t z3tVarB = z3tVar2.b(gee.f0(1, trm.DAYS));
                scp scpVar2 = vzb0.b;
                objV3 = co70.u(z3tVarB, so50.p());
                f1qVar2.u0(objV3);
            }
            String strF = mzb0.f(z3tVar, rsvVar, (rsv) objV3, u650.r(R.string._601_res_0x7f14061b, f1qVar2), u650.r(R.string._602_res_0x7f14061c, f1qVar2), null, 112);
            if (strF != null) {
                f1qVar2.k0(701993919);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).l;
                long j = ((pge) f1qVar2.l(qge.a)).s;
                qiy qiyVar = qiy.a;
                xtb0.b(strF, d.a(qiyVar, "LibraryListModifiedDate").x(gkf.Z(qiyVar, 0.0f, 2.0f, 0.0f, 0.0f, 13)), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110584);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(702289132);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s87(i, z3tVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final smy smyVar, final tiy tiyVar, float f, boolean z, f1q f1qVar, final int i, final int i2) {
        final float f2;
        int i3;
        int i4;
        boolean z2;
        final boolean z3;
        aw40 aw40VarW;
        float f3;
        boolean z4;
        f1qVar.m0(2038324679);
        int i5 = (f1qVar.f(smyVar.ordinal()) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if ((i2 & 4) == 0) {
            f2 = f;
            int i6 = f1qVar.e(f2) ? 256 : 128;
            i3 = i5 | i6;
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        f3 = (i2 & 4) != 0 ? 4.0f : f2;
                        if (i4 != 0) {
                            z4 = true;
                        }
                        f1qVar.t();
                        ttt.r(smyVar);
                        ew00 ew00VarP = zn40.P(R.drawable.design_logo_google_drive, 0, f1qVar);
                        if (tmy.a[smyVar.ordinal()] == 1) {
                            n0z.a();
                            return;
                        }
                        String strR = u650.r(R.string.c45, f1qVar);
                        long j = mee.l;
                        f1qVar.k0(324945609);
                        lsm lsmVar = qge.a;
                        long j2 = ((pge) f1qVar.l(lsmVar)).p;
                        z060 z060Var = b160.a;
                        tiy tiyVarF = ogt.f(tiyVar, j2, z060Var);
                        qiy qiyVar = qiy.a;
                        if (z4) {
                            tiyVarF = tiyVarF.x(jb6.h(qiyVar, 0.5f, ((pge) f1qVar.l(lsmVar)).B, z060Var));
                        }
                        f1qVar.s(false);
                        tiy tiyVarV = gkf.V(tiyVarF, f3);
                        float f4 = m890.a;
                        yqr.b(ew00VarP, strR, d.a(qiyVar, "MountedLibraryProviderBadge").x(b.q(tiyVarV, 16.0f)), j, f1qVar, 3080, 0);
                        f2 = f3;
                        z3 = z4;
                    } else {
                        f1qVar.d0();
                        f3 = f2;
                    }
                    z4 = z2;
                    f1qVar.t();
                    ttt.r(smyVar);
                    ew00 ew00VarP2 = zn40.P(R.drawable.design_logo_google_drive, 0, f1qVar);
                    if (tmy.a[smyVar.ordinal()] == 1) {
                    }
                } else {
                    f1qVar.d0();
                    z3 = z2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: cpu
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rpu.q(smyVar, tiyVar, f2, z3, (f1q) obj, ovw.V(i | 1), i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            z2 = z;
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            f2 = f;
        }
        i3 = i5 | i6;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z2 = z;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void r(xtu xtuVar, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        boolean z2;
        f1qVar.m0(556219540);
        int i2 = (f1qVar.h(xtuVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            df60 df60VarY = rct.Y(xtuVar);
            Object obj = df60VarY != null ? df60VarY.c : null;
            f1qVar.h0(1951042034, obj);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            byte b2 = 7;
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = new bju(b2);
                f1qVar.u0(objV);
            }
            a010 a010Var = (a010) h750.r(objArr, (Function0) objV, f1qVar, 48);
            f1qVar.s(false);
            boolean z3 = obj != null && z;
            Integer num = xtuVar.j;
            Integer num2 = xtuVar.k;
            float fK = a010Var.k();
            if (z3) {
                Float fZ = z(num, num2);
                if (fZ != null) {
                    fK = fZ.floatValue();
                }
            } else {
                fK = 1.0f;
            }
            String strR = u650.r(R.string._101_res_0x7f14010c, f1qVar);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SavedEntityCard").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.s;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.n;
            }
            j86 j86VarA = ob6.a(j, 1.0f);
            f1qVar.k0(-10303017);
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            if (xtuVar.h) {
                boolean zH = f1qVar.h(strR);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj2) {
                    objV2 = new n1u(strR, (byte) 7);
                    f1qVar.u0(objV2);
                }
                z2 = false;
                tiyVarF = tiyVarF.x(uc70.b(qiyVar, false, (Function1) objV2));
            } else {
                z2 = false;
            }
            boolean z4 = z2;
            m(j86VarA, cya0.k(f1qVar, z2, qiyVar, "SavedEntityCard", tiyVarF), fK, j5i0.g0(2015809061, new g1((Object) df60VarY, (Object) xtuVar, z, (Object) a010Var, (byte) 13), f1qVar), f1qVar, 3072, 0);
            if (df60VarY == null) {
                f1qVar.k0(-318129222);
                f1qVar.s(z4);
            } else {
                f1qVar.k0(-318129221);
                t(df60VarY, b.f(qiyVar, 1.0f), f1qVar, 48);
                f1qVar.s(z4);
            }
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bt7(xtuVar, z, tiyVar, i, (byte) 1);
        }
    }

    public static final void s(df60 df60Var, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVarX;
        boolean z2;
        boolean z3;
        int i3;
        long j;
        kxf kxfVar;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1554774998);
        int i4 = i | (f1qVar2.h(df60Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function1) ? 256 : 128);
        if (f1qVar2.a0(i4 & 1, (i4 & 1171) != 1170)) {
            Object obj = df60Var.c;
            int i5 = df60Var.a;
            boolean z4 = i5 == 2;
            boolean zH = f1qVar2.h(obj);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            ez5 ez5Var = bar.f;
            f1qVar2.k0(509860608);
            qiy qiyVar = qiy.a;
            if (z4) {
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.i;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.c;
                }
                i2 = i5;
                tiyVarX = tiyVar.x(ogt.f(qiyVar, j2, ltt.z));
            } else {
                i2 = i5;
                tiyVarX = tiyVar;
            }
            f1qVar2.s(false);
            tiy tiyVarX2 = d.a(qiyVar, "SavedEntityCardImage").x(tiyVarX);
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-905468931);
            if (obj == null || ((Boolean) puyVar.getValue()).booleanValue()) {
                z2 = true;
                z3 = false;
                f1qVar2.k0(-905455757);
                int iG = bya0.G(i2);
                if (iG == 0) {
                    i3 = R.drawable.map_pin;
                } else {
                    if (iG != 1) {
                        n0z.a();
                        return;
                    }
                    i3 = R.drawable.shopping_bag;
                }
                ew00 ew00VarP = zn40.P(i3, 0, f1qVar2);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j = xsp.e;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                long j3 = j;
                float f = m890.a;
                yqr.b(ew00VarP, null, d.a(qiyVar, "SavedEntityCardImage").x(b.q(qiyVar, 32.0f)), j3, f1qVar2, 56, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-905179950);
                f1qVar2.s(false);
                f1qVar2.k0(1356275612);
                qcs qcsVar = null;
                if (z4 && z) {
                    Object objV2 = f1qVar2.V();
                    if (objV2 == qnzVar) {
                        objV2 = new kxf();
                        f1qVar2.u0(objV2);
                    }
                    kxfVar = (kxf) objV2;
                } else {
                    kxfVar = null;
                }
                boolean z5 = false;
                f1qVar2.s(false);
                if (kxfVar == null) {
                    f1qVar2.k0(-904977056);
                } else {
                    f1qVar2.k0(-904977055);
                    Context context = (Context) f1qVar2.l(mu0.b);
                    boolean zH2 = f1qVar2.h(context) | f1qVar2.h(obj) | f1qVar2.h(kxfVar);
                    Object objV3 = f1qVar2.V();
                    if (zH2 || objV3 == qnzVar) {
                        qpu qpuVar = new qpu(kxfVar);
                        jcs jcsVar = new jcs(context);
                        jcsVar.c = obj;
                        jcsVar.r = qpuVar;
                        objV3 = jcsVar.a();
                        f1qVar2.u0(objV3);
                    }
                    qcsVar = (qcs) objV3;
                    z5 = false;
                }
                f1qVar2.s(z5);
                if (qcsVar != null) {
                    obj = qcsVar;
                }
                boolean z6 = z5;
                eq40 eq40VarS = dm7.S(f1qVar2);
                zkg zkgVar = z4 ? qnz.i : qnz.h;
                tiy tiyVarD = b.d(qiyVar, 1.0f);
                if (kxfVar != null) {
                    tiyVarD = tiyVarD.x(kxfVar);
                }
                tiy tiyVarX3 = d.a(qiyVar, "SavedEntityCardImage").x(tiyVarD);
                boolean z7 = (i4 & 896) == 256 ? true : z6;
                Object objV4 = f1qVar2.V();
                if (z7 || objV4 == qnzVar) {
                    objV4 = new i8s(function1, (byte) 21);
                    f1qVar2.u0(objV4);
                }
                Function1 function12 = (Function1) objV4;
                boolean zH3 = f1qVar2.h(puyVar);
                Object objV5 = f1qVar2.V();
                if (zH3 || objV5 == qnzVar) {
                    objV5 = new yhs(puyVar, (byte) 23);
                    f1qVar2.u0(objV5);
                }
                zkg zkgVar2 = zkgVar;
                z3 = z6;
                z2 = true;
                pi8.d(obj, null, eq40VarS, tiyVarX3, null, null, null, null, function12, (Function1) objV5, zkgVar2, 0.0f, null, f1qVar, 48, 0, 62704);
                f1qVar2 = f1qVar;
            }
            f1qVar2.s(z3);
            f1qVar2.s(z2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v7((Object) df60Var, z, (Object) function1, (Object) tiyVar, i, (byte) 28);
        }
    }

    public static final void t(df60 df60Var, tiy tiyVar, f1q f1qVar, int i) {
        df60 df60Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(751505425);
        int i2 = i | (f1qVar2.h(df60Var) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SavedEntityGridMetadata").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(df60Var.b, d.a(qiyVar, "SavedEntityGridMetadata"), ((pge) f1qVar2.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar, 0, 24960, 110586);
            f1qVar2 = f1qVar;
            df60Var2 = df60Var;
            v(df60Var2, d.a(qiyVar, "SavedEntityGridMetadata").x(b.f(qiyVar, 1.0f)), f1qVar2, (i2 & 14) | 48);
            f1qVar2.s(true);
        } else {
            df60Var2 = df60Var;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i2s(df60Var2, tiyVar, i, (byte) 23);
        }
    }

    public static final void u(xtu xtuVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        String str;
        f1qVar.m0(1614189519);
        int i4 = (f1qVar.h(xtuVar) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i5 != 0 ? qiyVar : tiyVar;
            df60 df60VarY = rct.Y(xtuVar);
            boolean zH = f1qVar.h(df60VarY != null ? df60VarY.c : null);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            if (df60VarY == null || (str = df60VarY.b) == null) {
                str = xtuVar.b;
            }
            n(str, j5i0.g0(1105659311, new i2s(df60VarY, puyVar, (byte) 22), f1qVar), d.a(qiyVar, "SavedEntityListItem").x(tiyVar3), d.a(qiyVar, "SavedEntityListItem"), j5i0.g0(-401992590, new ghu(xtuVar, (byte) 6), f1qVar), null, f1qVar, ((i3 << 3) & 896) | 24624, 40);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ny3(xtuVar, tiyVar2, i, i2, (byte) 3);
        }
    }

    public static final void v(df60 df60Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1621196215);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(df60Var) : f1qVar.j(df60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int iG = bya0.G(df60Var.a);
            qiy qiyVar = qiy.a;
            if (iG == 0) {
                w(df60Var, cya0.j(f1qVar, -1103560319, qiyVar, "SavedEntityMetadata", tiyVar), f1qVar, i2 & 126);
                f1qVar.s(false);
            } else {
                if (iG != 1) {
                    throw cya0.u(-1103562093, f1qVar, false);
                }
                x(df60Var, cya0.j(f1qVar, -1103557821, qiyVar, "SavedEntityMetadata", tiyVar), f1qVar, i2 & 126);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lpu(df60Var, tiyVar, i, b2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final void w(df60 df60Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        int i3;
        String strS;
        String str;
        boolean z;
        String str2;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-23095579);
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(df60Var) : f1qVar2.j(df60Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar2.a0(i4 & 1, (i4 & 19) != 18)) {
            String strL = df60Var.d;
            if (strL == null) {
                f1qVar2.k0(-845478727);
                f1qVar2.s(false);
                strS = null;
            } else {
                f1qVar2.k0(-845478726);
                String lowerCase = strL.toLowerCase(Locale.ROOT);
                switch (lowerCase.hashCode()) {
                    case -1772467395:
                        if (lowerCase.equals("restaurant")) {
                            i2 = 68907137;
                            i3 = R.string.f9;
                            strL = jc4.l(f1qVar2, i2, i3, f1qVar2, false);
                        }
                        f1qVar2.k0(68921447);
                        f1qVar2.s(false);
                        break;
                    case -389989868:
                        if (lowerCase.equals("local_business")) {
                            i2 = 68912773;
                            i3 = R.string.f6;
                            strL = jc4.l(f1qVar2, i2, i3, f1qVar2, false);
                        }
                        f1qVar2.k0(68921447);
                        f1qVar2.s(false);
                        break;
                    case -84391837:
                        if (lowerCase.equals("point_of_interest")) {
                            i2 = 68916040;
                            i3 = R.string.f8;
                            strL = jc4.l(f1qVar2, i2, i3, f1qVar2, false);
                        }
                        f1qVar2.k0(68921447);
                        f1qVar2.s(false);
                        break;
                    case 99467700:
                        if (lowerCase.equals("hotel")) {
                            i2 = 68909884;
                            i3 = R.string.f5;
                            strL = jc4.l(f1qVar2, i2, i3, f1qVar2, false);
                        }
                        f1qVar2.k0(68921447);
                        f1qVar2.s(false);
                        break;
                    case 106748167:
                        if (lowerCase.equals("place")) {
                            i2 = 68919004;
                            i3 = R.string.f7;
                            strL = jc4.l(f1qVar2, i2, i3, f1qVar2, false);
                        }
                        f1qVar2.k0(68921447);
                        f1qVar2.s(false);
                        break;
                    default:
                        f1qVar2.k0(68921447);
                        f1qVar2.s(false);
                        break;
                }
                f1qVar2.s(false);
                strS = strL;
            }
            Locale locale = ((Configuration) f1qVar2.l(mu0.a)).getLocales().get(0);
            Double d2 = df60Var.e;
            String str3 = d2 != null ? String.format(locale, "%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d2.doubleValue())}, 1)) : null;
            if (strS == null && str3 == null) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new lpu(df60Var, tiyVar, i, b2);
                    return;
                }
                return;
            }
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "SavedPlaceMetadata").x(tiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (str3 != null) {
                f1qVar2.k0(-1482696071);
                String strS2 = u650.s(R.string.fb, new Object[]{str3}, f1qVar2);
                ew00 ew00VarP = zn40.P(R.drawable.star_filled, 0, f1qVar2);
                lsm lsmVar = qge.a;
                long j = ((pge) f1qVar2.l(lsmVar)).s;
                float f = m890.a;
                yqr.b(ew00VarP, null, d.a(qiyVar2, "SavedPlaceMetadata").x(b.q(qiyVar2, 12.0f)), j, f1qVar2, 56, 0);
                mvb0 mvb0Var = n6d0.a;
                long j2 = ((pge) f1qVar2.l(lsmVar)).s;
                boolean zH = f1qVar2.h(strS2);
                Object objV = f1qVar2.V();
                if (zH || objV == qwe.a) {
                    objV = new n1u(strS2, (byte) 6);
                    f1qVar2.u0(objV);
                }
                str2 = str3;
                z = false;
                qiyVar = qiyVar2;
                str = "SavedPlaceMetadata";
                xtb0.b(str2, d.a(qiyVar2, "SavedPlaceMetadata").x(uc70.b(qiyVar2, false, (Function1) objV)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, mvb0Var, f1qVar, 0, 24576, 114680);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                str = "SavedPlaceMetadata";
                z = false;
                str2 = str3;
                qiyVar = qiyVar2;
                f1qVar2.k0(-1481988775);
                f1qVar2.s(false);
            }
            if (strS != null) {
                f1qVar2.k0(-1481927488);
                if (str2 == null) {
                    f1qVar2.k0(-1481873951);
                } else {
                    f1qVar2.k0(-1481810215);
                    strS = u650.s(R.string.fa, new Object[]{strS}, f1qVar2);
                }
                f1qVar2.s(z);
                xtb0.b(strS, d.a(qiyVar, str).x(new o8u(1.0f, z)), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, n6d0.a, f1qVar, 0, 24960, 110584);
                f1qVar2 = f1qVar;
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(-1481401511);
                f1qVar2.s(z);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new lpu(df60Var, tiyVar, i, (byte) 2);
        }
    }

    public static final void x(df60 df60Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String str;
        boolean z;
        String str2;
        String strS;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(7768509);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(df60Var) : f1qVar2.j(df60Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            String str3 = df60Var.f;
            String str4 = df60Var.g;
            if (str3 == null && str4 == null) {
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new lpu(df60Var, tiyVar, i, (byte) 3);
                    return;
                }
                return;
            }
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            tiy tiyVarX = d.a(qiy.a, "SavedProductMetadata").x(tiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (str3 == null) {
                f1qVar2.k0(1409515363);
                f1qVar2.s(false);
                str2 = str3;
                str = str4;
                z = false;
            } else {
                f1qVar2.k0(1409515364);
                str = str4;
                z = false;
                xtb0.b(str3, new o8u(1.0f, false), ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, n6d0.a, f1qVar, 0, 24960, 110584);
                str2 = str3;
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            if (str == null) {
                f1qVar2.k0(1409883333);
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(1409883334);
                if (str2 == null) {
                    f1qVar2.k0(1826293162);
                    f1qVar2.s(z);
                    strS = str;
                } else {
                    f1qVar2.k0(1826362819);
                    strS = u650.s(R.string.fc, new Object[]{str}, f1qVar2);
                    f1qVar2.s(z);
                }
                xtb0.b(strS, null, ((pge) f1qVar2.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, n6d0.a, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(z);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new lpu(df60Var, tiyVar, i, (byte) 4);
        }
    }

    public static final String y(rru rruVar, f1q f1qVar) {
        f1qVar.k0(-559930256);
        String strR = (b79.u(rruVar.a, "library:collection:shared-with-me") || b79.u(rruVar.a, "external-gdrive:collection:shared-with-me") || rruVar.g) ? u650.r(R.string._101_res_0x7f14010c, f1qVar) : null;
        f1qVar.s(false);
        return strR;
    }

    public static final Float z(Integer num, Integer num2) {
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                if (num2 != null) {
                    if (num2.intValue() <= 0) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        return (Float) ltt.h0(Float.valueOf(iIntValue / num2.intValue()), a);
                    }
                }
            }
        }
        return null;
    }
}
