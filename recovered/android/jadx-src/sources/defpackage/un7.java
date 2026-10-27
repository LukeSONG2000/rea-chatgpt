package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.util.Range;
import android.util.Size;
import android.util.TypedValue;
import androidx.activity.result.contract.ActivityResultContracts$TakePicture;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.conversation.common.businesslogic.a;
import com.openai.files.api.FileServiceException;
import io.sentry.compose.d;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class un7 {
    public static final void A(ngh nghVar, Function0 function0, Function1 function1, Function1 function12, Function1 function13, qgi qgiVar, g1y g1yVar, b730 b730Var, Function3 function3, f1q f1qVar, int i) {
        int i2;
        Function1 function14;
        Function1 function15;
        g1y g1yVar2;
        Function3 function32;
        int i3;
        f1qVar.m0(1888154760);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(nghVar) : f1qVar.j(nghVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function14 = function12;
            i2 |= f1qVar.j(function14) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function14 = function12;
        }
        if ((i & 24576) == 0) {
            function15 = function13;
            i2 |= f1qVar.j(function15) ? 16384 : 8192;
        } else {
            function15 = function13;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(qgiVar) : f1qVar.j(qgiVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            g1yVar2 = g1yVar;
            i2 |= f1qVar.h(g1yVar2) ? 1048576 : 524288;
        } else {
            g1yVar2 = g1yVar;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? f1qVar.h(b730Var) : f1qVar.j(b730Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function32 = function3;
            i2 |= f1qVar.j(function32) ? 67108864 : 33554432;
        } else {
            function32 = function3;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            puy puyVarP = co70.p((lx40) puyVar.getValue(), f1qVar);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                i3 = i2;
                objV2 = new ndo(puyVarP, (byte) 13);
                f1qVar.u0(objV2);
            } else {
                i3 = i2;
            }
            Function0 function02 = (Function0) objV2;
            boolean zH = f1qVar.h(qgiVar.Z1);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                objV3 = zsj0.q(qgiVar.Z1);
                f1qVar.u0(objV3);
            }
            z83 z83Var = (z83) objV3;
            boolean z = (i3 & 112) == 32;
            Object objV4 = f1qVar.V();
            if (z || objV4 == qnzVar) {
                objV4 = new wwp(function0, (byte) 3);
                f1qVar.u0(objV4);
            }
            qiy qiyVar = qiy.a;
            a890.a((Function1) objV4, d.a(qiyVar, "FullscreenOverlay").x(b.f(qiyVar, 1.0f)), false, new ur00(24.0f, 16.0f, 24.0f, 16.0f), null, 0, 0.0f, 0.0f, 0.0f, false, j5i0.g0(-136763800, new zxp(function1, qgiVar, g1yVar2, function14, function15, nghVar, function32, b730Var, function02, z83Var, puyVar), f1qVar), f1qVar, 48, 6, 1012);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q00(nghVar, function0, function1, function12, function13, qgiVar, g1yVar, b730Var, function3, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void B(final String str, zqe zqeVar, final ew00 ew00Var, tiy tiyVar, long j, long j2, float f, float f2, f1q f1qVar, final int i, final int i2) {
        float f3;
        final float f4;
        int i3;
        zqe zqeVar2;
        final float f5;
        final long j3;
        final tiy tiyVar2;
        aw40 aw40VarW;
        int i4;
        float f6;
        long j4;
        float f7;
        tiy tiyVar3;
        long j5;
        float f8;
        tiy tiyVar4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-217025148);
        long j6 = j;
        final long jD = j2;
        int i5 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.j(ew00Var) ? 256 : 128) | 3072 | (((i2 & 16) == 0 && f1qVar2.g(j6)) ? 16384 : 8192) | (((i2 & 32) == 0 && f1qVar2.g(jD)) ? 131072 : 65536);
        if ((i2 & 64) == 0) {
            f3 = f;
            int i6 = f1qVar2.e(f3) ? 1048576 : 524288;
            int i7 = i5 | i6;
            if ((i2 & 128) != 0) {
                f4 = f2;
                int i8 = f1qVar2.e(f4) ? 8388608 : 4194304;
                i3 = i7 | i8;
                boolean z = false;
                if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
                    f1qVar2.f0();
                    int i9 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i9 == 0 || f1qVar2.G()) {
                        if ((i2 & 16) != 0) {
                            j6 = ((mee) f1qVar2.l(y4g.a)).a;
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            jD = ((mvb0) f1qVar2.l(xtb0.a)).d();
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            float f9 = m890.a;
                            i3 &= -3670017;
                            f3 = 24.0f;
                        }
                        if ((i2 & 128) != 0) {
                            i3 &= -29360129;
                            f4 = 16.0f;
                        }
                        i4 = i3;
                        f6 = f3;
                        j4 = jD;
                        f7 = f4;
                        tiyVar3 = qiyVar;
                    } else {
                        f1qVar2.d0();
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            i3 &= -29360129;
                        }
                        i4 = i3;
                        f6 = f3;
                        j4 = jD;
                        f7 = f4;
                        tiyVar3 = tiyVar;
                    }
                    f1qVar2.t();
                    tiy tiyVarX = d.a(qiyVar, "HeroListItem").x(tiyVar3);
                    int i10 = i4 >> 9;
                    k260 k260VarA = i260.a(new rq3(f7, true, new qv6(z)), bar.k, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    float f10 = f7;
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    tiy tiyVar5 = tiyVar3;
                    float f11 = f6;
                    long j7 = j4;
                    yqr.b(ew00Var, null, d.a(qiyVar, "HeroListItem").x(b.q(qiyVar, f6)), j6, f1qVar2, 56 | ((i4 >> 6) & 14) | ((i4 >> 3) & 7168), 0);
                    long j8 = j6;
                    d.a(qiyVar, "HeroListItem");
                    jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
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
                    if (str == null) {
                        f1qVar2.k0(212794929);
                        f1qVar2.s(false);
                        j5 = j7;
                        tiyVar4 = tiyVar5;
                        f8 = f11;
                    } else {
                        f1qVar2.k0(212794930);
                        j5 = j7;
                        f8 = f11;
                        tiyVar4 = tiyVar5;
                        xtb0.b(str, null, j5, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar, (i4 & 14) | (i10 & 896), 0, 131066);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    }
                    zqeVar2 = zqeVar;
                    pty.s(6, zqeVar2, f1qVar2, true, true);
                    jD = j5;
                    f4 = f10;
                    j3 = j8;
                    tiyVar2 = tiyVar4;
                    f5 = f8;
                } else {
                    zqeVar2 = zqeVar;
                    f1qVar2.d0();
                    f5 = f3;
                    j3 = j6;
                    tiyVar2 = tiyVar;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final zqe zqeVar3 = zqeVar2;
                    aw40VarW.d = new Function2(str, zqeVar3, ew00Var, tiyVar2, j3, jD, f5, f4, i, i2) { // from class: hbr
                        public final /* synthetic */ String a;
                        public final /* synthetic */ zqe b;
                        public final /* synthetic */ ew00 c;
                        public final /* synthetic */ tiy d;
                        public final /* synthetic */ long e;
                        public final /* synthetic */ long f;
                        public final /* synthetic */ float g;
                        public final /* synthetic */ float h;
                        public final /* synthetic */ short i;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.i = i2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(561);
                            un7.B(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV, this.i);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            f4 = f2;
            i3 = i7 | i8;
            boolean z2 = false;
            if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            f3 = f;
        }
        int i72 = i5 | i6;
        if ((i2 & 128) != 0) {
        }
        i3 = i72 | i8;
        boolean z22 = false;
        if (f1qVar2.a0(i3 & 1, (4793491 & i3) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void C(final szr szrVar, final Object obj, final v88 v88Var, final boolean z, final boolean z2, final Function1 function1, final Function0 function0, final tiy tiyVar, boolean z3, boolean z4, boolean z5, Function1 function12, Object obj2, List list, boolean z6, ew00 ew00Var, ew00 ew00Var2, Integer num, Function2 function2, Function2 function22, f1q f1qVar, final int i, final int i2, final int i3) {
        boolean z7;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final boolean z8;
        final Function1 function13;
        final Object obj3;
        final List list2;
        final boolean z9;
        final ew00 ew00Var3;
        final Integer num2;
        final Function2 function23;
        final Function2 function24;
        final ew00 ew00Var4;
        final boolean z10;
        final boolean z11;
        Function2 function25;
        aw40 aw40Var;
        final Function1 function14;
        f1qVar.m0(-125766852);
        int i18 = (f1qVar.j(szrVar) ? 4 : 2) | i | (f1qVar.j(obj) ? 32 : 16);
        if ((i & 384) == 0) {
            i18 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(v88Var) : f1qVar.j(v88Var) ? 256 : 128;
        }
        int i19 = i & 3072;
        int i20 = Barcode.FORMAT_UPC_E;
        if (i19 == 0) {
            i18 |= f1qVar.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i18 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((i & 1572864) == 0) {
            i18 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i18 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        int i21 = i3 & 256;
        if (i21 != 0) {
            i4 = i18 | 100663296;
            z7 = z3;
        } else {
            z7 = z3;
            i4 = i18 | (f1qVar.i(z7) ? 67108864 : 33554432);
        }
        int i22 = i3 & Barcode.FORMAT_UPC_A;
        if (i22 != 0) {
            i5 = i4 | 805306368;
        } else {
            i5 = i4 | (f1qVar.i(z4) ? 536870912 : 268435456);
        }
        int i23 = i3 & Barcode.FORMAT_UPC_E;
        if (i23 != 0) {
            i7 = i2 | 6;
            i6 = i23;
        } else {
            i6 = i23;
            i7 = i2 | (f1qVar.i(z5) ? 4 : 2);
        }
        int i24 = i3 & Barcode.FORMAT_PDF417;
        if (i24 != 0) {
            i9 = i7 | 48;
            i8 = i24;
        } else {
            i8 = i24;
            i9 = i7 | (f1qVar.j(function12) ? 32 : 16);
        }
        int i25 = i9;
        int i26 = i3 & Barcode.FORMAT_AZTEC;
        if (i26 != 0) {
            i10 = i25 | 384;
        } else {
            i10 = i25 | (f1qVar.j(obj2) ? 256 : 128);
        }
        int i27 = i3 & 8192;
        if (i27 != 0) {
            i11 = i10 | 3072;
        } else {
            int i28 = i10;
            if (f1qVar.h(list)) {
                i20 = 2048;
            }
            i11 = i28 | i20;
        }
        int i29 = i3 & 16384;
        if (i29 != 0) {
            i12 = i11 | 24576;
        } else {
            i12 = i11 | (f1qVar.i(z6) ? 16384 : 8192);
        }
        int i30 = i3 & 32768;
        if (i30 != 0) {
            i13 = i12 | 196608;
        } else {
            i13 = i12 | ((i2 & 262144) == 0 ? f1qVar.h(ew00Var) : f1qVar.j(ew00Var) ? 131072 : 65536);
        }
        int i31 = i3 & 65536;
        if (i31 != 0) {
            i14 = i13 | 1572864;
        } else {
            i14 = i13 | ((i2 & 2097152) == 0 ? f1qVar.h(ew00Var2) : f1qVar.j(ew00Var2) ? 1048576 : 524288);
        }
        int i32 = i3 & 131072;
        if (i32 != 0) {
            i15 = i14 | 12582912;
        } else {
            i15 = i14 | (f1qVar.h(num) ? 8388608 : 4194304);
        }
        int i33 = i3 & 262144;
        if (i33 != 0) {
            i16 = i15 | 100663296;
        } else {
            i16 = i15 | (f1qVar.j(function2) ? 67108864 : 33554432);
        }
        int i34 = i3 & 524288;
        if (i34 != 0) {
            i17 = i16 | 805306368;
        } else {
            i17 = i16 | (f1qVar.j(function22) ? 536870912 : 268435456);
        }
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i17 & 306783379) == 306783378) ? false : true)) {
            int i35 = i5;
            final boolean z12 = i21 != 0 ? true : z7;
            final boolean z13 = i22 != 0 ? true : z4;
            final boolean z14 = i6 != 0 ? true : z5;
            qnz qnzVar = qwe.a;
            if (i8 != 0) {
                Object objV = f1qVar.V();
                if (objV == qnzVar) {
                    objV = new nnr((byte) 4);
                    f1qVar.u0(objV);
                }
                function14 = (Function1) objV;
            } else {
                function14 = function12;
            }
            final Object obj4 = i26 != 0 ? null : obj2;
            final List list3 = i27 != 0 ? nin.a : list;
            final boolean z15 = i29 != 0 ? false : z6;
            final ew00 ew00Var5 = i30 != 0 ? null : ew00Var;
            final ew00 ew00Var6 = i31 != 0 ? null : ew00Var2;
            int i36 = i17;
            final Integer num3 = i32 != 0 ? null : num;
            final Function2 function26 = i33 != 0 ? null : function2;
            final Function2 function27 = i34 != 0 ? null : function22;
            boolean z16 = obj == null || obj.equals("");
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue() && z16 && obj4 == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function25 = new Function2() { // from class: ozr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i37 = i2;
                            int i38 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj6).getClass();
                                    int iV = ovw.V(i38 | 1);
                                    int iV2 = ovw.V(i37);
                                    un7.C(szrVar, obj, v88Var, z, z2, function1, function0, tiyVar, z12, z13, z14, function14, obj4, list3, z15, ew00Var5, ew00Var6, num3, function26, function27, (f1q) obj5, iV, iV2, i3);
                                    break;
                                default:
                                    ((Integer) obj6).getClass();
                                    int iV3 = ovw.V(i38 | 1);
                                    int iV4 = ovw.V(i37);
                                    un7.C(szrVar, obj, v88Var, z, z2, function1, function0, tiyVar, z12, z13, z14, function14, obj4, list3, z15, ew00Var5, ew00Var6, num3, function26, function27, (f1q) obj5, iV3, iV4, i3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40Var = aw40VarW;
                    aw40Var.d = function25;
                }
                return;
            }
            b0k b0kVar = b0k.p;
            int i37 = i35 & 14;
            boolean z17 = i37 == 4 || f1qVar.j(szrVar);
            Object objV2 = f1qVar.V();
            if (z17 || objV2 == qnzVar) {
                objV2 = new hnm(szrVar, (byte) 1);
                f1qVar.u0(objV2);
            }
            Function1 function15 = (Function1) objV2;
            boolean z18 = i37 == 4 || f1qVar.j(szrVar);
            Object objV3 = f1qVar.V();
            if (z18 || objV3 == qnzVar) {
                objV3 = new hnm(szrVar, (byte) 2);
                f1qVar.u0(objV3);
            }
            Function1 function16 = (Function1) objV3;
            boolean z19 = i37 == 4 || f1qVar.j(szrVar);
            Object objV4 = f1qVar.V();
            if (z19 || objV4 == qnzVar) {
                objV4 = new hnm(szrVar, (byte) 3);
                f1qVar.u0(objV4);
            }
            Function1 function17 = (Function1) objV4;
            boolean z20 = i37 == 4 || f1qVar.j(szrVar);
            Object objV5 = f1qVar.V();
            if (z20 || objV5 == qnzVar) {
                objV5 = new lho(1, szrVar, szr.class, "replaceLatestPath", "replaceLatestPath$public(Ljava/util/List;)V", 0, (byte) 21);
                f1qVar.u0(objV5);
            }
            Function1 function18 = (Function1) ((wtt) objV5);
            Object objV6 = f1qVar.V();
            if (objV6 == qnzVar) {
                objV6 = new lwq((byte) 6);
                f1qVar.u0(objV6);
            }
            Function2 function28 = (Function2) objV6;
            tiy tiyVarX = d.a(qiy.a, "ImageDrawBox").x(tiyVar);
            int i38 = 8 | i37 | (i35 & 112) | Barcode.FORMAT_UPC_A | (i35 & 896) | (i35 & 7168) | (i35 & 57344) | 196608 | (i35 & 3670016);
            int i39 = i35 >> 15;
            int i40 = i36 << 15;
            int i41 = (i39 & 57344) | (i39 & 896) | 48 | (i39 & 7168) | (458752 & i40) | (i40 & 3670016) | (29360128 & i40) | (234881024 & i40) | (i40 & 1879048192);
            int i42 = i36 >> 15;
            ew00 ew00Var7 = ew00Var5;
            ew00 ew00Var8 = ew00Var6;
            Integer num4 = num3;
            Function2 function29 = function26;
            Function2 function210 = function27;
            boolean z21 = z14;
            Function1 function19 = function14;
            Object obj5 = obj4;
            List list4 = list3;
            boolean z22 = z15;
            boolean z23 = z12;
            boolean z24 = z13;
            b0kVar.w(szrVar, obj, v88Var, z, z2, function1, function0, function15, function16, function17, function18, function28, tiyVarX, z23, z24, z21, function19, obj5, list4, z22, ew00Var7, ew00Var8, num4, function29, function210, f1qVar, i38, i41, (i42 & 14) | 196680 | (i42 & 112) | (i42 & 896) | (i42 & 7168) | (i42 & 57344));
            z10 = z23;
            z11 = z24;
            z8 = z21;
            function13 = function19;
            obj3 = obj5;
            list2 = list4;
            z9 = z22;
            ew00Var3 = ew00Var7;
            ew00Var4 = ew00Var8;
            num2 = num4;
            function23 = function29;
            function24 = function210;
        } else {
            f1qVar.d0();
            z8 = z5;
            function13 = function12;
            obj3 = obj2;
            list2 = list;
            z9 = z6;
            ew00Var3 = ew00Var;
            num2 = num;
            function23 = function2;
            function24 = function22;
            ew00Var4 = ew00Var2;
            z10 = z7;
            z11 = z4;
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            function25 = new Function2() { // from class: ozr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj52, Object obj6) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i372 = i2;
                    int i382 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj6).getClass();
                            int iV = ovw.V(i382 | 1);
                            int iV2 = ovw.V(i372);
                            un7.C(szrVar, obj, v88Var, z, z2, function1, function0, tiyVar, z10, z11, z8, function13, obj3, list2, z9, ew00Var3, ew00Var4, num2, function23, function24, (f1q) obj52, iV, iV2, i3);
                            break;
                        default:
                            ((Integer) obj6).getClass();
                            int iV3 = ovw.V(i382 | 1);
                            int iV4 = ovw.V(i372);
                            un7.C(szrVar, obj, v88Var, z, z2, function1, function0, tiyVar, z10, z11, z8, function13, obj3, list2, z9, ew00Var3, ew00Var4, num2, function23, function24, (f1q) obj52, iV3, iV4, i3);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40Var = aw40VarW2;
            aw40Var.d = function25;
        }
    }

    public static final void D(int i, long j, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        f1qVar.m0(-792030017);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            tiy tiyVarX = d.a(qiy.a, "InlinePill").x(ogt.f(jb6.n(tiyVar, b160.a), j, ltt.z));
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
            bqh.A((i2 >> 6) & 14, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xw4((Object) tiyVar, j, (Object) zqeVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void E(String str, tiy tiyVar, long j, long j2, Function0 function0, mvb0 mvb0Var, f1q f1qVar, int i, int i2) {
        String str2;
        int i3;
        tiy tiyVar2;
        long j3;
        long j4;
        int i4;
        Function0 function02;
        mvb0 mvb0VarB;
        aw40 aw40VarW;
        int i5;
        f1qVar.m0(-1664396890);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (f1qVar.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    j3 = j;
                    int i7 = f1qVar.g(j3) ? 256 : 128;
                    i3 |= i7;
                } else {
                    j3 = j;
                }
                i3 |= i7;
            } else {
                j3 = j;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    j4 = j2;
                    if (f1qVar.g(j4)) {
                        i5 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i5;
                } else {
                    j4 = j2;
                }
                i5 = Barcode.FORMAT_UPC_E;
                i3 |= i5;
            } else {
                j4 = j2;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function02 = function0;
                    i3 |= f1qVar.j(function02) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        mvb0VarB = mvb0Var;
                        int i8 = f1qVar.h(mvb0VarB) ? 131072 : 65536;
                        i3 |= i8;
                    } else {
                        mvb0VarB = mvb0Var;
                    }
                    i3 |= i8;
                } else {
                    mvb0VarB = mvb0Var;
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    f1qVar.f0();
                    int i9 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i9 == 0 || f1qVar.G()) {
                        if (i6 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if ((i2 & 4) != 0) {
                            boolean zG = jbi0.G(f1qVar);
                            if (zG) {
                                j3 = xsp.e;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j3 = xsp.h;
                            }
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            boolean zG2 = jbi0.G(f1qVar);
                            if (zG2) {
                                j4 = xsp.j;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return;
                                }
                                j4 = xsp.d;
                            }
                            i3 &= -7169;
                        }
                        if (i4 != 0) {
                            function02 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            mvb0VarB = mvb0.b((mvb0) f1qVar.l(xtb0.a), 0L, h750.i(8), null, null, 0L, null, null, 0, 0, h750.i(18), null, null, 0, 16646141);
                        }
                    } else {
                        f1qVar.d0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                    }
                    f1qVar.t();
                    D(((i3 >> 6) & 112) | ((i3 >> 3) & 14) | 384, j4, j5i0.g0(-151041915, new nv7((Object) function02, str2, j3, (Object) mvb0VarB, (byte) 4), f1qVar), f1qVar, d.a(qiyVar, "InlinePill").x(tiyVar2));
                } else {
                    f1qVar.d0();
                }
                tiy tiyVar3 = tiyVar2;
                long j5 = j3;
                long j6 = j4;
                Function0 function03 = function02;
                mvb0 mvb0Var2 = mvb0VarB;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new v6m(str, tiyVar3, j5, j6, function03, mvb0Var2, i, i2);
                    return;
                }
                return;
            }
            i3 |= 24576;
            function02 = function0;
            if ((196608 & i) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            tiy tiyVar32 = tiyVar2;
            long j52 = j3;
            long j62 = j4;
            Function0 function032 = function02;
            mvb0 mvb0Var22 = mvb0VarB;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) != 0) {
        }
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        function02 = function0;
        if ((196608 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        tiy tiyVar322 = tiyVar2;
        long j522 = j3;
        long j622 = j4;
        Function0 function0322 = function02;
        mvb0 mvb0Var222 = mvb0VarB;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final boolean F(tcd tcdVar) {
        return tcdVar == tcd.c || tcdVar == tcd.d;
    }

    public static long G(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.I;
        }
        if (!zG) {
            return ysp.E;
        }
        n0z.a();
        return 0L;
    }

    public static final rji H(b0m b0mVar, Bitmap bitmap) {
        long j = b0mVar.b;
        float f = (int) (j >> 32);
        float f2 = (int) (j & 4294967295L);
        return new rji(f / f2 > ((float) bitmap.getWidth()) / ((float) bitmap.getHeight()) ? bitmap.getHeight() / f2 : bitmap.getWidth() / f);
    }

    public static final String I(qgi qgiVar) {
        ngh nghVarD;
        if (qgiVar.A != yc9.c || qgiVar.W != h2i.b || !(qgiVar.S instanceof r7i) || qgiVar.Y.i || qgiVar.X != null || qgiVar.Z.j() || (nghVarD = a.d(qgiVar.G)) == null) {
            return null;
        }
        mhx mhxVarG = nghVarD.g();
        if (!mhxVarG.X1 && nghVarD.n() && mhxVarG.V0 && pt7.J(mhxVarG) && !mhxVarG.G1) {
            s4g s4gVar = mhxVarG.g;
            if (!(s4gVar instanceof e4g) && !(s4gVar instanceof v3g)) {
                return nghVarD.b();
            }
        }
        return null;
    }

    public static final int J(n3c n3cVar) {
        int i = n3cVar == null ? -1 : i4e.a[n3cVar.ordinal()];
        if (i == -1) {
            return 11;
        }
        if (i == 1) {
            return 8;
        }
        if (i == 2) {
            return 9;
        }
        if (i == 3) {
            return 10;
        }
        if (i == 4) {
            return 11;
        }
        if (i == 5) {
            return 5;
        }
        n0z.a();
        return 0;
    }

    public static o26 K(ab40 ab40Var, zy90 zy90Var, ab40 ab40Var2) {
        return new o26(ab40Var, (ab40) zy90Var, ab40Var2, (byte) 3);
    }

    public static btl L(ab40 ab40Var, ab40 ab40Var2) {
        return new btl(ab40Var, ab40Var2, (byte) 2);
    }

    public static List M(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j850 j850Var = (j850) it.next();
            String str = j850Var.a;
            int i = j850Var.c;
            int i2 = j850Var.b;
            j850 j850Var2 = (j850) linkedHashMap.get(str);
            if (j850Var2 == null) {
                linkedHashMap.put(str, j850Var);
            } else {
                int i3 = j850Var2.c;
                int i4 = j850Var2.b;
                if (i2 != i4 || i != i3) {
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar.d("[Purchases] - WARN", "Found remote config sources sharing the same URL with conflicting priority/weight (" + str + "). Keeping the highest-priority one (lowest priority number), tie-broken by weight.");
                    }
                }
                if (i2 < i4 || (i2 == i4 && i > i3)) {
                    linkedHashMap.put(str, j850Var);
                }
            }
        }
        return fee.A1(linkedHashMap.values());
    }

    public static long N(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.G;
        }
        if (!zG) {
            return ysp.G;
        }
        n0z.a();
        return 0L;
    }

    public static itm O(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            long jOptLong = jSONObject.optLong("lastRefreshTime", -1L);
            Long lValueOf = Long.valueOf(jOptLong);
            if (jOptLong == -1) {
                lValueOf = null;
            }
            Date date = lValueOf != null ? new Date(lValueOf.longValue()) : null;
            long jOptLong2 = jSONObject.optLong("requestDate", -1L);
            Long lValueOf2 = Long.valueOf(jOptLong2);
            if (jOptLong2 == -1) {
                lValueOf2 = null;
            }
            return new itm(new jtm(jSONObject.getString("eTag"), date), jSONObject.getInt("responseCode"), lValueOf2 != null ? new Date(lValueOf2.longValue()) : null, jSONObject.has("verificationResult") ? dke0.valueOf(jSONObject.getString("verificationResult")) : dke0.a, jSONObject.optBoolean("isLoadShedderResponse", false), jSONObject.optBoolean("isFallbackURL", false), jSONObject.getLong("payloadChecksum"));
        } catch (IllegalArgumentException | JSONException unused) {
            return null;
        }
    }

    public static final Boolean P(gj10 gj10Var) {
        if (gj10Var instanceof cj10) {
            return ((cj10) gj10Var).b;
        }
        if (gj10Var instanceof fj10) {
            return ((fj10) gj10Var).b;
        }
        if (gj10Var instanceof ej10) {
            return ((ej10) gj10Var).b;
        }
        return null;
    }

    public static final String Q(String str) {
        List listE0 = wca0.E0(str, new char[]{'_', '-', ' '}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE0) {
            if (!wca0.j0((String) obj)) {
                arrayList.add(obj);
            }
        }
        String strN0 = fee.N0(arrayList, " ", null, null, 0, null, new dtb((byte) 15), 30);
        return strN0.length() == 0 ? str : strN0;
    }

    public static iuo R(n1d0 n1d0Var, nc9 nc9Var) {
        Throwable th = n1d0Var.b;
        s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
        return S(th, s1d0Var != null ? s1d0Var.c : null, nc9Var, n1d0Var instanceof o1d0 ? "request_transport_error" : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[PHI: r4
      0x004b: PHI (r4v4 java.lang.Integer) = (r4v3 java.lang.Integer), (r4v9 java.lang.Integer) binds: [B:13:0x0038, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static iuo S(Throwable th, Integer num, nc9 nc9Var, String str) {
        LinkedHashMap linkedHashMapA = nc9Var.a(th);
        FileServiceException fileServiceException = th instanceof FileServiceException ? (FileServiceException) th : null;
        String strS = rbr.s("type", linkedHashMapA);
        if (strS == null) {
            strS = xca0.e(th.getClass().getSimpleName());
        }
        String strS2 = rbr.s("reason", linkedHashMapA);
        Object obj = linkedHashMapA.get("status_code");
        Integer num2 = obj instanceof Integer ? (Integer) obj : null;
        if (num2 == null) {
            Object obj2 = linkedHashMapA.get("error_code");
            num2 = obj2 instanceof Integer ? (Integer) obj2 : null;
            if (num2 != null) {
                num = num2;
            }
        }
        String strS3 = rbr.s("code", linkedHashMapA);
        if (strS3 == null) {
            String str2 = fileServiceException != null ? fileServiceException.a : null;
            if (str2 != null) {
                str = str2;
            }
        } else {
            str = strS3;
        }
        return new iuo(num, strS, strS2, str);
    }

    public static ytn T(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("code_type");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("parent_process");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("incident_identifier");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("process");
            String strG4 = gptVarO4 != null ? gptVarO4.g() : null;
            gpt gptVarO5 = oqtVar.o("exception_type");
            String strG5 = gptVarO5 != null ? gptVarO5.g() : null;
            gpt gptVarO6 = oqtVar.o("exception_codes");
            String strG6 = gptVarO6 != null ? gptVarO6.g() : null;
            gpt gptVarO7 = oqtVar.o("path");
            return new ytn(strG, strG2, strG3, strG4, strG5, strG6, gptVarO7 != null ? gptVarO7.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Meta", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Meta", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Meta", e3);
            return null;
        }
    }

    public static final ArrayList U(Context context) throws CameraAccessException {
        StreamConfigurationMap streamConfigurationMap;
        int i;
        Range range;
        CameraManager cameraManager;
        String[] strArr;
        int i2;
        double d;
        Range range2;
        Range range3;
        CameraManager cameraManager2 = (CameraManager) context.getSystemService("camera");
        ArrayList arrayList = new ArrayList();
        String[] cameraIdList = cameraManager2.getCameraIdList();
        int length = cameraIdList.length;
        int i3 = 0;
        int i4 = 0;
        while (i4 < length) {
            String str = cameraIdList[i4];
            CameraCharacteristics cameraCharacteristics = cameraManager2.getCameraCharacteristics(str);
            Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
            Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
            int iIntValue = num2 != null ? num2.intValue() : i3;
            int i5 = 1;
            an8 an8Var = (num != null && num.intValue() == 0) ? an8.a : (num != null && num.intValue() == 1) ? an8.b : an8.c;
            int[] iArr = (int[]) cameraCharacteristics.get(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
            if (iArr == null || (streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP)) == null || !wr3.Z(i3, iArr)) {
                cameraManager = cameraManager2;
                strArr = cameraIdList;
                i2 = length;
                i = i3;
            } else {
                Range[] rangeArr = (Range[]) cameraCharacteristics.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                if (rangeArr == null || rangeArr.length == 0) {
                    i = i3;
                    range = null;
                } else {
                    int length2 = rangeArr.length;
                    int i6 = i3;
                    Range range4 = null;
                    while (i6 < length2) {
                        Range range5 = rangeArr[i6];
                        int i7 = i3;
                        int iIntValue2 = ((Number) range5.getUpper()).intValue();
                        if (iIntValue2 >= 30 && (range4 == null || iIntValue2 < ((Number) range4.getUpper()).intValue())) {
                            range4 = range5;
                        }
                        i6++;
                        i3 = i7;
                    }
                    i = i3;
                    if (range4 != null) {
                        range = range4;
                    } else {
                        if (rangeArr.length == 0) {
                            k4e0.n();
                            return null;
                        }
                        Range range6 = rangeArr[i];
                        int length3 = rangeArr.length - 1;
                        if (length3 != 0) {
                            Integer num3 = (Integer) range6.getUpper();
                            if (1 <= length3) {
                                while (true) {
                                    Range range7 = rangeArr[i5];
                                    Integer num4 = (Integer) range7.getUpper();
                                    if (num3.compareTo(num4) < 0) {
                                        range6 = range7;
                                        num3 = num4;
                                    }
                                    if (i5 == length3) {
                                        break;
                                    }
                                    i5++;
                                }
                            }
                        }
                        range = range6;
                    }
                }
                Class<MediaRecorder> cls = MediaRecorder.class;
                Size[] outputSizes = streamConfigurationMap.getOutputSizes(cls);
                int length4 = outputSizes.length;
                int i8 = i;
                while (i8 < length4) {
                    Size[] sizeArr = outputSizes;
                    Size size = sizeArr[i8];
                    String[] strArr2 = cameraIdList;
                    int i9 = length;
                    double outputMinFrameDuration = streamConfigurationMap.getOutputMinFrameDuration(cls, size) / 1.0E9d;
                    Class<MediaRecorder> cls2 = cls;
                    double d2 = outputMinFrameDuration > 0.0d ? 1.0d / outputMinFrameDuration : 0.0d;
                    CameraManager cameraManager3 = cameraManager2;
                    if (range == null) {
                        range2 = range;
                        int i10 = (int) d2;
                        d = d2;
                        range3 = new Range(Integer.valueOf(i10), Integer.valueOf(i10));
                    } else {
                        d = d2;
                        range2 = range;
                        range3 = range2;
                    }
                    arrayList.add(new fi8(str, size, d, range3, iIntValue, an8Var, new k6o()));
                    i8++;
                    outputSizes = sizeArr;
                    length4 = length4;
                    cls = cls2;
                    cameraIdList = strArr2;
                    length = i9;
                    cameraManager2 = cameraManager3;
                    range = range2;
                }
                cameraManager = cameraManager2;
                strArr = cameraIdList;
                i2 = length;
            }
            i4++;
            i3 = i;
            cameraIdList = strArr;
            length = i2;
            cameraManager2 = cameraManager;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            fi8 fi8Var = (fi8) obj;
            if (fi8Var.b.getWidth() < 2000 && fi8Var.b.getHeight() < 2000) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static final hi8 V(Context context, int i) throws CameraAccessException {
        an8 an8Var;
        ArrayList arrayListU = U(context);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListU) {
            an8 an8Var2 = ((fi8) obj).f;
            int iG = bya0.G(i);
            if (iG == 0) {
                an8Var = an8.a;
            } else if (iG == 1) {
                an8Var = an8.b;
            } else {
                if (iG != 2) {
                    n0z.a();
                    return null;
                }
                an8Var = an8.c;
            }
            if (an8Var2 == an8Var) {
                arrayList.add(obj);
            }
        }
        List listN1 = fee.n1(arrayList, new x1k((byte) 23));
        if (listN1.isEmpty()) {
            return null;
        }
        return new hi8((fi8) fee.F0(listN1), fee.s1(fee.z0(listN1, 1), 5));
    }

    public static final boolean W(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((ulc) it.next()).c instanceof wlc) {
                return true;
            }
        }
        return false;
    }

    public static final boolean X(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (b79.u(((ulc) it.next()).c, ylc.a)) {
                return true;
            }
        }
        return false;
    }

    public static final String Y(s4g s4gVar) {
        if (s4gVar instanceof s3g) {
            return ((s3g) s4gVar).c;
        }
        if (s4gVar instanceof k3g) {
            return ((k3g) s4gVar).c;
        }
        if (!(s4gVar instanceof p3g)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = ((p3g) s4gVar).c().iterator();
        while (it.hasNext()) {
            String strY = Y((s4g) it.next());
            if (strY != null) {
                sb.append(strY);
            }
        }
        return sb.toString();
    }

    public static final ArrayList Z(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zlc zlcVar = ((ulc) it.next()).c;
            xlc xlcVar = zlcVar instanceof xlc ? (xlc) zlcVar : null;
            hvr hvrVar = xlcVar != null ? xlcVar.a : null;
            if (hvrVar != null) {
                arrayList.add(hvrVar);
            }
        }
        return arrayList;
    }

    public static final void a(ol3 ol3Var, int i, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i2) {
        int i3;
        Object obj;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1971345840);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar2.h(ol3Var) : f1qVar2.j(ol3Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            obj = zqeVar;
            i3 |= f1qVar2.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj = zqeVar;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            p4h.f.getClass();
            boolean zBooleanValue = ((Boolean) o650.o(p4h.g, null, f1qVar2, 0, 14)).booleanValue();
            boolean zI = f1qVar2.i(zBooleanValue);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zI || objV == qnzVar) {
                objV = new xir(zBooleanValue, (byte) 1);
                f1qVar2.u0(objV);
            }
            bl80 bl80VarN = d260.n((Function0) objV, f1qVar2);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(y88.class), a350.a(z88.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), y88.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            boolean z = true;
            am5 am5VarH = xs50.h(a350.a(z88.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            puy puyVarR = ob6.r(((z88) am5VarH).Z, f1qVar2, 0, 7);
            tiy tiyVarX = d.a(qiy.a, "CalpicoAppSidebarContainer").x(tiyVar);
            if ((i3 & 112) != 32) {
                z = false;
            }
            Object objV2 = f1qVar2.V();
            if (z || objV2 == qnzVar) {
                objV2 = new uj3(i, (byte) 2);
                f1qVar2.u0(objV2);
            }
            yk5.b(tiyVarX, (Function1) objV2, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(-1701230008, new vau((Object) bl80VarN, (Object) puyVarR, obj, (Object) ol3Var, (byte) 8), f1qVar2), f1qVar, ((i3 >> 6) & 14) | 1572864, 956);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tn7((Object) ol3Var, i, (Object) tiyVar, (typ) zqeVar, i2, (byte) 0);
        }
    }

    public static final iss a0(Context context, String str, Function0 function0) {
        Typeface typeface = Typeface.SERIF;
        Paint paint = new Paint();
        paint.setTypeface(typeface);
        paint.setTextSize(TypedValue.applyDimension(2, 8.0f, context.getResources().getDisplayMetrics()));
        float fMeasureText = paint.measureText(str);
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f = fontMetrics.descent - fontMetrics.ascent;
        Float fValueOf = Float.valueOf(fMeasureText);
        Float fValueOf2 = Float.valueOf(f);
        float fFloatValue = fValueOf.floatValue();
        float fFloatValue2 = fValueOf2.floatValue();
        float f2 = context.getResources().getDisplayMetrics().density;
        return new iss(new nk20(4, h750.m(4294967296L, (((int) fFloatValue) + ((float) Math.ceil(19.0f * f2))) / context.getResources().getDisplayMetrics().scaledDensity), h750.m(4294967296L, (((int) fFloatValue2) + ((float) Math.ceil(10.0f * f2))) / context.getResources().getDisplayMetrics().scaledDensity)), new zqe(-1295215855, new hz5((byte) 2, str, function0), true));
    }

    public static final void b(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-474631400);
        int i2 = i | 6;
        byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bqh.k(0, f1qVar2);
            }
            b010 b010Var = (b010) objV;
            zqe zqeVarG0 = j5i0.g0(-2041126077, new yj(zqeVar, b010Var, (byte) 10), f1qVar2);
            k160 k160VarJ = ((b4z) f1qVar2.l(i4z.a)).j();
            qiy qiyVar = qiy.a;
            if (k160VarJ != null) {
                tiy tiyVarJ = b6u.j(f1qVar2, -711071867, qiyVar, "CalpicoRoomAppShell", qiyVar);
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = new m70(b010Var, (byte) 8);
                    f1qVar2.u0(objV2);
                }
                tiyVar2 = qiyVar;
                yk5.b(tiyVarJ, (Function1) objV2, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(-572483659, new sn7(zqeVarG0, b), f1qVar2), f1qVar, 54, 1020);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                tiyVar2 = qiyVar;
                f1qVar2.k0(-710686227);
                a(ol3Var, b010Var.k(), d.a(tiyVar2, "CalpicoRoomAppShell").x(tiyVar2), zqeVarG0, f1qVar2, 3464);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar2, zqeVar, i, (byte) 1);
        }
    }

    public static final boolean b0(ucd ucdVar, g4c g4cVar) {
        if (!b79.u(ucdVar.a, g4cVar.a.a)) {
            return false;
        }
        tcd tcdVar = ucdVar.b;
        return tcdVar == tcd.b || tcdVar == tcd.c || tcdVar == tcd.d;
    }

    public static final void c(int i, zqe zqeVar, zqe zqeVar2, f1q f1qVar, tiy tiyVar) {
        f1qVar.m0(-1465256320);
        int i2 = (f1qVar.h(tiyVar) ? 256 : 128) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            List listO = gee.O(zqeVar, zqeVar2);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = c29.a;
                f1qVar.u0(objV);
            }
            poy poyVar = (poy) objV;
            zqe zqeVarR = jbi0.r(listO);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new qoy(poyVar);
                f1qVar.u0(objV2);
            }
            oww owwVar = (oww) objV2;
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVar, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            bqh.A(0, zqeVarR, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jg5(zqeVar, zqeVar2, tiyVar, i, (byte) 1);
        }
    }

    public static final String c0(List list) {
        Object next;
        qvo qvoVar = new qvo(nh70.F(nh70.v(nh70.v(new lee(new fuw(list, (byte) 1), (byte) 0), nza.x), new t2h((byte) 3)), new t2h((byte) 4)));
        while (true) {
            if (!qvoVar.hasNext()) {
                next = null;
                break;
            }
            next = qvoVar.next();
            if (!wca0.j0((String) next)) {
                break;
            }
        }
        return (String) next;
    }

    public static final void d(final sqa sqaVar, f370 f370Var, zz8 zz8Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        String str;
        boolean z;
        List list;
        yav yavVar;
        mjt mjtVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1784683678);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(sqaVar) : f1qVar2.j(sqaVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(f370Var) : f1qVar2.j(f370Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(zz8Var) : f1qVar2.j(zz8Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        boolean z2 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z2));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CheckoutSheetHeader").x(b.f(b.h(qiyVar, 128.0f), 1.0f));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
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
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            am00 am00Var = (zz8Var == null || (list = zz8Var.b) == null || (yavVar = (yav) fee.H0(list)) == null || (mjtVar = yavVar.a) == null) ? null : mjtVar.d;
            String str2 = am00Var != null ? am00Var.c : null;
            am00 am00Var2 = am00Var;
            pi8.e(str2, null, dm7.S(f1qVar2), d.a(qiyVar, "CheckoutSheetHeader").x(rkt.f0(jb6.n(b.q(qiyVar, 128.0f), ((sy70) f1qVar2.l(vy70.a)).d), str2 == null, 0L, false, false, null, f1qVar2, 0, 30)), null, null, qnz.h, null, f1qVar, 12582960, 3952);
            tiy tiyVarX2 = d.a(qiyVar, "CheckoutSheetHeader").x(b.d(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            d.a(qiyVar, "CheckoutSheetHeader");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            if (am00Var2 == null || (str = am00Var2.a) == null) {
                str = "Shimmering title";
            }
            String str3 = str;
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).h;
            lsm lsmVar2 = qge.a;
            xtb0.b(str3, d.a(qiyVar, "CheckoutSheetHeader").x(rkt.f0(qiyVar, (am00Var2 != null ? am00Var2.a : null) == null, 0L, false, false, null, f1qVar, 6, 30)), ((pge) f1qVar.l(lsmVar2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, mvb0Var, f1qVar, 0, 24576, 114680);
            String str4 = am00Var2 != null ? am00Var2.b : null;
            if (str4 == null) {
                str4 = "";
            }
            xtb0.b(str4, d.a(qiyVar, "CheckoutSheetHeader").x(rkt.f0(qiyVar, (am00Var2 != null ? am00Var2.a : null) == null, 0L, false, false, null, f1qVar, 6, 30)), ((pge) f1qVar.l(lsmVar2)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131064);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            puy puyVarR = ob6.r(sqaVar.Z, f1qVar2, 0, 7);
            final mjt mjtVar2 = (mjt) fee.R0(((oqa) puyVarR.getValue()).l);
            if (mjtVar2 == null || f370Var.a.m) {
                z = true;
                f1qVar2.k0(-1090144810);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1090807900);
                boolean z3 = !b79.u(((oqa) puyVarR.getValue()).v, c09.a);
                dz5 dz5Var = bar.l;
                tiy tiyVarX3 = d.a(qiyVar, "CheckoutSheetHeader").x(mc6.a.a(qiyVar, bar.h));
                k260 k260VarA2 = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                int iHashCode4 = Long.hashCode(f1qVar2.T);
                b620 b620VarN4 = f1qVar2.n();
                tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA2, g61Var);
                d260.o(f1qVar2, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC4, g61Var4);
                int i4 = mjtVar2.c;
                int i5 = i3 & 14;
                boolean zJ = (i5 == 4 || ((i3 & 8) != 0 && f1qVar2.j(sqaVar))) | f1qVar2.j(mjtVar2);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (zJ || objV == qnzVar) {
                    final byte b = 0;
                    objV = new Function0() { // from class: nqa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            mjt mjtVar3 = mjtVar2;
                            sqa sqaVar2 = sqaVar;
                            switch (b2) {
                                case 0:
                                    sqaVar2.z(new mna(mjtVar3.a));
                                    break;
                                default:
                                    sqaVar2.z(new hna(mjtVar3.a));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV);
                }
                Function0 function0 = (Function0) objV;
                boolean zJ2 = f1qVar2.j(mjtVar2) | (i5 == 4 || ((i3 & 8) != 0 && f1qVar2.j(sqaVar)));
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar) {
                    z = true;
                    final char c = 1 == true ? 1 : 0;
                    objV2 = new Function0() { // from class: nqa
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = c;
                            tid0 tid0Var = tid0.a;
                            mjt mjtVar3 = mjtVar2;
                            sqa sqaVar2 = sqaVar;
                            switch (b2) {
                                case 0:
                                    sqaVar2.z(new mna(mjtVar3.a));
                                    break;
                                default:
                                    sqaVar2.z(new hna(mjtVar3.a));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV2);
                } else {
                    z = true;
                }
                ojt.b(i4, 0, 8, f1qVar2, d.a(qiyVar, "CheckoutSheetHeader"), function0, (Function0) objV2, z3);
                f1qVar2 = f1qVar2;
                f1qVar2.s(z);
                f1qVar2.s(false);
            }
            f1qVar2.s(z);
            f1qVar2.s(z);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((byte) 20, i, tiyVar2, (Object) sqaVar, (Object) f370Var, (Object) zz8Var);
        }
    }

    public static final mhw d0(xh10 xh10Var, boolean z, ek10 ek10Var, qff qffVar) {
        qff qffVarZ;
        if (xh10Var == null) {
            return null;
        }
        boolean z2 = true;
        if (!z && !xh10Var.d && ((ek10Var == null || (qffVarZ = ri40.Z(ek10Var)) == null || !vht.G(qffVarZ)) && (qffVar == null || !vht.G(qffVar)))) {
            z2 = false;
        }
        mhw mhwVar = new mhw(lhw.d);
        if (z2 && xh10Var.c) {
            return mhwVar;
        }
        return null;
    }

    public static final void e(tiy tiyVar, web webVar, q1b0 q1b0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        web webVar2;
        q1b0 q1b0Var2;
        q1b0 q1b0Var3;
        tiy tiyVar3;
        web webVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1749693060);
        int i2 = i | 150;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(bfb.class), a350.a(web.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), bfb.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(web.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                web webVar4 = (web) am5VarH;
                f1qVar2.k0(340682295);
                if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(o1b0.class), a350.a(q1b0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), o1b0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG2 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH2 = xs50.h(a350.a(q1b0.class), null, cxe0VarG2, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                q1b0Var3 = (q1b0) am5VarH2;
                tiyVar3 = qiyVar;
                webVar3 = webVar4;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                webVar3 = webVar;
                q1b0Var3 = q1b0Var;
            }
            f1qVar2.t();
            Context context = (Context) f1qVar2.l(mu0.b);
            bfb bfbVar = (bfb) ob6.r(webVar3.Z, f1qVar2, 0, 7).getValue();
            zeb zebVar = bfbVar instanceof zeb ? (zeb) bfbVar : null;
            np npVar = zebVar != null ? zebVar.i : null;
            yk5.b(d.a(qiyVar, "CodexOnlyScreen").x(tiyVar3), null, null, 0L, null, null, false, 0L, 0L, null, j5i0.g0(-1355501036, new wv3((Object) context, (Object) webVar3, (Object) npVar, (Object) ovw.J(null, null, null, f1qVar2, 7), (Object) q1b0Var3, (byte) 10), f1qVar2), f1qVar, 6, 1022);
            f1qVar2 = f1qVar;
            webVar2 = webVar3;
            q1b0Var2 = q1b0Var3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            webVar2 = webVar;
            q1b0Var2 = q1b0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(tiyVar2, webVar2, q1b0Var2, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List e0(aff affVar, String str, String str2) {
        String strA;
        j850 j850Var;
        q850 q850Var;
        kotlinx.serialization.json.b bVar = (affVar == null || (q850Var = (q850) affVar.get(str)) == null) ? null : (kotlinx.serialization.json.b) q850Var.c.get("sources");
        kotlinx.serialization.json.a aVar = bVar instanceof kotlinx.serialization.json.a ? (kotlinx.serialization.json.a) bVar : null;
        if (aVar == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (kotlinx.serialization.json.b bVar2 : aVar.a) {
            c cVar = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar == null) {
                j850Var = null;
            } else {
                List list = q9k.i;
                Object obj = cVar.get(str2);
                kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                if (dVar == null) {
                    strA = null;
                    if (strA == null) {
                        Object obj2 = cVar.get("priority");
                        kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                        Integer numJ = dVar2 != null ? ipt.j(dVar2) : null;
                        if (numJ != null) {
                            int iIntValue = numJ.intValue();
                            Object obj3 = cVar.get("weight");
                            kotlinx.serialization.json.d dVar3 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
                            Integer numJ2 = dVar3 != null ? ipt.j(dVar3) : null;
                            if (numJ2 != null) {
                                j850Var = new j850(strA, iIntValue, numJ2.intValue());
                            }
                        }
                    }
                } else {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null) {
                        strA = dVar.a();
                    }
                    if (strA == null) {
                    }
                }
            }
            if (j850Var != null) {
                arrayList.add(j850Var);
            }
        }
        return arrayList;
    }

    public static final void f(String str, String str2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-162961877);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.h(str2) ? 32 : 16) | 384;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteMcpServerElicitationParam").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
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
            long jY = z8.y(3, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).k;
            if (0.35f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            xtb0.b(str, d.a(qiyVar, "CodexRemoteMcpServerElicitationParam").x(new o8u(0.35f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.35f, true)), jY, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, i2 & 14, 0, 131064);
            long jX = z8.x(3, f1qVar2, false);
            mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(lsmVar)).k;
            if (0.65f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            xtb0.b(str2, d.a(qiyVar, "CodexRemoteMcpServerElicitationParam").x(new o8u(0.65f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.65f, true)), jX, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var2, f1qVar2, (i2 >> 3) & 14, 24960, 110584);
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sz(str, str2, tiyVar2, i, (byte) 4);
        }
    }

    public static t1d0 f0(b0m b0mVar, Context context, rji rjiVar, File file, Bitmap bitmap, Bitmap.CompressFormat compressFormat, int i, int i2) throws IOException {
        boolean z = (i2 & 32) == 0;
        int i3 = (i2 & 64) != 0 ? 0 : i;
        Canvas canvas = new Canvas(bitmap);
        float f = context.getResources().getDisplayMetrics().density;
        boolean z2 = b79.u((qnm) b0mVar.d, rnm.e) && !z;
        boolean z3 = z2 || !(b0mVar.c || z);
        if (z3) {
            canvas.saveLayer(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight(), null);
        }
        Paint paint = new Paint();
        paint.setAntiAlias(compressFormat == Bitmap.CompressFormat.PNG && !z);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        for (rzr rzrVar : (ArrayList) b0mVar.e) {
            paint.setColor(z ? -16777216 : usj.T(rzrVar.c));
            paint.setXfermode((z2 || (!z && rzrVar.d == pzr.b)) ? new PorterDuffXfermode(PorterDuff.Mode.SRC) : null);
            float f2 = rzrVar.b;
            List list = rzrVar.e;
            paint.setStrokeWidth(f2 * f * rjiVar.a);
            paint.setStyle(list == null ? Paint.Style.STROKE : Paint.Style.FILL);
            float strokeWidth = paint.getStrokeWidth();
            var varVar = new var(rjiVar, (byte) 11);
            List list2 = rzrVar.a;
            canvas.drawPath(list != null ? xn90.z(list2, list, strokeWidth, varVar) : rbr.U(list2, varVar), paint);
        }
        if (z3) {
            canvas.restore();
        }
        canvas.drawColor(i3, PorterDuff.Mode.DST_OVER);
        FileOutputStream fileOutputStreamK = io.sentry.config.a.k(new FileOutputStream(file), file);
        try {
            bitmap.compress(compressFormat, 90, fileOutputStreamK);
            fileOutputStreamK.close();
            return new t1d0(tid0.a);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v6 */
    public static final void g(occ occVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        ?? r15;
        f1q f1qVar3;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-712951030);
        int i2 = i | (f1qVar4.h(occVar) ? 4 : 2) | (f1qVar4.j(function1) ? 32 : 16);
        boolean z = false;
        if (f1qVar4.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            tiy tiyVarZ = gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, 16.0f, 7);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteMcpServerElicitationPromptContent").x(tiyVarZ);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar4, 0);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, jheVarA, iwe.f);
            d260.o(f1qVar4, b620VarN, iwe.e);
            d260.o(f1qVar4, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar4, iwe.h);
            d260.o(f1qVar4, tiyVarC, iwe.d);
            f1qVar4.k0(-673536584);
            mcc mccVar = occVar.f;
            List<hcc> list = occVar.i;
            String str = occVar.d;
            jcc jccVar = mccVar instanceof jcc ? (jcc) mccVar : null;
            if (jccVar == null || jccVar.a != null) {
                f1qVar4.k0(-672832606);
                f1qVar4.s(false);
                String strS = u650.s(R.string._3fd_res_0x7f140417, new Object[]{str}, f1qVar4);
                tiy tiyVarA = d.a(qiyVar, "CodexRemoteMcpServerElicitationPromptContent");
                long jY = z8.y(3, f1qVar4);
                sa40 sa40Var = s6d0.a;
                xtb0.b(strS, tiyVarA, jY, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(sa40Var)).l, f1qVar, 0, 0, 131066);
                String strE = xca0.e(occVar.e);
                if (strE == null) {
                    strE = jc4.l(f1qVar, 1779420603, R.string._3f8_res_0x7f140412, f1qVar, false);
                } else {
                    f1qVar.k0(1779419456);
                    f1qVar.s(false);
                }
                xtb0.b(strE, d.a(qiyVar, "CodexRemoteMcpServerElicitationPromptContent"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(sa40Var)).i, f1qVar, 0, 0, 131066);
                f1q f1qVar5 = f1qVar;
                mcc mccVar2 = occVar.f;
                lcc lccVar = mccVar2 instanceof lcc ? (lcc) mccVar2 : null;
                String str2 = lccVar != null ? lccVar.a : null;
                if (str2 == null) {
                    f1qVar5.k0(-672341691);
                    r15 = 0;
                    f1qVar5.s(false);
                } else {
                    r15 = 0;
                    f1qVar5.k0(-672341690);
                    i(occVar, str2, function1, null, f1qVar5, (i2 & 14) | ((i2 << 3) & 896));
                    f1qVar5.s(false);
                }
                if (list.isEmpty()) {
                    f1qVar5.k0(-671855796);
                    for (Map.Entry entry : occVar.h.entrySet()) {
                        f(Q((String) entry.getKey()), wca0.R0(60, (String) entry.getValue()), null, f1qVar5, r15);
                    }
                    f1qVar5.s(r15);
                } else {
                    f1qVar5.k0(-672098123);
                    for (hcc hccVar : list) {
                        f(hccVar.a, hccVar.b, null, f1qVar5, r15);
                    }
                    f1qVar5.s(r15);
                }
                f1qVar5.s(r15);
                f1qVar3 = f1qVar5;
            } else {
                f1qVar4.k0(-673429387);
                String strR = u650.r(R.string._3fc_res_0x7f140416, f1qVar4);
                tiy tiyVarA2 = d.a(qiyVar, "CodexRemoteMcpServerElicitationPromptContent");
                long jX = z8.x(3, f1qVar4, false);
                sa40 sa40Var2 = s6d0.a;
                xtb0.b(strR, tiyVarA2, jX, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(sa40Var2)).i, f1qVar, 0, 0, 131066);
                xtb0.b(u650.s(R.string._3f9_res_0x7f140413, new Object[]{str}, f1qVar), d.a(qiyVar, "CodexRemoteMcpServerElicitationPromptContent"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(sa40Var2)).k, f1qVar, 0, 0, 131066);
                f1q f1qVar6 = f1qVar;
                f1qVar6.s(false);
                f1qVar6.s(false);
                f1qVar3 = f1qVar6;
            }
            f1qVar3.s(true);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(occVar, function1, tiyVar, i, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final h2i g0(qgi qgiVar, qgi qgiVar2) {
        Object objPrevious;
        Object objPrevious2;
        String str = qgiVar.X;
        List list = qgiVar.Z1;
        h2i h2iVar = qgiVar.W;
        List list2 = qgiVar2.Z1;
        nhh nhhVar = (nhh) fee.R0(list2);
        String strB = nhhVar != null ? nhhVar.b() : null;
        nhh nhhVar2 = (nhh) fee.R0(list);
        if (!b79.u(strB, nhhVar2 != null ? nhhVar2.b() : null)) {
            h2i h2iVar2 = h2i.c;
            if (h2iVar == h2iVar2) {
                nhh nhhVar3 = (nhh) fee.R0(list2);
                ngh nghVar = nhhVar3 instanceof ngh ? (ngh) nhhVar3 : null;
                String str2 = (nghVar == null || nghVar.k() == null) ? null : nghVar.g().C1;
                if (str2 != null) {
                    nhh nhhVar4 = (nhh) fee.R0(list);
                    ngh nghVar2 = nhhVar4 instanceof ngh ? (ngh) nhhVar4 : null;
                    if (!str2.equals((nghVar2 == null || nghVar2.k() == null) ? null : nghVar2.g().C1)) {
                    }
                    return h2iVar2;
                }
            }
            if (qgiVar.A == yc9.c) {
                List list3 = qgiVar.G;
                ListIterator listIterator = list3.listIterator(list3.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    if (((nhh) objPrevious).c() == xw50.b) {
                        break;
                    }
                }
                nhh nhhVar5 = (nhh) objPrevious;
                String strB2 = nhhVar5 != null ? nhhVar5.b() : null;
                List list4 = qgiVar2.G;
                ListIterator listIterator2 = list4.listIterator(list4.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        objPrevious2 = null;
                        break;
                    }
                    objPrevious2 = listIterator2.previous();
                    if (((nhh) objPrevious2).c() == xw50.b) {
                        break;
                    }
                }
                nhh nhhVar6 = (nhh) objPrevious2;
                if (!b79.u(strB2, nhhVar6 != null ? nhhVar6.b() : null)) {
                    iff0 iff0Var = qgiVar.Z;
                    if (str == null && (!iff0Var.j() || iff0Var.d() || h2iVar != h2iVar2)) {
                        return h2i.b;
                    }
                } else if (str != null) {
                }
            }
            return h2iVar2;
        }
        return h2iVar;
    }

    public static final void h(occ occVar, gcc gccVar, Function1 function1, tiy tiyVar, Set set, f1q f1qVar, int i) {
        int i2;
        boolean z;
        long j;
        f1qVar.m0(487185175);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(occVar) : f1qVar.j(occVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(gccVar == null ? -1 : gccVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(set) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            mcc mccVar = occVar.f;
            jcc jccVar = mccVar instanceof jcc ? (jcc) mccVar : null;
            efc efcVar = jccVar != null ? jccVar.a : null;
            if (efcVar != null) {
                f1qVar.k0(33532427);
                WeakHashMap weakHashMap = uqg0.x;
                y41 y41Var = xs50.d(f1qVar).c;
                boolean z2 = y41Var.e().d > 0;
                f1qVar.s(false);
                z = z2;
            } else {
                f1qVar.k0(1039506474);
                f1qVar.s(false);
                z = false;
            }
            ls60 ls60VarR = uhb0.R(f1qVar);
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
            yrv.a0(d.a(qiy.a, "CodexRemoteMcpServerElicitationRequestCard").x(gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, 8.0f, 7)), j, 0L, ((sy70) f1qVar.l(vy70.a)).d, uw70.c, null, null, false, j5i0.g0(2005090387, new ly3(z, ls60VarR, occVar, function1, efcVar, gccVar, set), f1qVar), f1qVar, 100663296, 228);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) occVar, (Object) gccVar, function1, (Object) tiyVar, (Object) set, i, (byte) 23);
        }
    }

    public static List h0(aff affVar, int i) {
        int iG = bya0.G(i);
        if (iG != 0) {
            if (iG == 1) {
                return e0(affVar, "blob", "url_format");
            }
            n0z.a();
            return null;
        }
        List listE0 = e0(affVar, "api", "url");
        if (listE0.isEmpty()) {
            listE0 = q9k.i;
        }
        return listE0;
    }

    public static final void i(occ occVar, String str, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1369366950);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(occVar) : f1qVar2.j(occVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteMcpServerElicitationUrlParam").x(b.f(qiyVar, 1.0f));
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
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
            String strQ = Q("url");
            long jY = z8.y(3, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).k;
            if (0.35f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            xtb0.b(strQ, d.a(qiyVar, "CodexRemoteMcpServerElicitationUrlParam").x(new o8u(0.35f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.35f, true)), jY, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 131064);
            long jL = z8.l(f1qVar2);
            mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(lsmVar)).k;
            if (0.65f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            o8u o8uVar = new o8u(0.65f > Float.MAX_VALUE ? Float.MAX_VALUE : 0.65f, true);
            yw50 yw50Var = new yw50(0);
            boolean z2 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar2.j(occVar))) | ((i3 & 896) == 256) | ((i3 & 112) == 32);
            Object objV = f1qVar2.V();
            if (z2 || objV == qwe.a) {
                objV = new yv7(function1, occVar, str, (byte) 20);
                f1qVar2.u0(objV);
            }
            xtb0.b(str, d.a(qiyVar, "CodexRemoteMcpServerElicitationUrlParam").x(androidx.compose.foundation.c.e(11, o8uVar, yw50Var, null, (Function0) objV, false)), jL, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, (i3 >> 3) & 14, 0, 131064);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((byte) 23, i, tiyVar2, (Object) occVar, (Object) str, (Object) function1);
        }
    }

    public static long i0(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.G;
        }
        if (!zG) {
            return ysp.H;
        }
        n0z.a();
        return 0L;
    }

    public static final void j(final q0j q0jVar, tiy tiyVar, final int i, zqe zqeVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        zqe zqeVar2;
        String str;
        qiy qiyVar;
        final byte b;
        boolean z;
        f1qVar.m0(457314554);
        int i3 = i2 | (f1qVar.h(q0jVar) ? 4 : 2) | (f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = i3 & 14;
            boolean z2 = i4 == 4;
            Object objV = f1qVar.V();
            byte b2 = 6;
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new zw4(q0jVar, b2);
                f1qVar.u0(objV);
            }
            tfk tfkVarY = wm90.y((Function4) objV, f1qVar);
            lsm lsmVar = qge.a;
            final long jC = mee.c(0.5f, ((pge) f1qVar.l(lsmVar)).n, 14);
            final long j = ((pge) f1qVar.l(lsmVar)).A;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "ContentCropper");
            boolean zG = (i4 == 4) | ((i3 & 7168) == 2048) | f1qVar.g(jC) | f1qVar.g(j);
            Object objV2 = f1qVar.V();
            if (zG || objV2 == qnzVar) {
                str = "ContentCropper";
                qiyVar = qiyVar2;
                Function1 function1 = new Function1() { // from class: d5g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final lx40 lx40VarL;
                        qz0 qz0VarA;
                        kv6 kv6Var = (kv6) obj;
                        lx40 lx40Var = (lx40) q0jVar.c.getValue();
                        qz0 qz0Var = null;
                        if (lx40Var != null) {
                            float fMin = Math.min(Math.abs(lx40Var.c - lx40Var.a), Math.abs(lx40Var.d - lx40Var.b));
                            float f = fMin / 2.0f;
                            lx40VarL = uhb0.l((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (lx40Var.f() >> 32)) - f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (lx40Var.f() & 4294967295L)) - f)) & 4294967295L), (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMin)) & 4294967295L));
                        } else {
                            lx40VarL = null;
                        }
                        final int i5 = i;
                        if (lx40VarL != null) {
                            int iG = bya0.G(i5);
                            if (iG == 0) {
                                qz0VarA = tz0.a();
                                RectF rectF = qz0VarA.b;
                                if (rectF == null) {
                                    rectF = new RectF();
                                    qz0VarA.b = rectF;
                                }
                                rectF.set(lx40VarL.a, lx40VarL.b, lx40VarL.c, lx40VarL.d);
                                qz0VarA.a.addOval(qz0VarA.b, tz0.c(1));
                            } else {
                                if (iG != 1) {
                                    n0z.a();
                                    return null;
                                }
                                qz0VarA = tz0.a();
                                qz0.b(qz0VarA, lx40VarL);
                            }
                            qz0Var = qz0VarA;
                        }
                        final qz0 qz0Var2 = qz0Var;
                        final long j2 = j;
                        final long j3 = jC;
                        return kv6Var.b(new Function1() { // from class: f5g
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) throws Throwable {
                                long j4;
                                oh3 oh3Var;
                                oh3 oh3Var2;
                                long j5;
                                long j6;
                                oh3 oh3Var3;
                                int i6 = i5;
                                long j7 = j3;
                                h7u h7uVar = (h7u) obj2;
                                gs8 gs8Var = h7uVar.a;
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (gs8Var.n() >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L));
                                oh3 oh3Var4 = gs8Var.b;
                                long jW = oh3Var4.w();
                                oh3Var4.r().q();
                                try {
                                    try {
                                        ((viq) oh3Var4.a).e(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                                        h7uVar.a();
                                        qz0 qz0Var3 = qz0Var2;
                                        if (qz0Var3 != null) {
                                            try {
                                                try {
                                                    oh3 oh3Var5 = gs8Var.b;
                                                    long jW2 = oh3Var5.w();
                                                    oh3Var5.r().q();
                                                    try {
                                                        ((viq) oh3Var5.a).d(qz0Var3, 0);
                                                        j5 = jW2;
                                                        try {
                                                            xnm.e1(h7uVar, j7, 0L, 0L, 0.0f, null, null, 0, 126);
                                                            oh3Var5.r().j();
                                                            oh3Var5.N(j5);
                                                            float fM0 = h7uVar.M0(1.0f);
                                                            int iG2 = bya0.G(i6);
                                                            long j8 = j2;
                                                            lx40 lx40Var2 = lx40VarL;
                                                            if (iG2 == 0) {
                                                                xnm.Q(h7uVar, j8, (Math.min(Math.abs(lx40Var2.c - lx40Var2.a), Math.abs(lx40Var2.d - lx40Var2.b)) / 2.0f) - (fM0 / 2.0f), lx40Var2.f(), 0.0f, new yia0(fM0, 0.0f, 0, 0, null, 30), 104);
                                                            } else {
                                                                if (iG2 != 1) {
                                                                    throw new NoWhenBranchMatchedException();
                                                                }
                                                                float f2 = fM0 / 2.0f;
                                                                long jH = n900.h(lx40Var2.h(), (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
                                                                float f3 = (lx40Var2.c - lx40Var2.a) - fM0;
                                                                float f4 = (lx40Var2.d - lx40Var2.b) - fM0;
                                                                xnm.e1(h7uVar, j8, jH, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L), 0.0f, new yia0(fM0, 0.0f, 0, 0, null, 30), null, 0, 104);
                                                            }
                                                            j6 = jW;
                                                            oh3Var3 = oh3Var4;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            oh3Var2 = oh3Var5;
                                                            oh3Var2.r().j();
                                                            oh3Var2.N(j5);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        oh3Var2 = oh3Var5;
                                                        j5 = jW2;
                                                    }
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    j4 = jW;
                                                    oh3Var = oh3Var4;
                                                    pty.w(oh3Var, j4);
                                                    throw th;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                j4 = jW;
                                                oh3Var = oh3Var4;
                                                pty.w(oh3Var, j4);
                                                throw th;
                                            }
                                        } else {
                                            oh3Var3 = oh3Var4;
                                            j6 = jW;
                                        }
                                        pty.w(oh3Var3, j6);
                                        return tid0.a;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        oh3Var = oh3Var4;
                                        j4 = jW;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    j4 = jW;
                                    oh3Var = oh3Var4;
                                }
                            }
                        });
                    }
                };
                f1qVar.u0(function1);
                objV2 = function1;
            } else {
                qiyVar = qiyVar2;
                str = "ContentCropper";
            }
            tiyVar2 = tiyVar;
            tiy tiyVarX = tiyVarA.x(h7e0.u(ogt.o(tiyVar2, (Function1) objV2), tfkVarY, new atb0((byte) 13)));
            ez5 ez5Var = bar.b;
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
            tiy tiyVarA2 = d.a(qiyVar, str);
            tiy tiyVarX2 = gkf.V(mc6.a.a(qiyVar, bar.f), 48.0f).x(new q7y());
            boolean z3 = i4 == 4;
            Object objV3 = f1qVar.V();
            if (z3 || objV3 == qnzVar) {
                b = 0;
                objV3 = new Function1() { // from class: e5g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        q0j q0jVar2 = q0jVar;
                        switch (b3) {
                            case 0:
                                l6u l6uVar = (l6u) obj;
                                long jD0 = j5i0.d0(l6uVar);
                                float fE = (int) (l6uVar.e() >> 32);
                                lx40 lx40VarL = uhb0.l(jD0, (((long) Float.floatToRawIntBits((int) (l6uVar.e() & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32));
                                if (!b79.u((lx40) q0jVar2.c.getValue(), lx40VarL)) {
                                    q0jVar2.c.setValue(lx40VarL);
                                }
                                break;
                            default:
                                ft50 ft50Var = (ft50) obj;
                                e010 e010Var = q0jVar2.c;
                                a010 a010Var = q0jVar2.a;
                                lx40 lx40Var = (lx40) e010Var.getValue();
                                if (lx40Var != null) {
                                    float fMin = Math.min(Float.intBitsToFloat((int) (lx40Var.g() >> 32)), Float.intBitsToFloat((int) (lx40Var.g() & 4294967295L)));
                                    ft50Var.w(Float.intBitsToFloat((int) (q0jVar2.a() >> 32)) * fMin);
                                    ft50Var.x(Float.intBitsToFloat((int) (q0jVar2.a() & 4294967295L)) * fMin);
                                    ft50Var.j(a010Var.k());
                                    ft50Var.k(a010Var.k());
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            } else {
                b = 0;
            }
            tiy tiyVarU = ax3.u(tiyVarX2, (Function1) objV3);
            if (i4 == 4) {
                b = 1;
            }
            Object objV4 = f1qVar.V();
            if (b != 0 || objV4 == qnzVar) {
                z = true;
                final char c = 1 == true ? 1 : 0;
                objV4 = new Function1() { // from class: e5g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = c;
                        tid0 tid0Var = tid0.a;
                        q0j q0jVar2 = q0jVar;
                        switch (b3) {
                            case 0:
                                l6u l6uVar = (l6u) obj;
                                long jD0 = j5i0.d0(l6uVar);
                                float fE = (int) (l6uVar.e() >> 32);
                                lx40 lx40VarL = uhb0.l(jD0, (((long) Float.floatToRawIntBits((int) (l6uVar.e() & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32));
                                if (!b79.u((lx40) q0jVar2.c.getValue(), lx40VarL)) {
                                    q0jVar2.c.setValue(lx40VarL);
                                }
                                break;
                            default:
                                ft50 ft50Var = (ft50) obj;
                                e010 e010Var = q0jVar2.c;
                                a010 a010Var = q0jVar2.a;
                                lx40 lx40Var = (lx40) e010Var.getValue();
                                if (lx40Var != null) {
                                    float fMin = Math.min(Float.intBitsToFloat((int) (lx40Var.g() >> 32)), Float.intBitsToFloat((int) (lx40Var.g() & 4294967295L)));
                                    ft50Var.w(Float.intBitsToFloat((int) (q0jVar2.a() >> 32)) * fMin);
                                    ft50Var.x(Float.intBitsToFloat((int) (q0jVar2.a() & 4294967295L)) * fMin);
                                    ft50Var.j(a010Var.k());
                                    ft50Var.k(a010Var.k());
                                }
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV4);
            } else {
                z = true;
            }
            tiy tiyVarX3 = tiyVarA2.x(jb6.u(tiyVarU, (Function1) objV4));
            oww owwVarC2 = ac6.c(ez5Var, z);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
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
            zqeVar2 = zqeVar;
            pty.s(6, zqeVar2, f1qVar, true, true);
        } else {
            tiyVar2 = tiyVar;
            zqeVar2 = zqeVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e(q0jVar, tiyVar2, i, zqeVar2, i2);
        }
    }

    public static final void k(ipi ipiVar, ArrayList arrayList, Function1 function1, boolean z, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-810132989);
        int i2 = i | (f1qVar.h(ipiVar) ? 4 : 2) | (f1qVar.j(arrayList) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32 || f1qVar.h(arrayList));
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                objV = new joi(ipiVar, arrayList);
                f1qVar.u0(objV);
            }
            joi joiVar = (joi) objV;
            boolean zH = f1qVar.h(joiVar.a().c);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = co70.k(joiVar);
                f1qVar.u0(objV2);
            }
            Object obj2 = (puy) objV2;
            boolean zH2 = f1qVar.h(joiVar.a().c);
            Object objV3 = f1qVar.V();
            cng cngVar = null;
            if (zH2 || objV3 == obj) {
                objV3 = co70.k(null);
                f1qVar.u0(objV3);
            }
            puy puyVar = (puy) objV3;
            puy puyVarP = co70.p(joiVar, f1qVar);
            Object[] objArr = {joiVar.a().c};
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new cli(b);
                f1qVar.u0(objV4);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV4, f1qVar, 48);
            Boolean bool = (Boolean) puyVar2.getValue();
            bool.getClass();
            boolean zH3 = f1qVar.h(puyVar2) | f1qVar.j(joiVar) | f1qVar.h(obj2);
            Object objV5 = f1qVar.V();
            if (zH3 || objV5 == obj) {
                objV5 = new zng((byte) 10, cngVar, joiVar, puyVar2, obj2);
                f1qVar.u0(objV5);
            }
            bit.m(joiVar, bool, (Function2) objV5, f1qVar);
            boolean zBooleanValue = ((Boolean) puyVar2.getValue()).booleanValue();
            boolean zH4 = f1qVar.h(puyVar2);
            Object objV6 = f1qVar.V();
            if (zH4 || objV6 == obj) {
                objV6 = new l6e(puyVar2, (byte) 23);
                f1qVar.u0(objV6);
            }
            nr7.e(zBooleanValue, (Function1) objV6, j5i0.g0(-1499795122, new mbc((Object) zqeVar, obj2, (Object) puyVar2, (byte) 13), f1qVar), z, d.a(qiy.a, "CotV5ActiveBrowserScreenshotRow").x(tiyVar), true, j5i0.g0(-688612182, new j5i((Object) joiVar, function1, (Object) puyVarP, (Object) puyVar, obj2, (byte) 2), f1qVar), f1qVar, (i2 & 7168) | 1794432, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3((Object) ipiVar, (Object) arrayList, (Object) function1, z, (Object) tiyVar, (Function2) zqeVar, i, (byte) 14);
        }
    }

    public static final void l(j61 j61Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(367897406);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(j61Var) : f1qVar.j(j61Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            String strR = u650.r(R.string._17dd_res_0x7f1419ef, f1qVar);
            String strR2 = u650.r(R.string._17de_res_0x7f1419f0, f1qVar);
            float f = m890.a;
            yrv.Z(j61Var, tiyVar, 0L, 0L, ((sy70) f1qVar.l(vy70.a)).e, uw70.d, ymn.b, e0o.b, j5i0.g0(-1365545796, new qrl(strR2, strR, function0), f1qVar), f1qVar, ((i2 >> 3) & 112) | 100663296, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rrl(j61Var, function0, tiyVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void m(f7m f7mVar, boolean z, f1q f1qVar, int i) {
        f1q f1qVar2;
        String str;
        qiy qiyVar;
        ?? r1;
        f1q f1qVar3;
        f1q f1qVar4;
        f1q f1qVar5;
        f1q f1qVar6 = f1qVar;
        f1qVar6.m0(92820053);
        int i2 = i | (f1qVar6.h(f7mVar) ? 4 : 2) | (f1qVar6.i(z) ? 32 : 16);
        if (f1qVar6.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "DisclosureBody").x(gkf.X(qiyVar2, 24.0f, 0.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar6, 0);
            int iHashCode = Long.hashCode(f1qVar6.T);
            b620 b620VarN = f1qVar6.n();
            tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar6.o0();
            if (f1qVar6.S) {
                f1qVar6.m(function0);
            } else {
                f1qVar6.x0();
            }
            d260.o(f1qVar6, jheVarA, iwe.f);
            d260.o(f1qVar6, b620VarN, iwe.e);
            d260.o(f1qVar6, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar6, iwe.h);
            d260.o(f1qVar6, tiyVarC, iwe.d);
            String str2 = f7mVar.d;
            if (str2 == null) {
                f1qVar6.k0(758295378);
                f1qVar6.s(false);
                qiyVar = qiyVar2;
                str = "DisclosureBody";
                r1 = 0;
                f1qVar3 = f1qVar6;
            } else {
                f1qVar6.k0(758295379);
                str = "DisclosureBody";
                qiyVar = qiyVar2;
                r1 = 0;
                xtb0.b(str2, null, ((pge) f1qVar6.l(qge.a)).m, null, h750.i(24), null, gpp.l, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar6.l(s6d0.a)).g, f1qVar, 1597440, 0, 130986);
                f1q f1qVar7 = f1qVar;
                bv50.c(4.0f, 0, f1qVar7, null);
                f1qVar7.s(false);
                f1qVar3 = f1qVar7;
            }
            if (z) {
                f1qVar3.k0(758695434);
                j91 j91Var = f7mVar.e;
                if (j91Var == null) {
                    f1qVar3.k0(758683250);
                    f1qVar3.s(r1);
                    f1qVar5 = f1qVar3;
                } else {
                    f1qVar3.k0(758683251);
                    xtb0.c(j91Var, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar3.l(s6d0.a)).j, f1qVar, 0, 0, 262142);
                    f1q f1qVar8 = f1qVar;
                    f1qVar8.s(r1);
                    f1qVar5 = f1qVar8;
                }
                String str3 = str;
                qiy qiyVar3 = qiyVar;
                bv50.c(24.0f, r1, f1qVar5, d.a(qiyVar3, str3));
                zqe zqeVarG0 = j5i0.g0(1473835677, new o5m(f7mVar, (byte) 2), f1qVar5);
                f1qVar5.k0(760200887);
                bqh.A(6, zqeVarG0, f1qVar5, r1);
                bv50.c(24.0f, r1, f1qVar5, d.a(qiyVar3, str3));
                f1qVar5.s(r1);
                f1qVar4 = f1qVar5;
            } else {
                f1qVar3.k0(760287811);
                f1qVar3.s(r1);
                f1qVar4 = f1qVar3;
            }
            f1qVar4.s(true);
            f1qVar2 = f1qVar4;
        } else {
            f1qVar6.d0();
            f1qVar2 = f1qVar6;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q5m(f7mVar, z, i);
        }
    }

    public static final void n(z6m z6mVar, boolean z, boolean z2, boolean z3, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(2023481996);
        int i2 = i | (f1qVar.h(z6mVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            zqe zqeVarG0 = j5i0.g0(1517107242, new z7(z3, function1, j5i0.g0(1930988741, new t6m(z, z6mVar, z2), f1qVar)), f1qVar);
            if (!z6mVar.c || z) {
                cya0.v(f1qVar, 1687805946, 6, zqeVarG0, f1qVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1687755881);
                tm7.n(d.a(qiy.a, "DisclosureFooterContent"), null, null, null, null, j5i0.g0(473672157, new sn7(zqeVarG0, (byte) 9), f1qVar), f1qVar, 196608, 31);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u6m(z6mVar, z, z2, z3, function1, i, (byte) 0);
        }
    }

    public static final void o(tiy tiyVar, j7m j7mVar, int i, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        tiy tiyVar2;
        j7m j7mVar2;
        f1q f1qVar2;
        int i4;
        j7m j7mVar3;
        tiy tiyVar3;
        wni wniVar;
        Object adjVar;
        qnz qnzVar;
        qms qmsVar;
        wtt wttVar;
        puy puyVar;
        f1q f1qVar3;
        wtt wttVar2;
        xc3 xc3Var;
        Function1 function12;
        qms qmsVar2;
        j7m j7mVar4;
        tiy tiyVar4;
        boolean z;
        f7m f7mVar;
        tiy tiyVarX;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-2099455320);
        int i5 = i2 | 22 | (f1qVar4.j(function1) ? 2048 : Barcode.FORMAT_UPC_E);
        if (f1qVar4.a0(i5 & 1, (i5 & 1171) != 1170)) {
            f1qVar4.f0();
            int i6 = i2 & 1;
            qiy qiyVar = qiy.a;
            Class<j7m> cls = j7m.class;
            zqe zqeVar = null;
            if (i6 == 0 || f1qVar4.G()) {
                f1qVar4.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                    f1qVar4.k0(258889561);
                    xs50.i(a350.a(g7m.class), a350.a(j7m.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar4.l(auv.a), g7m.class)), (Context) f1qVar4.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar4, 259269125, 978202976, f1qVar4);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar4.s(false);
                am5 am5VarH = xs50.h(a350.a(j7m.class), null, cxe0VarG, mxiVar, f1qVar4, 0, 0);
                f1qVar2 = f1qVar4;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                i4 = i5 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                j7mVar3 = (j7m) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar4.d0();
                j7mVar3 = j7mVar;
                i4 = i5 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                f1qVar2 = f1qVar4;
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            gu.a(0, f1qVar2);
            puy puyVarR = ob6.r(j7mVar3.Z, f1qVar2, 0, 7);
            f7m f7mVar2 = ((g7m) puyVarR.getValue()).j;
            xc3 xc3Var2 = (xc3) f1qVar2.l(rrv.a);
            qms qmsVar3 = (qms) f1qVar2.l(ir50.a);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = bit.y(f1qVar2);
                f1qVar2.u0(objV);
            }
            wni wniVar2 = (wni) objV;
            boolean zJ = f1qVar2.j(j7mVar3);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar2) {
                wniVar = wniVar2;
                qnzVar = qnzVar2;
                adjVar = new adj(1, j7mVar3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 28);
                f1qVar2.u0(adjVar);
            } else {
                adjVar = objV2;
                wniVar = wniVar2;
                qnzVar = qnzVar2;
            }
            wtt wttVar3 = (wtt) adjVar;
            zst.h(j7mVar3, f1qVar2, 8);
            boolean zJ2 = f1qVar2.j(qmsVar3) | f1qVar2.h(puyVarR) | f1qVar2.h(wttVar3);
            Object objV3 = f1qVar2.V();
            if (zJ2 || objV3 == qnzVar) {
                qmsVar = qmsVar3;
                objV3 = new wtl(qmsVar, wttVar3, puyVarR, false, (byte) 5);
                wttVar = wttVar3;
                puyVar = puyVarR;
                f1qVar2.u0(objV3);
            } else {
                qmsVar = qmsVar3;
                wttVar = wttVar3;
                puyVar = puyVarR;
            }
            Function1 function13 = (Function1) objV3;
            boolean zJ3 = ((i4 & 7168) == 2048) | f1qVar2.j(ol3Var) | f1qVar2.h(function13) | f1qVar2.j(j7mVar3) | f1qVar2.h(wniVar);
            Object objV4 = f1qVar2.V();
            if (zJ3 || objV4 == qnzVar) {
                f1qVar3 = f1qVar;
                wni wniVar3 = wniVar;
                j7m j7mVar5 = j7mVar3;
                wttVar2 = wttVar;
                xc3Var = xc3Var2;
                function12 = function13;
                qmsVar2 = qmsVar;
                ax0 ax0Var = new ax0((Object) ol3Var, function1, (Object) function12, (Object) j7mVar5, (Object) wniVar3, (byte) 22);
                j7mVar4 = j7mVar5;
                f1qVar3.u0(ax0Var);
                objV4 = ax0Var;
            } else {
                f1qVar3 = f1qVar2;
                xc3Var = xc3Var2;
                function12 = function13;
                j7mVar4 = j7mVar3;
                qmsVar2 = qmsVar;
                wttVar2 = wttVar;
            }
            Function1 function14 = (Function1) objV4;
            boolean zH = f1qVar3.h(function12);
            Object objV5 = f1qVar3.V();
            byte b = 27;
            if (zH || objV5 == qnzVar) {
                objV5 = new odi(function12, b);
                f1qVar3.u0(objV5);
            }
            Function0 function0 = (Function0) objV5;
            boolean zH2 = f1qVar3.h(wttVar2);
            Object objV6 = f1qVar3.V();
            if (zH2 || objV6 == qnzVar) {
                objV6 = new u4f(wttVar2, b);
                f1qVar3.u0(objV6);
            }
            Function0 function02 = (Function0) objV6;
            boolean zJ4 = f1qVar3.j(qmsVar2) | f1qVar3.h(puyVar) | f1qVar3.h(wttVar2);
            Object objV7 = f1qVar3.V();
            if (zJ4 || objV7 == qnzVar) {
                objV7 = new sak(qmsVar2, wttVar2, puyVar, (byte) 8);
                f1qVar3.u0(objV7);
            }
            Function0 function03 = (Function0) objV7;
            boolean zH3 = f1qVar3.h(wttVar2);
            Object objV8 = f1qVar3.V();
            if (zH3 || objV8 == qnzVar) {
                objV8 = new fi(wttVar2, (byte) 23);
                f1qVar3.u0(objV8);
            }
            Function1 function15 = (Function1) objV8;
            boolean zH4 = f1qVar3.h(wttVar2);
            Object objV9 = f1qVar3.V();
            if (zH4 || objV9 == qnzVar) {
                objV9 = new fi(wttVar2, (byte) 24);
                f1qVar3.u0(objV9);
            }
            Function1 function16 = (Function1) objV9;
            boolean zH5 = f1qVar3.h(function14) | f1qVar3.j(xc3Var);
            Object objV10 = f1qVar3.V();
            byte b2 = 2;
            if (zH5 || objV10 == qnzVar) {
                objV10 = new fng(function14, xc3Var, b2);
                f1qVar3.u0(objV10);
            }
            Function0 function04 = (Function0) objV10;
            boolean zH6 = f1qVar3.h(function14) | f1qVar3.j(xc3Var);
            Object objV11 = f1qVar3.V();
            if (zH6 || objV11 == qnzVar) {
                objV11 = new fng(function14, xc3Var, (byte) 3);
                f1qVar3.u0(objV11);
            }
            Function0 function05 = (Function0) objV11;
            boolean zH7 = f1qVar3.h(function14) | f1qVar3.j(xc3Var);
            Object objV12 = f1qVar3.V();
            if (zH7 || objV12 == qnzVar) {
                objV12 = new fng(function14, xc3Var, (byte) 1);
                f1qVar3.u0(objV12);
            }
            Function0 function06 = (Function0) objV12;
            boolean zH8 = f1qVar3.h(function14);
            Object objV13 = f1qVar3.V();
            byte b3 = 26;
            if (zH8 || objV13 == qnzVar) {
                objV13 = new odi(function14, b3);
                f1qVar3.u0(objV13);
            }
            Function0 function07 = (Function0) objV13;
            i3 = i;
            boolean z2 = i3 == 2;
            e7m e7mVar = f7mVar2.m;
            boolean z3 = e7mVar != null && e7mVar.a.b();
            if (z2) {
                f1qVar3.k0(-1556995366);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-1557065519);
                boolean zH9 = f1qVar3.h(puyVar) | f1qVar3.h(function03);
                Object objV14 = f1qVar3.V();
                if (zH9 || objV14 == qnzVar) {
                    objV14 = new q15((byte) 8, puyVar, function03);
                    f1qVar3.u0(objV14);
                }
                asv.a(0, 1, f1qVar3, (Function0) objV14, false);
                f1qVar3.s(false);
            }
            if (z2 || z3) {
                tiyVar4 = tiyVar3;
                f1q f1qVar5 = f1qVar3;
                f1qVar5.k0(-1556879674);
                if (((g7m) puyVar.getValue()).i == i7m.Account) {
                    f1qVar5.k0(-1556835623);
                    c7m c7mVar = f7mVar2.k;
                    a7m a7mVar = c7mVar instanceof a7m ? (a7m) c7mVar : null;
                    if (a7mVar != null) {
                        f7mVar = f7mVar2;
                        zqeVar = new zqe(-906601424, new x6m(a7mVar, f7mVar2, function0, function04, function05, function06, function07, wttVar2, puyVar), true);
                    } else {
                        f7mVar = f7mVar2;
                    }
                    if (z3) {
                        f1qVar5.k0(-1555732922);
                        f1qVar5.k0(1058202447);
                        tiy tiyVarD = b.d(tiyVar4, 1.0f);
                        if (zqeVar == null) {
                            boolean zH10 = f1qVar5.h(wttVar2);
                            Object objV15 = f1qVar5.V();
                            if (zH10 || objV15 == qnzVar) {
                                objV15 = new fi(wttVar2, (byte) 25);
                                f1qVar5.u0(objV15);
                            }
                            tiyVarD = tiyVarD.x(lm6.r(qiyVar, (Function1) objV15));
                        }
                        z = false;
                        ed90.c(f7mVar, function0, function16, cya0.k(f1qVar5, false, qiyVar, "DisclosureScreen", tiyVarD), zqeVar, f1qVar5, 0);
                        f1qVar4 = f1qVar5;
                        f1qVar4.s(false);
                    } else {
                        z = false;
                        f1qVar5.k0(-1555162832);
                        obi.a(f7mVar, function0, function16, d.a(qiyVar, "DisclosureScreen"), zqeVar, f1qVar5, 0);
                        f1qVar4 = f1qVar5;
                        f1qVar4.s(false);
                    }
                    f1qVar4.s(z);
                } else {
                    f1qVar4 = f1qVar5;
                    z = false;
                    f1qVar4.k0(-1554885785);
                    xm7.v(f7mVar2, function0, d.a(qiyVar, "DisclosureScreen"), function02, f1qVar4, 0, 4);
                    f1qVar4.s(false);
                }
                f1qVar4.s(z);
            } else {
                f1qVar3.k0(-1554676132);
                g7m g7mVar = (g7m) puyVar.getValue();
                tiy tiyVarA = d.a(qiyVar, "DisclosureScreen");
                f1qVar3.k0(1058245281);
                if (((g7m) puyVar.getValue()).i == i7m.Account) {
                    boolean zH11 = f1qVar3.h(wttVar2);
                    Object objV16 = f1qVar3.V();
                    if (zH11 || objV16 == qnzVar) {
                        objV16 = new fi(wttVar2, (byte) 26);
                        f1qVar3.u0(objV16);
                    }
                    tiyVarX = tiyVar3.x(lm6.r(qiyVar, (Function1) objV16));
                } else {
                    tiyVarX = tiyVar3;
                }
                f1qVar3.s(false);
                tiyVar4 = tiyVar3;
                f1q f1qVar6 = f1qVar3;
                y(g7mVar, function0, function02, function04, function05, function06, function07, function16, function15, tiyVarA.x(tiyVarX), f1qVar6, 0);
                f1qVar6.s(false);
                f1qVar4 = f1qVar6;
            }
            tiyVar2 = tiyVar4;
            j7mVar2 = j7mVar4;
        } else {
            i3 = i;
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            j7mVar2 = j7mVar;
        }
        aw40 aw40VarW = f1qVar4.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e(tiyVar2, j7mVar2, i3, function1, i2);
        }
    }

    public static final void p(final e7m e7mVar, final qq3 qq3Var, final zqe zqeVar, final zqe zqeVar2, final tiy tiyVar, final zqe zqeVar3, f1q f1qVar, final int i) {
        int i2;
        zqe zqeVar4;
        zqe zqeVar5;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-1560807743);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(e7mVar) : f1qVar.j(e7mVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qq3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            zqeVar4 = zqeVar;
            i2 |= f1qVar.j(zqeVar4) ? 256 : 128;
        } else {
            zqeVar4 = zqeVar;
        }
        if ((i & 3072) == 0) {
            zqeVar5 = zqeVar2;
            i2 |= f1qVar.j(zqeVar5) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            zqeVar5 = zqeVar2;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(zqeVar3) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            qiy qiyVar = qiy.a;
            if (e7mVar == null) {
                f1qVar.k0(-707165026);
                ktt.x(d.a(qiyVar, "DisclosureScrollableContentScreen").x(tiyVar), 0L, gkf.g(0.0f, 0.0f, 3), 0.0f, qq3Var, 0, true, null, 0L, 0L, null, null, zqeVar4, zqeVar5, j5i0.g0(185153700, new sn7(zqeVar3, (byte) 8), f1qVar), f1qVar, ((i3 >> 12) & 14) | 1573248 | ((i3 << 9) & 57344), (i3 & 896) | 24576 | (i3 & 7168), 4010);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2() { // from class: r6m
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    un7.p(e7mVar, qq3Var, zqeVar, zqeVar2, tiyVar, zqeVar3, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    un7.p(e7mVar, qq3Var, zqeVar, zqeVar2, tiyVar, zqeVar3, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(-706854623);
            f1qVar.s(false);
            yk5.b(d.a(qiyVar, "DisclosureScrollableContentScreen").x(tiyVar), null, null, 0L, null, null, false, 0L, 0L, tb90.n(f1qVar), j5i0.g0(995279145, new wv3((Object) e7mVar, (Object) qq3Var, (Object) zqeVar2, (Object) zqeVar, (Object) zqeVar3, (byte) 15), f1qVar), f1qVar, (i3 >> 12) & 14, 510);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: r6m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            un7.p(e7mVar, qq3Var, zqeVar, zqeVar2, tiyVar, zqeVar3, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            un7.p(e7mVar, qq3Var, zqeVar, zqeVar2, tiyVar, zqeVar3, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    public static final void q(i7m i7mVar, f7m f7mVar, boolean z, boolean z2, f1q f1qVar, int i) {
        f1q f1qVar2;
        Integer numValueOf;
        Integer num;
        qiy qiyVar;
        ?? r3;
        String str;
        float f;
        String str2;
        boolean z3;
        f1q f1qVar3;
        qiy qiyVar2;
        qiy qiyVar3;
        tiy tiyVarX;
        qiy qiyVar4;
        boolean z4;
        f1q f1qVar4;
        f1q f1qVar5;
        ew00 ew00Var;
        f7m f7mVar2 = f7mVar;
        f1q f1qVar6 = f1qVar;
        f1qVar6.m0(-1575350462);
        int i2 = i | (f1qVar6.f(i7mVar.ordinal()) ? 4 : 2) | (f1qVar6.h(f7mVar2) ? 32 : 16) | (f1qVar6.i(z) ? 256 : 128) | (f1qVar6.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar6.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int iOrdinal = i7mVar.ordinal();
            if (iOrdinal == 3 || iOrdinal == 4) {
                f1qVar6.k0(-2083294538);
                int iD = xc90.D((p6) f1qVar6.l(r6.a));
                f1qVar6.s(false);
                numValueOf = Integer.valueOf(iD);
            } else {
                f1qVar6.k0(-2083292946);
                f1qVar6.s(false);
                numValueOf = f7mVar2.c;
            }
            i7m i7mVar2 = i7m.Tutor;
            qiy qiyVar5 = qiy.a;
            if (i7mVar == i7mVar2) {
                f1qVar6.k0(-157462733);
                tiy tiyVarX2 = d.a(qiyVar5, "DisclosureTitle").x(b.f(qiyVar5, 1.0f));
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar6.T);
                b620 b620VarN = f1qVar6.n();
                tiy tiyVarC = jb6.C(f1qVar6, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(fcfVar);
                } else {
                    f1qVar6.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar6, owwVarC, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar6, b620VarN, g61Var2);
                Integer numValueOf2 = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar6, numValueOf2, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar6, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar6, tiyVarC, g61Var4);
                ew00 ew00VarP = zn40.P(R.drawable.tutor_watercolor, 0, f1qVar6);
                zkg zkgVar = qnz.h;
                f1qVar6.k0(-1513902359);
                mc6 mc6Var = mc6.a;
                tiy tiyVarB = mc6Var.b(qiyVar5);
                if (jbi0.G(f1qVar6)) {
                    num = numValueOf;
                    Object objV = f1qVar6.V();
                    ew00Var = ew00VarP;
                    if (objV == qwe.a) {
                        objV = new uml((byte) 26);
                        f1qVar6.u0(objV);
                    }
                    tiyVarB = tiyVarB.x(ogt.p(qiyVar5, (Function1) objV));
                } else {
                    num = numValueOf;
                    ew00Var = ew00VarP;
                }
                boolean z5 = false;
                qiyVar = qiyVar5;
                m98.n(ew00Var, null, cya0.k(f1qVar6, false, qiyVar5, "DisclosureTitle", tiyVarB), null, zkgVar, 0.0f, null, f1qVar6, 24632, 104);
                cz5 cz5Var = bar.p;
                rq3 rq3Var = new rq3(8.0f, true, new qv6(z5));
                str = "DisclosureTitle";
                tiy tiyVarX3 = d.a(qiyVar, str).x(gkf.Y(mc6Var.a(qiyVar, bar.g), 16.0f, 48.0f, 64.0f, 48.0f));
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar6, 54);
                int iHashCode2 = Long.hashCode(f1qVar6.T);
                b620 b620VarN2 = f1qVar6.n();
                tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarX3);
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(fcfVar);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, jheVarA, g61Var);
                d260.o(f1qVar6, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar6, g61Var3, f1qVar6, oj0Var);
                d260.o(f1qVar6, tiyVarC2, g61Var4);
                wn90.a(u650.r(R.string._982_res_0x7f1409b1, f1qVar6), d.a(qiyVar, str), f1qVar6, 0);
                wn90.a(u650.r(R.string._983_res_0x7f1409b2, f1qVar6), d.a(qiyVar, str), f1qVar6, 0);
                pty.y(f1qVar6, true, true, false);
                r3 = z5;
            } else {
                num = numValueOf;
                qiyVar = qiyVar5;
                r3 = 0;
                str = "DisclosureTitle";
                f1qVar6.k0(-156250912);
                f1qVar6.s(false);
            }
            if (num == null) {
                f1qVar6.k0(-156220843);
                f1qVar6.s(r3);
                str2 = str;
                f1qVar3 = f1qVar6;
                f = 1.0f;
                z3 = true;
            } else {
                f1qVar6.k0(-156220842);
                int iIntValue = num.intValue();
                ez5 ez5Var = bar.f;
                f = 1.0f;
                tiy tiyVarZ = gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 48.0f, 0.0f, 0.0f, 13);
                oww owwVarC2 = ac6.c(ez5Var, r3);
                int iHashCode3 = Long.hashCode(f1qVar6.T);
                b620 b620VarN3 = f1qVar6.n();
                tiy tiyVarC3 = jb6.C(f1qVar6, tiyVarZ);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(fcfVar2);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, owwVarC2, iwe.f);
                d260.o(f1qVar6, b620VarN3, iwe.e);
                d260.o(f1qVar6, Integer.valueOf(iHashCode3), iwe.g);
                d260.m(f1qVar6, iwe.h);
                d260.o(f1qVar6, tiyVarC3, iwe.d);
                str2 = str;
                m98.n(zn40.P(iIntValue, r3, f1qVar6), null, d.a(qiyVar, "<anonymous>").x(b.q(qiyVar, 162.0f)), null, null, 0.0f, null, f1qVar6, 440, 120);
                f1q f1qVar7 = f1qVar6;
                z3 = true;
                f1qVar7.s(true);
                f1qVar7.s(r3);
                f1qVar3 = f1qVar7;
            }
            tiy tiyVarA = d.a(qiyVar, str2);
            qiy qiyVar6 = qiyVar;
            tiy tiyVarZ2 = gkf.Z(qiyVar6, 24.0f, 0.0f, 24.0f, 0.0f, 10);
            if (z) {
                qiyVar2 = qiyVar6;
            } else {
                qiyVar2 = qiyVar6;
                tiyVarZ2 = tiyVarZ2.x(gkf.Z(qiyVar6, 0.0f, 8.0f, 0.0f, 0.0f, 13));
            }
            if (z2) {
                tiyVarZ2 = tiyVarZ2.x(b.f(qiyVar2, f));
            }
            tiy tiyVarX4 = tiyVarA.x(tiyVarZ2);
            jhe jheVarA2 = ihe.a(jmr.c, z2 ? bar.o : bar.n, f1qVar3, r3);
            int iHashCode4 = Long.hashCode(f1qVar3.T);
            b620 b620VarN4 = f1qVar3.n();
            tiy tiyVarC4 = jb6.C(f1qVar3, tiyVarX4);
            jwe.L.getClass();
            fcf fcfVar3 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar3);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA2, iwe.f);
            d260.o(f1qVar3, b620VarN4, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode4), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC4, iwe.d);
            if (z2) {
                f1qVar3.k0(-359748066);
                ew00 ew00VarP2 = zn40.P(R.drawable.openai_blossom, r3, f1qVar3);
                long j = ((pge) f1qVar3.l(qge.a)).q;
                float f2 = m890.a;
                yqr.b(ew00VarP2, null, d.a(qiyVar2, str2).x(b.q(qiyVar2, 64.0f)), j, f1qVar3, 56, 0);
                bv50.c(16.0f, r3, f1qVar3, d.a(qiyVar2, str2));
                f1qVar3.s(r3);
            } else {
                f1qVar3.k0(-359448234);
                f1qVar3.s(r3);
            }
            f7mVar2 = f7mVar;
            String str3 = f7mVar2.a;
            if (str3 == null) {
                f1qVar3.k0(-359402944);
                f1qVar3.s(r3);
                f1qVar4 = f1qVar3;
                qiyVar4 = qiyVar2;
                z4 = z3;
            } else {
                f1qVar3.k0(-359402943);
                long j2 = ((pge) f1qVar3.l(qge.a)).a;
                mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar3.l(s6d0.a)).c, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                int i3 = (num != null || z2) ? 3 : 5;
                if (z || z2) {
                    qiyVar3 = qiyVar2;
                    tiyVarX = qiyVar3;
                } else {
                    qiyVar3 = qiyVar2;
                    tiyVarX = gkf.Z(qiyVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13);
                }
                if (num != null || z2) {
                    tiyVarX = tiyVarX.x(b.f(qiyVar3, f));
                }
                qiyVar4 = qiyVar3;
                f1q f1qVar8 = f1qVar3;
                z4 = z3;
                xtb0.b(str3, tiyVarX, j2, null, 0L, null, null, null, 0L, null, new ukb0(i3), 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar8, 0, 0, 130040);
                f1q f1qVar9 = f1qVar8;
                f1qVar9.s(r3);
                f1qVar4 = f1qVar9;
            }
            j91 j91Var = f7mVar2.e;
            if (!z || j91Var == null) {
                f1q f1qVar10 = f1qVar4;
                f1qVar10.k0(-358314378);
                f1qVar10.s(r3);
                f1qVar5 = f1qVar10;
            } else {
                f1qVar4.k0(-358618364);
                mvb0 mvb0Var = ((o6d0) f1qVar4.l(s6d0.a)).j;
                int i4 = z2 ? 3 : 5;
                qiy qiyVar7 = qiyVar4;
                tiy tiyVarZ3 = gkf.Z(qiyVar7, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                if (z2) {
                    tiyVarZ3 = tiyVarZ3.x(b.f(qiyVar7, f));
                }
                f1q f1qVar11 = f1qVar4;
                xtb0.c(j91Var, d.a(qiyVar7, str2).x(tiyVarZ3), 0L, 0L, null, null, 0L, null, new ukb0(i4), 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar11, 0, 0, 261116);
                f1q f1qVar12 = f1qVar11;
                f1qVar12.s(r3);
                f1qVar5 = f1qVar12;
            }
            f1qVar5.k0(-358275040);
            f1qVar5.s(r3);
            f1qVar5.s(z4);
            f1qVar2 = f1qVar5;
        } else {
            f1qVar6.d0();
            f1qVar2 = f1qVar6;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nvd((Object) i7mVar, (Object) f7mVar2, z, z2, i, (byte) 3);
        }
    }

    public static final void r(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function1 function1) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(424986778);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            tiyVar2 = tiyVar;
            jph0.d(str, mn4.b, d.a(qiy.a, "DisclosureWebView").x(b.d(tiyVar2, 1.0f)), null, null, null, function1, null, function0, f1qVar, (i2 & 14) | 48 | ((i2 << 18) & 29360128) | ((i2 << 21) & 1879048192), 376);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new obb(str, function1, function0, tiyVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0172 A[LOOP:1: B:93:0x0170->B:94:0x0172, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(j91 j91Var, mvb0 mvb0Var, long j, tiy tiyVar, long j2, gpp gppVar, f1q f1qVar, int i, int i2) {
        int i3;
        long j3;
        gpp gppVar2;
        gpp gppVar3;
        long j4;
        aw40 aw40VarW;
        long j5;
        gpp gppVar4;
        boolean z;
        Object objV;
        Iterator it;
        int size;
        int i4;
        Iterator it2;
        String str = j91Var.b;
        f1qVar.m0(-541075930);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(j91Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(mvb0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            j3 = j2;
            i3 |= ((i2 & 16) == 0 && f1qVar.g(j3)) ? 16384 : 8192;
        } else {
            j3 = j2;
        }
        int i5 = i2 & 32;
        if (i5 == 0) {
            if ((196608 & i) == 0) {
                gppVar2 = gppVar;
                i3 |= f1qVar.h(gppVar2) ? 131072 : 65536;
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar.d0();
                gppVar3 = gppVar2;
                j4 = j3;
            } else {
                f1qVar.f0();
                if ((i & 1) == 0 || f1qVar.G()) {
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        j3 = j;
                    }
                    if (i5 != 0) {
                        j5 = j3;
                        gppVar4 = null;
                    }
                    f1qVar.t();
                    z = (i3 & 14) == 4;
                    objV = f1qVar.V();
                    if (!z || objV == qwe.a) {
                        StringBuilder sb = new StringBuilder(16);
                        new ArrayList();
                        ArrayList arrayList = new ArrayList();
                        new ArrayList();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        sb.append(str);
                        it = j91Var.a(0, str.length()).iterator();
                        while (it.hasNext()) {
                            i91 i91Var = (i91) it.next();
                            Object obj = i91Var.a;
                            adv advVar = obj instanceof adv ? (adv) obj : null;
                            if (advVar == null) {
                                it2 = it;
                            } else {
                                uv50 uv50Var = new uv50(advVar.a, advVar.c);
                                int i6 = i91Var.b;
                                int i7 = i91Var.c;
                                String string = UUID.randomUUID().toString();
                                linkedHashMap.put(string, uv50Var);
                                it2 = it;
                                arrayList.add(new g91(i6, i7, uba0.a("format:".concat(string)), zv50.b));
                            }
                            it = it2;
                        }
                        String string2 = sb.toString();
                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                        size = arrayList.size();
                        i4 = 0;
                        while (i4 < size) {
                            StringBuilder sb2 = sb;
                            arrayList2.add(((g91) arrayList.get(i4)).b(sb2.length()));
                            i4++;
                            sb = sb2;
                            arrayList = arrayList;
                        }
                        aw50 aw50Var = new aw50(new j91(string2, (List) arrayList2), ukw.m0(linkedHashMap));
                        f1qVar.u0(aw50Var);
                        objV = aw50Var;
                    }
                    q4e0.f(cya0.n(j, y4g.a), j5i0.g0(2127018342, new wih(mvb0Var, tiyVar, (aw50) objV, j5, gppVar4), f1qVar), f1qVar, 56);
                    j4 = j5;
                    gppVar3 = gppVar4;
                } else {
                    f1qVar.d0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                gppVar4 = gppVar2;
                j5 = j3;
                f1qVar.t();
                if ((i3 & 14) == 4) {
                }
                objV = f1qVar.V();
                if (!z) {
                    StringBuilder sb3 = new StringBuilder(16);
                    new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    new ArrayList();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    sb3.append(str);
                    it = j91Var.a(0, str.length()).iterator();
                    while (it.hasNext()) {
                    }
                    String string22 = sb3.toString();
                    ArrayList arrayList22 = new ArrayList(arrayList3.size());
                    size = arrayList3.size();
                    i4 = 0;
                    while (i4 < size) {
                    }
                    aw50 aw50Var2 = new aw50(new j91(string22, (List) arrayList22), ukw.m0(linkedHashMap2));
                    f1qVar.u0(aw50Var2);
                    objV = aw50Var2;
                    q4e0.f(cya0.n(j, y4g.a), j5i0.g0(2127018342, new wih(mvb0Var, tiyVar, (aw50) objV, j5, gppVar4), f1qVar), f1qVar, 56);
                    j4 = j5;
                    gppVar3 = gppVar4;
                }
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new v6m(j91Var, mvb0Var, j, tiyVar, j4, gppVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 196608;
        gppVar2 = gppVar;
        if (f1qVar.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void t(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        puy puyVar;
        wtt wttVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1594557010);
        int i2 = i | 6;
        byte b = 2;
        byte b2 = 0;
        byte b3 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            gu.a(0, f1qVar2);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(kin.class), a350.a(lin.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), kin.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<lin> cls = lin.class;
            am5 am5VarH = xs50.h(a350.a(lin.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            lin linVar = (lin) am5VarH;
            puy puyVarR = ob6.r(linVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(linVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new lgm(1, linVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 19);
                f1qVar2.u0(objV);
            }
            wtt wttVar2 = (wtt) objV;
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            Context context = (Context) f1qVar2.l(mu0.b);
            Object[] objArr = new Object[0];
            Object objV2 = f1qVar2.V();
            byte b4 = 24;
            if (objV2 == qnzVar) {
                objV2 = new dom(b4);
                f1qVar2.u0(objV2);
            }
            puy puyVar2 = (puy) h750.r(objArr, (Function0) objV2, f1qVar2, 48);
            ActivityResultContracts$TakePicture activityResultContracts$TakePicture = new ActivityResultContracts$TakePicture();
            boolean zH = f1qVar2.h(puyVar2) | f1qVar2.h(wttVar2);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new iin(wttVar2, puyVar2, b2);
                f1qVar2.u0(objV3);
            }
            ahw ahwVarL = dug0.L(activityResultContracts$TakePicture, (Function1) objV3, f1qVar2, 0);
            boolean zJ2 = f1qVar2.j(context) | f1qVar2.h(puyVar2) | f1qVar2.j(ahwVarL) | f1qVar2.j(ol3Var);
            Object objV4 = f1qVar2.V();
            if (zJ2 || objV4 == qnzVar) {
                objV4 = new s93((Object) context, (Object) ahwVarL, (Object) ol3Var, (Object) puyVar2, (byte) 27);
                f1qVar2.u0(objV4);
            }
            Function0 function0 = (Function0) objV4;
            boolean zH2 = f1qVar2.h(function0);
            Object objV5 = f1qVar2.V();
            if (zH2 || objV5 == qnzVar) {
                objV5 = new oy(function0, b4);
                f1qVar2.u0(objV5);
            }
            k420 k420VarM = d750.m("android.permission.CAMERA", (Function1) objV5, f1qVar2, 6, 0);
            boolean zH3 = f1qVar2.h(wttVar2);
            Object objV6 = f1qVar2.V();
            if (zH3 || objV6 == qnzVar) {
                objV6 = new ici(wttVar2, b);
                f1qVar2.u0(objV6);
            }
            Function2 function2 = (Function2) objV6;
            Object objV7 = f1qVar2.V();
            byte b5 = 22;
            if (objV7 == qnzVar) {
                objV7 = new l8z(b5);
                f1qVar2.u0(objV7);
            }
            Function1 function1 = (Function1) objV7;
            Object objV8 = f1qVar2.V();
            if (objV8 == qnzVar) {
                objV8 = new l8z(b5);
                f1qVar2.u0(objV8);
            }
            y54 y54VarF = ogt.F(function2, function1, (Function1) objV8, null, null, null, null, null, 0, false, f1qVar, 432, 1016);
            Object objV9 = f1qVar.V();
            if (objV9 == qnzVar) {
                objV9 = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV9;
            Object[] objArr2 = new Object[0];
            Object objV10 = f1qVar.V();
            if (objV10 == qnzVar) {
                objV10 = new dom((byte) 26);
                f1qVar.u0(objV10);
            }
            puy puyVar3 = (puy) h750.r(objArr2, (Function0) objV10, f1qVar, 48);
            if (((kin) puyVarR.getValue()).j) {
                f1qVar.k0(1111788277);
                boolean zH4 = f1qVar.h(puyVar3);
                Object objV11 = f1qVar.V();
                if (zH4 || objV11 == qnzVar) {
                    objV11 = new kw7(hlpVar, puyVar3, cngVar, b3);
                    f1qVar.u0(objV11);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV11);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1111967984);
                f1qVar.s(false);
            }
            boolean z = !wca0.j0(((kin) puyVarR.getValue()).i.a.a.b);
            Boolean boolValueOf = Boolean.valueOf(z);
            Boolean boolValueOf2 = Boolean.valueOf(((kin) puyVarR.getValue()).k);
            boolean zI = f1qVar.i(z) | f1qVar.h(puyVarR) | f1qVar.h(wttVar2);
            Object objV12 = f1qVar.V();
            if (zI || objV12 == qnzVar) {
                puyVar = puyVarR;
                wttVar = wttVar2;
                objV12 = new z4f(z, wttVar, puyVar, cngVar, (byte) 1);
                f1qVar.u0(objV12);
            } else {
                puyVar = puyVarR;
                wttVar = wttVar2;
            }
            bit.m(boolValueOf, boolValueOf2, (Function2) objV12, f1qVar);
            kin kinVar = (kin) puyVar.getValue();
            Function1 function12 = (Function1) wttVar;
            boolean zJ3 = f1qVar.j(y54VarF);
            Object objV13 = f1qVar.V();
            if (zJ3 || objV13 == qnzVar) {
                objV13 = new zv7(y54VarF, (byte) 2);
                f1qVar.u0(objV13);
            }
            Function0 function02 = (Function0) objV13;
            boolean zH5 = f1qVar.h(k420VarM) | f1qVar.h(function0);
            Object objV14 = f1qVar.V();
            if (zH5 || objV14 == qnzVar) {
                objV14 = new jin(k420VarM, function0, (byte) 0);
                f1qVar.u0(objV14);
            }
            tiyVar2 = qiy.a;
            u(kinVar, function12, function02, (Function0) objV14, hlpVar, d.a(tiyVar2, "EmptyImageEditorScreen").x(tiyVar2), f1qVar, 221184);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vlf(tiyVar2, i, (byte) 17);
        }
    }

    public static final void u(kin kinVar, Function1 function1, Function0 function0, Function0 function02, hlp hlpVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(229110834);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(kinVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(hlpVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            i750.a(j5i0.g0(1978471367, new ow3(tiyVar, kinVar, function1, hlpVar, function0, function02), f1qVar), f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sv((Object) kinVar, (Object) function1, (Object) function0, (typ) function02, (Object) hlpVar, tiyVar, i, (byte) 20);
        }
    }

    public static final void v(ww10 ww10Var, int i, f1q f1qVar, int i2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1121559197);
        int i3 = i2 | (f1qVar2.h(ww10Var) ? 4 : 2) | (f1qVar2.f(i) ? 32 : 16);
        boolean z = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "FailedAttachmentPlaceholderRow");
            k260 k260VarA = i260.a(new rq3(4.0f, true, new qv6(z)), bar.l, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.triangle_exclamation_error_warning, 0, f1qVar2);
            long jF0 = asv.f0(f1qVar2);
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "FailedAttachmentPlaceholderRow").x(b.q(qiyVar, 16.0f)), jF0, f1qVar2, 56, 0);
            d.a(qiyVar, "FailedAttachmentPlaceholderRow");
            jhe jheVarA = ihe.a(new rq3(2.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
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
            String strS = ww10Var.b;
            if (strS == null) {
                f1qVar2.k0(-453704269);
                strS = u650.s(R.string.e80, new Object[]{Integer.valueOf(i + 1)}, f1qVar2);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-453705819);
                f1qVar2.s(false);
            }
            String str = strS;
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "FailedAttachmentPlaceholderRow"), ((pge) f1qVar2.l(qge.a)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).l, f1qVar, 0, 0, 131066);
            xtb0.b(u650.r(R.string.e81, f1qVar), d.a(qiyVar, "FailedAttachmentPlaceholderRow"), asv.f0(f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).o, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((byte) 6, i, i2, (Object) ww10Var);
        }
    }

    public static final void w(ArrayList arrayList, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-662857793);
        int i2 = (f1qVar.h(arrayList) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        boolean z = false;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((ww10) it.next()).m != sw10.c) {
                        hs0.l("Check failed.");
                        return;
                    }
                }
            }
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z));
            tiy tiyVarX = d.a(qiy.a, "FailedAttachmentPlaceholders").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            f1qVar.k0(-1729061841);
            int i3 = 0;
            for (Object obj : arrayList) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                qw10 qw10Var = ww10.Companion;
                v((ww10) obj, i3, f1qVar, 0);
                i3 = i4;
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xpj(arrayList, tiyVar, i, (byte) 28);
        }
    }

    public static final void x(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar, boolean z) {
        int i2;
        f1qVar.m0(-1773364452);
        if ((i & 48) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 145) != 144)) {
            tiy tiyVarX = d.a(qiy.a, "FloatingDebugWindowOverlayUiGooglePlay").x(tiyVar);
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
            bqh.A((i2 >> 6) & 14, zqeVar, f1qVar, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bgp(z, tiyVar, zqeVar, i);
        }
    }

    public static final void y(final g7m g7mVar, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final Function1 function1, final Function1 function12, tiy tiyVar, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        final tiy tiyVar2 = tiyVar;
        f1qVar.m0(-290981811);
        int i2 = i | (f1qVar.h(g7mVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function04) ? 16384 : 8192) | (f1qVar.j(function05) ? 131072 : 65536) | (f1qVar.j(function06) ? 1048576 : 524288) | (f1qVar.j(function1) ? 8388608 : 4194304) | (f1qVar.j(function12) ? 67108864 : 33554432) | (f1qVar.h(tiyVar2) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            f7m f7mVar = g7mVar.j;
            e7m e7mVar = f7mVar.m;
            String str = f7mVar.l;
            boolean z = (e7mVar != null ? e7mVar.a : null) == y5m.c;
            boolean z2 = e7mVar != null && e7mVar.b;
            boolean zH = f1qVar.h(str);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z3 = g7mVar.i == i7m.Account && !g7mVar.k;
            qiy qiyVar = qiy.a;
            boolean z4 = z2;
            if (str != null && !((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(-1394023145);
                boolean zH2 = f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                if (zH2 || objV2 == obj) {
                    objV2 = new upj(puyVar, (byte) 12);
                    f1qVar.u0(objV2);
                }
                r((i2 >> 21) & 112, f1qVar, d.a(qiyVar, "FullscreenDisclosureContent").x(b.d(tiyVar2, 1.0f)), str, (Function0) objV2, function12);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(g7mVar, function0, function02, function03, function04, function05, function06, function1, function12, tiyVar2, i, b) { // from class: q6m
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ g7m b;
                        public final /* synthetic */ Function0 c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ Function0 g;
                        public final /* synthetic */ Function0 h;
                        public final /* synthetic */ Function1 i;
                        public final /* synthetic */ Function1 j;
                        public final /* synthetic */ tiy k;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(1);
                                    un7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(1);
                                    un7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            boolean z5 = false;
            f1qVar.k0(-1393748299);
            f1qVar.s(false);
            tiyVar2 = tiyVar;
            p(e7mVar, z ? jmr.e : new rq3(8.0f, true, new qv6(z5)), j5i0.g0(2068204553, new z7((Object) g7mVar, (Object) f7mVar, z, (byte) 17), f1qVar), j5i0.g0(-279032310, new n4f(f7mVar, z, z4, z3, function1, g7mVar, function0, function03, function04, function05, function06, function02), f1qVar), d.a(qiyVar, "FullscreenDisclosureContent").x(tiyVar2), j5i0.g0(-678538740, new q5m(f7mVar, z, (byte) 2), f1qVar), f1qVar, 200064 | ((i2 >> 15) & 57344));
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(g7mVar, function0, function02, function03, function04, function05, function06, function1, function12, tiyVar2, i, b2) { // from class: q6m
                public final /* synthetic */ byte a;
                public final /* synthetic */ g7m b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ tiy k;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(1);
                            un7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(1);
                            un7.y(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void z(final ngh nghVar, final Function1 function1, final Function1 function12, final Function1 function13, final qgi qgiVar, final g1y g1yVar, final x2t x2tVar, final ngh nghVar2, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        g1y g1yVar2;
        aw40 aw40VarW;
        Function2 function2;
        int i3;
        mhx mhxVarG;
        final tiy tiyVar2 = tiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-130059887);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(nghVar) : f1qVar2.j(nghVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function13) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar2.h(qgiVar) : f1qVar2.j(qgiVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            g1yVar2 = g1yVar;
            i2 |= f1qVar2.h(g1yVar2) ? 131072 : 65536;
        } else {
            g1yVar2 = g1yVar;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.h(x2tVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (i & 16777216) == 0 ? f1qVar2.h(nghVar2) : f1qVar2.j(nghVar2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar2) ? 67108864 : 33554432;
        }
        if (f1qVar2.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            b730 b730VarZ = wnt.Z(function1, null, f1qVar2, (i2 >> 3) & 14, 6);
            puy puyVarP = co70.p(function1, f1qVar2);
            boolean zH = f1qVar2.h(puyVarP);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                i3 = i2;
                objV = new ndo(puyVarP, (byte) 11);
                f1qVar2.u0(objV);
            } else {
                i3 = i2;
            }
            asv.a(0, 1, f1qVar2, (Function0) objV, false);
            boolean z = (i3 & 29360128) == 8388608 || ((i3 & 16777216) != 0 && f1qVar2.h(nghVar2));
            Object objV2 = f1qVar2.V();
            if (z || objV2 == qnzVar) {
                if (nghVar2 instanceof jhh) {
                    jhh jhhVar = (jhh) nghVar2;
                    ibc0 ibc0Var = jhhVar.g;
                    if (ibc0Var instanceof x9c0) {
                        jhhVar = new jhh(jhhVar.d, jhhVar.e, jhhVar.f, x9c0.a((x9c0) ibc0Var), (q170) null);
                    }
                    objV2 = jhhVar;
                } else {
                    objV2 = nghVar2;
                }
                f1qVar2.u0(objV2);
            }
            ngh nghVar3 = (ngh) objV2;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV3);
            }
            puy puyVar = (puy) objV3;
            puyVar.setValue(Boolean.valueOf(((Boolean) puyVar.getValue()).booleanValue() || !(nghVar3 == null || nghVar3.n())));
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV4);
            }
            puy puyVar2 = (puy) objV4;
            String str = (nghVar3 == null || (mhxVarG = nghVar3.g()) == null) ? null : mhxVarG.a;
            mnx mnxVar = str != null ? new mnx(str) : null;
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = new gt5(puyVar2, null, (byte) 12);
                f1qVar2.u0(objV5);
            }
            bit.k(f1qVar2, mnxVar, (Function2) objV5);
            jhh jhhVar2 = nghVar instanceof jhh ? (jhh) nghVar : null;
            if (jhhVar2 == null) {
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b = 0;
                final g1y g1yVar3 = g1yVar2;
                function2 = new Function2() { // from class: ayp
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        int i4 = i;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i4 | 1);
                                un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar3, x2tVar, nghVar2, tiyVar2, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i4 | 1);
                                un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar3, x2tVar, nghVar2, tiyVar2, (f1q) obj, iV2);
                                break;
                            case 2:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(i4 | 1);
                                un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar3, x2tVar, nghVar2, tiyVar2, (f1q) obj, iV3);
                                break;
                            case 3:
                                ((Integer) obj2).getClass();
                                int iV4 = ovw.V(i4 | 1);
                                un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar3, x2tVar, nghVar2, tiyVar2, (f1q) obj, iV4);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV5 = ovw.V(i4 | 1);
                                un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar3, x2tVar, nghVar2, tiyVar2, (f1q) obj, iV5);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                ibc0 ibc0Var2 = jhhVar2.g;
                x9c0 x9c0Var = ibc0Var2 instanceof x9c0 ? (x9c0) ibc0Var2 : null;
                if (x9c0Var == null) {
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b2 = 1;
                    function2 = new Function2() { // from class: ayp
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b22) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV2);
                                    break;
                                case 2:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i4 | 1);
                                    un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV3);
                                    break;
                                case 3:
                                    ((Integer) obj2).getClass();
                                    int iV4 = ovw.V(i4 | 1);
                                    un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV4);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV5 = ovw.V(i4 | 1);
                                    un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV5);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    String str2 = qgiVar.L;
                    if (str2 == null) {
                        aw40VarW = f1qVar2.w();
                        if (aw40VarW == null) {
                            return;
                        }
                        final byte b3 = 2;
                        function2 = new Function2() { // from class: ayp
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b22 = b3;
                                tid0 tid0Var = tid0.a;
                                int i4 = i;
                                switch (b22) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i4 | 1);
                                        un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV);
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i4 | 1);
                                        un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV2);
                                        break;
                                    case 2:
                                        ((Integer) obj2).getClass();
                                        int iV3 = ovw.V(i4 | 1);
                                        un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV3);
                                        break;
                                    case 3:
                                        ((Integer) obj2).getClass();
                                        int iV4 = ovw.V(i4 | 1);
                                        un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV4);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV5 = ovw.V(i4 | 1);
                                        un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV5);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                    } else {
                        mhx mhxVarO = jhhVar2.o(str2);
                        if (mhxVarO == null) {
                            aw40VarW = f1qVar2.w();
                            if (aw40VarW == null) {
                                return;
                            }
                            final byte b4 = 3;
                            function2 = new Function2() { // from class: ayp
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b22 = b4;
                                    tid0 tid0Var = tid0.a;
                                    int i4 = i;
                                    switch (b22) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i4 | 1);
                                            un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV);
                                            break;
                                        case 1:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i4 | 1);
                                            un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV2);
                                            break;
                                        case 2:
                                            ((Integer) obj2).getClass();
                                            int iV3 = ovw.V(i4 | 1);
                                            un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV3);
                                            break;
                                        case 3:
                                            ((Integer) obj2).getClass();
                                            int iV4 = ovw.V(i4 | 1);
                                            un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV4);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV5 = ovw.V(i4 | 1);
                                            un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar, (f1q) obj, iV5);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                        } else {
                            tiyVar2 = tiyVar;
                            qiy qiyVar = qiy.a;
                            tiy tiyVarX = d.a(qiyVar, "FullscreenMessageContent").x(b.d(tiyVar2, 1.0f));
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
                            d260.o(f1qVar2, owwVarC, iwe.f);
                            d260.o(f1qVar2, b620VarN, iwe.e);
                            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar2, iwe.h);
                            d260.o(f1qVar2, tiyVarC, iwe.d);
                            kxj kxjVar = kxj.h;
                            String str3 = mhxVarO.c;
                            String str4 = mhxVarO.a;
                            tiy tiyVarX2 = d.a(qiyVar, "FullscreenMessageContent").x(b.d(qiyVar, 1.0f));
                            w9c0 w9c0Var = x9c0.Companion;
                            kxjVar.y(str3, str4, x9c0Var, tiyVarX2, x2tVar, f1qVar2, (57344 & (i3 >> 6)) | 199680);
                            if (nghVar3 == null || !((Boolean) puyVar.getValue()).booleanValue() || ((Boolean) puyVar2.getValue()).booleanValue()) {
                                nghVar3 = null;
                            }
                            ymn ymnVarF = tmn.f(null, 3);
                            e0o e0oVarG = tmn.g(null, 3);
                            tiy tiyVarX3 = d.a(qiyVar, "FullscreenMessageContent").x(mc6.a.a(b.f(qiyVar, 1.0f), bar.i));
                            zqe zqeVarG0 = j5i0.g0(880317396, new ws7(function1, function12, function13, qgiVar, g1yVar, b730VarZ, puyVar2, (byte) 2), f1qVar2);
                            int i4 = ngh.c;
                            f1qVar2 = f1qVar2;
                            bit.a(nghVar3, tiyVarX3, ymnVarF, e0oVarG, "fullscreenOverlay", zqeVarG0, f1qVar2, 224640, 0);
                            f1qVar2.s(true);
                        }
                    }
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar2.d0();
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b5 = 4;
            function2 = new Function2() { // from class: ayp
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b5;
                    tid0 tid0Var = tid0.a;
                    int i42 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i42 | 1);
                            un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar2, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i42 | 1);
                            un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar2, (f1q) obj, iV2);
                            break;
                        case 2:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(i42 | 1);
                            un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar2, (f1q) obj, iV3);
                            break;
                        case 3:
                            ((Integer) obj2).getClass();
                            int iV4 = ovw.V(i42 | 1);
                            un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar2, (f1q) obj, iV4);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV5 = ovw.V(i42 | 1);
                            un7.z(nghVar, function1, function12, function13, qgiVar, g1yVar, x2tVar, nghVar2, tiyVar2, (f1q) obj, iV5);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }
}
