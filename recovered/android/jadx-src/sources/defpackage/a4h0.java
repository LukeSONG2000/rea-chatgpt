package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ResolveInfo;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a4h0 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;

    static {
        float f = m890.a;
        a = 44.0f;
        b = 42.0f;
        c = 44.0f;
        d = 160.0f;
    }

    public static final void a(o3h0 o3h0Var, qrx qrxVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-481491484);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(o3h0Var) : f1qVar.j(o3h0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qrxVar) ? 32 : 16;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
        } else if (o3h0Var.k == n3h0.c) {
            f1qVar.k0(1078135702);
            String strB = qrxVar.b();
            cng cngVar = null;
            mnx mnxVar = strB != null ? new mnx(strB) : null;
            String str = o3h0Var.h;
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new t4f0(qrxVar, cngVar, (byte) 6);
                f1qVar.u0(objV);
            }
            bit.m(mnxVar, str, (Function2) objV, f1qVar);
            f1qVar.s(false);
        } else {
            f1qVar.k0(1078266398);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) o3h0Var, (Object) qrxVar, i, (byte) 22);
        }
    }

    public static final void b(o3h0 o3h0Var, qbn qbnVar, qrx qrxVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-490047182);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(o3h0Var) : f1qVar.j(o3h0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(qbnVar) : f1qVar.j(qbnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(qrxVar) ? 256 : 128;
        }
        boolean z = true;
        if (!f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar.d0();
        } else if (qbnVar == null || o3h0Var.k != n3h0.c || o3h0Var.v || qrxVar.r(o3h0Var)) {
            f1qVar.k0(-401189456);
            f1qVar.s(false);
        } else {
            f1qVar.k0(1511074774);
            String str = o3h0Var.w;
            if (str == null) {
                f1qVar.k0(-401322261);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-401322260);
                String str2 = o3h0Var.h;
                boolean z2 = (i2 & 896) == 256;
                byte b2 = 8;
                if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !f1qVar.j(o3h0Var))) {
                    z = false;
                }
                boolean z3 = z2 | z;
                Object objV = f1qVar.V();
                if (z3 || objV == qwe.a) {
                    objV = new v9g0(qrxVar, o3h0Var, null, b2);
                    f1qVar.u0(objV);
                }
                bit.m(str2, str, (Function2) objV, f1qVar);
                f1qVar.s(false);
            }
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sod0((Object) o3h0Var, (Object) qbnVar, (Object) qrxVar, i, (byte) 12);
        }
    }

    public static final void c(o3h0 o3h0Var, bdh0 bdh0Var, h6n h6nVar, qbn qbnVar, String str, boolean z, boolean z2, Function1 function1, jbn jbnVar, Function1 function12, Function1 function13, boolean z3, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1207902670);
        n260 n260Var = n260.a;
        int i2 = i | (f1qVar2.h(n260Var) ? 4 : 2) | (f1qVar2.j(o3h0Var) ? 32 : 16) | (f1qVar2.h(bdh0Var) ? 256 : 128) | (f1qVar2.h(h6nVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(qbnVar) ? 16384 : 8192) | (f1qVar2.h(str != null ? new hmf(str) : null) ? 131072 : 65536) | (f1qVar2.i(z) ? 1048576 : 524288) | (f1qVar2.i(z2) ? 8388608 : 4194304) | (f1qVar2.j(function1) ? 67108864 : 33554432) | (f1qVar2.h(jbnVar) ? 536870912 : 268435456);
        int i3 = (f1qVar2.j(function12) ? 4 : 2) | (f1qVar2.j(function13) ? 32 : 16) | (f1qVar2.i(z3) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 147) == 146) ? false : true)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            if (z) {
                f1qVar2.k0(-1391793574);
                int i4 = 0;
                Class<bdh0> cls = bdh0.class;
                int i5 = i3 << 12;
                ym90.i(new fmf0(bdh0Var, cls, "textContent", "getTextContent()Ljava/lang/String;", i4, (byte) 2), new fmf0(bdh0Var, cls, "htmlContent", "getHtmlContent()Ljava/lang/String;", i4, (byte) 3), o3h0Var.q, h6nVar, z2, function13, z3, d.a(qiy.a, "WritingBlockActions"), f1qVar2, ((i2 >> 9) & 57344) | (i2 & 7168) | (i5 & 458752) | (i5 & 3670016));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1391424798);
                int i6 = 0;
                Class<bdh0> cls2 = bdh0.class;
                int i7 = i2 << 6;
                d(n260Var, o3h0Var.k, new fmf0(bdh0Var, cls2, "textContent", "getTextContent()Ljava/lang/String;", i6, (byte) 4), new fmf0(bdh0Var, cls2, "htmlContent", "getHtmlContent()Ljava/lang/String;", i6, (byte) 5), o3h0Var.q, h6nVar, qbnVar, str, function1, jbnVar, function12, function13, z3, f1qVar, (i2 & 14) | (i7 & 458752) | (i7 & 3670016) | (i7 & 29360128) | (234881024 & i2) | (i2 & 1879048192), i3 & 1022);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n4f(o3h0Var, bdh0Var, h6nVar, qbnVar, str, z, z2, function1, jbnVar, function12, function13, z3, i);
        }
    }

    public static final void d(l260 l260Var, n3h0 n3h0Var, q940 q940Var, q940 q940Var2, String str, h6n h6nVar, qbn qbnVar, String str2, Function1 function1, jbn jbnVar, Function1 function12, Function1 function13, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        q940 q940Var3;
        q940 q940Var4;
        String str3;
        h6n h6nVar2;
        Function1 function14;
        int i4;
        boolean z2;
        f1qVar.m0(733007138);
        if ((i & 48) == 0) {
            i3 = (f1qVar.f(n3h0Var.ordinal()) ? 32 : 16) | i;
        } else {
            i3 = i;
        }
        if ((i & 384) == 0) {
            q940Var3 = q940Var;
            i3 |= f1qVar.j(q940Var3) ? 256 : 128;
        } else {
            q940Var3 = q940Var;
        }
        if ((i & 3072) == 0) {
            q940Var4 = q940Var2;
            i3 |= f1qVar.j(q940Var4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            q940Var4 = q940Var2;
        }
        if ((i & 24576) == 0) {
            str3 = str;
            i3 |= f1qVar.h(str3) ? 16384 : 8192;
        } else {
            str3 = str;
        }
        if ((196608 & i) == 0) {
            h6nVar2 = h6nVar;
            i3 |= f1qVar.h(h6nVar2) ? 131072 : 65536;
        } else {
            h6nVar2 = h6nVar;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? f1qVar.h(qbnVar) : f1qVar.j(qbnVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.h(str2 != null ? new hmf(str2) : null) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function14 = function1;
            i3 |= f1qVar.j(function14) ? 67108864 : 33554432;
        } else {
            function14 = function1;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? f1qVar.h(jbnVar) : f1qVar.j(jbnVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function12) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function13) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z2 = z;
            i4 |= f1qVar.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        int i5 = i4;
        int i6 = i3;
        if (f1qVar.a0(i6 & 1, ((i6 & 306783377) == 306783376 && (i5 & 147) == 146) ? false : true)) {
            lsm lsmVar = cdt.c;
            float f = m890.a;
            q4e0.f(cya0.m(44.0f, lsmVar), j5i0.g0(-116583966, new a5p(n3h0Var, q940Var3, q940Var4, str3, function13, z2, qbnVar, str2, h6nVar2, jbnVar, function14, function12), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j93(l260Var, n3h0Var, q940Var, q940Var2, str, h6nVar, qbnVar, str2, function1, jbnVar, function12, function13, z, i, i2);
        }
    }

    public static final void e(o3h0 o3h0Var, ur00 ur00Var, Function0 function0, boolean z, tiy tiyVar, bdh0 bdh0Var, Function1 function1, h6n h6nVar, qbn qbnVar, String str, boolean z2, boolean z3, Function1 function12, jbn jbnVar, Function1 function13, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        tiy tiyVar3;
        f1qVar.m0(-476869062);
        int i2 = i | (f1qVar.j(o3h0Var) ? 4 : 2) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.i(z) ? 2048 : 1024) | 24576 | (f1qVar.h(bdh0Var) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288) | (f1qVar.h(h6nVar) ? 8388608 : 4194304) | (f1qVar.h(qbnVar) ? 67108864 : 33554432) | (f1qVar.h(str != null ? new hmf(str) : null) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && ((((((f1qVar.i(z2) ? (char) 4 : (char) 2) | (f1qVar.i(z3) ? ' ' : (char) 16)) | (f1qVar.j(function12) ? (char) 256 : (char) 128)) | (f1qVar.h(jbnVar) ? 2048 : Barcode.FORMAT_UPC_E)) | (f1qVar.j(function13) ? 16384 : 8192)) & 9363) == 9362) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                tiyVar3 = qiy.a;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            boolean z4 = (qbnVar == null && str == null) ? false : true;
            tiy tiyVar4 = tiyVar3;
            mr00 mr00Var = new mr00(new mr00(ur00Var, gkf.h(0.0f, 0.0f, z4 ? 12.0f : 16.0f, 0.0f, 11), (byte) 0), gkf.h(0.0f, z4 ? 4.0f : 0.0f, 0.0f, 0.0f, 13), (byte) 1);
            lsm lsmVar = cdt.c;
            float f = m890.a;
            f1qVar2 = f1qVar;
            q4e0.f(cya0.m(44.0f, lsmVar), j5i0.g0(-1189846662, new t3h0(tiyVar4, mr00Var, o3h0Var, function0, z, function1, bdh0Var, h6nVar, qbnVar, str, z2, z3, function12, jbnVar, function13), f1qVar2), f1qVar2, 56);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t3h0(o3h0Var, ur00Var, function0, z, tiyVar2, bdh0Var, function1, h6nVar, qbnVar, str, z2, z3, function12, jbnVar, function13, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x05b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0605 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0657 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:384:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0736 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0822  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0844  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x088f  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x08a3  */
    /* JADX WARN: Removed duplicated region for block: B:469:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0903  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0913  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x097a  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0a1a  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0a31  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x053f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:505:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final o3h0 o3h0Var, final int i, final qrx qrxVar, final boolean z, tiy tiyVar, boolean z2, boolean z3, Integer num, String str, String str2, boolean z4, float f, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        boolean z5;
        int i5;
        boolean z6;
        int i6;
        Integer num2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final boolean z7;
        final tiy tiyVar3;
        final String str3;
        final String str4;
        final boolean z8;
        final float f2;
        final boolean z9;
        final Integer num3;
        aw40 aw40VarW;
        boolean z10;
        boolean z11;
        int i15;
        float f3;
        Integer num4;
        String str5;
        String str6;
        boolean z12;
        boolean z13;
        eh3 eh3Var;
        tiy tiyVar4;
        int i16;
        boolean z14;
        final boolean z15;
        Object obj;
        String str7;
        boolean z16;
        Object objV;
        Object objV2;
        boolean z17;
        Object objV3;
        boolean z18;
        String str8;
        Iterator it;
        boolean z19;
        Object next;
        udh0 udh0Var;
        nm50 nm50Var;
        String str9;
        ArrayList arrayList;
        String str10;
        Object obj2;
        boolean zJ;
        Object objV4;
        Object obj3;
        bdh0 bdh0Var;
        Object obj4;
        boolean zH;
        Object objV5;
        o3h0 o3h0Var2;
        boolean zH2;
        Object objV6;
        boolean zH3;
        Object objV7;
        Object obj5;
        ArrayList arrayList2;
        boolean zH4;
        Object jz3Var;
        qbn qbnVar;
        Object obj6;
        qiy qiyVar;
        io0 io0Var;
        int i17;
        int i18;
        int i19;
        boolean z20;
        nm50 nm50Var2;
        j3h0 j3h0Var;
        Object objE;
        boolean zJ2;
        Object obj7;
        io0 io0Var2;
        miw miwVar;
        Object obj8;
        boolean zI;
        Object objV8;
        boolean z21;
        final wch0 wch0Var;
        final Function1 function1;
        boolean zJ3;
        Object objV9;
        tiy tiyVar5;
        tiy tiyVarX;
        String str11;
        String str12 = o3h0Var.h;
        int i20 = o3h0Var.g;
        f1qVar.m0(-1137377525);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(o3h0Var) : f1qVar.j(o3h0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.f(bya0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(qrxVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i21 = i3 & 16;
        if (i21 != 0) {
            i4 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if ((i2 & 196608) != 0) {
                z5 = z2;
                i4 |= ((i3 & 32) == 0 && f1qVar.i(z5)) ? 131072 : 65536;
            } else {
                z5 = z2;
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                i4 |= 1572864;
                z6 = z3;
            } else {
                z6 = z3;
                if ((i2 & 1572864) == 0) {
                    i4 |= f1qVar.i(z6) ? 1048576 : 524288;
                }
            }
            i6 = i3 & 128;
            if (i6 == 0) {
                i4 |= 12582912;
                num2 = num;
            } else {
                num2 = num;
                if ((i2 & 12582912) == 0) {
                    i4 |= f1qVar.h(num2) ? 8388608 : 4194304;
                }
            }
            i7 = i3 & 256;
            if (i7 == 0) {
                i4 |= 100663296;
            } else {
                if ((i2 & 100663296) == 0) {
                    i8 = i7;
                    i4 |= f1qVar.h(str) ? 67108864 : 33554432;
                }
                i9 = i3 & Barcode.FORMAT_UPC_A;
                if (i9 == 0) {
                    if ((i2 & 805306368) == 0) {
                        i10 = i9;
                        i4 |= f1qVar.h(str2) ? 536870912 : 268435456;
                    }
                    int i22 = i3 & Barcode.FORMAT_UPC_E;
                    byte b2 = 6;
                    char c2 = i22 == 0 ? (char) 6 : f1qVar.i(z4) ? (char) 4 : (char) 2;
                    i11 = i3 & Barcode.FORMAT_PDF417;
                    if (i11 == 0) {
                        i13 = c2 | '0';
                        i12 = i11;
                    } else {
                        i12 = i11;
                        i13 = c2 | (f1qVar.e(f) ? ' ' : (char) 16);
                    }
                    i14 = i4;
                    if (f1qVar.a0(i14 & 1, (i4 & 306783379) == 306783378 || (i13 & 19) != 18)) {
                        f1qVar.d0();
                        tiy tiyVar6 = tiyVar2;
                        z7 = z6;
                        tiyVar3 = tiyVar6;
                        str3 = str;
                        str4 = str2;
                        z8 = z4;
                        f2 = f;
                        z9 = z5;
                        num3 = num2;
                    } else {
                        f1qVar.f0();
                        int i23 = i2 & 1;
                        qiy qiyVar2 = qiy.a;
                        if (i23 == 0 || f1qVar.G()) {
                            if (i21 != 0) {
                                tiyVar2 = qiyVar2;
                            }
                            if ((i3 & 32) != 0) {
                                z10 = i20 == 0;
                                i14 &= -458753;
                            } else {
                                z10 = z5;
                            }
                            if (i5 != 0) {
                                z6 = false;
                            }
                            if (i6 != 0) {
                                num2 = null;
                            }
                            String str13 = i8 != 0 ? null : str;
                            String str14 = i10 != 0 ? "writing_block" : str2;
                            boolean z22 = i22 != 0 ? true : z4;
                            int i24 = i14;
                            z11 = z10;
                            i15 = i24;
                            if (i12 != 0) {
                                num4 = num2;
                                str5 = str13;
                                str6 = str14;
                                z12 = z22;
                                f3 = 0.0f;
                            } else {
                                f3 = f;
                                num4 = num2;
                                str5 = str13;
                                str6 = str14;
                                z12 = z22;
                            }
                            z13 = z6;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 32) != 0) {
                                i15 = i14 & (-458753);
                                str5 = str;
                                str6 = str2;
                                z12 = z4;
                                f3 = f;
                                num4 = num2;
                                z13 = z6;
                            } else {
                                str5 = str;
                                str6 = str2;
                                z12 = z4;
                                f3 = f;
                                num4 = num2;
                                z13 = z6;
                                i15 = i14;
                            }
                            z11 = z5;
                        }
                        f1qVar.t();
                        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                            eh3Var = null;
                        } else {
                            Object objL = f1qVar.l(gsv.a);
                            if (!(objL instanceof eh3)) {
                                objL = null;
                            }
                            eh3Var = (eh3) objL;
                        }
                        Object obj9 = eh3Var != null ? (k7h0) eh3Var.z1.invoke() : null;
                        Object objV10 = f1qVar.V();
                        Object obj10 = qwe.a;
                        if (objV10 == obj10) {
                            objV10 = pty.d(f1qVar);
                        }
                        Function1 function12 = (Function1) objV10;
                        Object objV11 = f1qVar.V();
                        if (objV11 == obj10) {
                            objV11 = urv.b;
                            f1qVar.u0(objV11);
                        }
                        io0 io0Var3 = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV11), f1qVar);
                        qbn qbnVarP = qrxVar.P(o3h0Var);
                        final String strC = qrxVar.C(o3h0Var);
                        final jbn jbnVar = new jbn(str12, "email_writing_block_card");
                        boolean z23 = (qbnVarP == null && strC == null) ? false : true;
                        boolean z24 = qbnVarP != null && (o3h0Var.v || o3h0Var.w != null);
                        boolean z25 = (i == 2 || obj9 == null || !qrxVar.J() || z24) ? false : true;
                        boolean z26 = z && i == 1;
                        if (i != 2) {
                            f1qVar.k0(-2098054503);
                            v3y.f.getClass();
                            tiyVar4 = tiyVar2;
                            i16 = i20;
                            boolean zN = o650.n(v3y.n, f1qVar, 0, 2);
                            f1qVar.s(false);
                            z14 = z13;
                            z15 = zN;
                        } else {
                            tiyVar4 = tiyVar2;
                            i16 = i20;
                            f1qVar.k0(-615178916);
                            f1qVar.s(false);
                            z14 = z13;
                            z15 = false;
                        }
                        Object objE2 = o650.e(f1qVar);
                        Object objV12 = f1qVar.V();
                        if (objV12 == obj10) {
                            objV12 = co70.k(Boolean.FALSE);
                            f1qVar.u0(objV12);
                        }
                        final puy puyVar = (puy) objV12;
                        if (z25) {
                            f1qVar.k0(-614960733);
                            Object obj11 = (xc3) f1qVar.l(rrv.a);
                            boolean zJ4 = f1qVar.j(obj9) | f1qVar.j(obj11);
                            obj = objE2;
                            Object objV13 = f1qVar.V();
                            if (zJ4 || objV13 == obj10) {
                                objV13 = new d2g0(obj9, obj11, (byte) 9);
                                f1qVar.u0(objV13);
                            }
                            bit.q((Function0) objV13, f1qVar);
                            f1qVar.s(false);
                        } else {
                            obj = objE2;
                            f1qVar.k0(-614849257);
                            f1qVar.s(false);
                        }
                        String strB = qrxVar.b();
                        int i25 = i15 & 896;
                        int i26 = i15 & 14;
                        boolean z27 = (i26 == 4 || ((i15 & 8) != 0 && f1qVar.j(o3h0Var))) | (i25 == 256);
                        Object objV14 = f1qVar.V();
                        if (z27 || objV14 == obj10) {
                            objV14 = new a3f0((Object) qrxVar, (Object) o3h0Var, (byte) 27);
                            f1qVar.u0(objV14);
                        }
                        Function1 function13 = (Function1) objV14;
                        boolean zJ5 = f1qVar.j(io0Var3);
                        int i27 = i15;
                        Object objV15 = f1qVar.V();
                        if (zJ5 || objV15 == obj10) {
                            objV15 = new w3h0(io0Var3, (byte) 0);
                            f1qVar.u0(objV15);
                        }
                        Object obj12 = (Function2) objV15;
                        List list = o3h0.B;
                        int i28 = 8 | i26;
                        int i29 = i27 >> 3;
                        int i30 = i28 | (i29 & 896);
                        int i31 = vch0.a;
                        xch0 xch0VarU = o3h0Var.u();
                        Iterable iterable = xch0VarU != null ? xch0VarU.a : null;
                        if (iterable == null) {
                            iterable = nin.a;
                        }
                        Iterable iterable2 = iterable;
                        ArrayList arrayList3 = new ArrayList(gee.n(iterable2, 10));
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            tch0 tch0Var = (tch0) it2.next();
                            arrayList3.add(new udh0(tch0Var.a, tch0Var.b, tch0Var.c));
                            it2 = it2;
                            i29 = i29;
                        }
                        int i32 = i29;
                        Object[] objArr = {strB == null ? null : strB, str12};
                        Object objV16 = f1qVar.V();
                        if (objV16 == obj10) {
                            objV16 = new d2h0((byte) 10);
                            f1qVar.u0(objV16);
                        }
                        puy puyVar2 = (puy) asv.V(puy.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objV16, f1qVar, 384);
                        Object[] objArr2 = {strB == null ? null : strB, str12};
                        Object objV17 = f1qVar.V();
                        if (objV17 == obj10) {
                            objV17 = new d2h0((byte) 11);
                            f1qVar.u0(objV17);
                        }
                        puy puyVar3 = (puy) asv.V(puy.class.getName().hashCode(), Arrays.copyOf(objArr2, 2), (Function0) objV17, f1qVar, 384);
                        Object[] objArr3 = {strB == null ? null : strB, str12};
                        int i33 = (i30 & 14) ^ 6;
                        if (i33 <= 4 || !f1qVar.j(o3h0Var)) {
                            str7 = str5;
                            if ((i30 & 6) != 4) {
                                z16 = false;
                            }
                            objV = f1qVar.V();
                            if (!z16 || objV == obj10) {
                                objV = new g3h0(o3h0Var, (byte) 5);
                                f1qVar.u0(objV);
                            }
                            Object obj13 = (puy) asv.V(puy.class.getName().hashCode(), Arrays.copyOf(objArr3, 2), (Function0) objV, f1qVar, 0);
                            Object[] objArr4 = {strB != null ? null : strB, str12};
                            objV2 = f1qVar.V();
                            if (objV2 == obj10) {
                                objV2 = new d2h0((byte) 12);
                                f1qVar.u0(objV2);
                            }
                            puy puyVar4 = (puy) asv.V(puy.class.getName().hashCode(), Arrays.copyOf(objArr4, 2), (Function0) objV2, f1qVar, 384);
                            Object[] objArr5 = {strB != null ? null : strB, str12};
                            z17 = (i33 <= 4 && f1qVar.j(o3h0Var)) || (i30 & 6) == 4;
                            objV3 = f1qVar.V();
                            if (z17 || objV3 == obj10) {
                                objV3 = new g3h0(o3h0Var, b2);
                                f1qVar.u0(objV3);
                            }
                            puy puyVar5 = (puy) asv.V(puy.class.getName().hashCode(), Arrays.copyOf(objArr5, 2), (Function0) objV3, f1qVar, 0);
                            z18 = z || o3h0Var.x || b79.u(o3h0Var.v(), Boolean.FALSE);
                            String strN = o3h0Var.n();
                            str8 = (String) puyVar2.getValue();
                            if (str8 != null) {
                                strN = str8;
                            }
                            it = arrayList3.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z19 = z18;
                                    next = null;
                                    break;
                                } else {
                                    next = it.next();
                                    z19 = z18;
                                    if (b79.u(((udh0) next).a, strN)) {
                                        break;
                                    } else {
                                        z18 = z19;
                                    }
                                }
                            }
                            udh0Var = (udh0) next;
                            if (udh0Var == null) {
                                nm50Var = new nm50(udh0Var, udh0Var.a);
                            } else if (str8 == null || z19) {
                                udh0 udh0Var2 = (udh0) fee.H0(arrayList3);
                                nm50Var = new nm50(udh0Var2, udh0Var2 != null ? udh0Var2.a : null);
                            } else {
                                nm50Var = new nm50(null, str8);
                            }
                            str9 = nm50Var.b;
                            udh0 udh0Var3 = nm50Var.a;
                            bdh0 bdh0VarB = udh0Var3 == null ? o3h0Var.B(udh0Var3.a) : str9 != null ? (bdh0) puyVar5.getValue() : o3h0Var.B(o3h0Var.n());
                            if (str9 == null && ((String) puyVar2.getValue()) != null && z19) {
                                arrayList = arrayList3;
                                if (b79.u((String) puyVar3.getValue(), str9)) {
                                }
                                str10 = (String) puyVar2.getValue();
                                if (str10 != null && z19 && ((Boolean) puyVar4.getValue()).booleanValue()) {
                                    obj2 = obj12;
                                    if (!b79.u((String) puyVar3.getValue(), str10) || !b79.u(o3h0Var.n(), str10)) {
                                    }
                                    String str15 = bdh0VarB.a;
                                    String str16 = udh0Var3 != null ? udh0Var3.a : null;
                                    zJ = f1qVar.j(nm50Var) | f1qVar.h(puyVar5) | f1qVar.j(bdh0VarB);
                                    objV4 = f1qVar.V();
                                    if (zJ || objV4 == obj10) {
                                        bdh0 bdh0Var2 = bdh0VarB;
                                        objV4 = new qcg0((byte) 4, null, nm50Var, bdh0Var2, puyVar5);
                                        obj3 = null;
                                        bdh0Var = bdh0Var2;
                                        obj4 = puyVar5;
                                        f1qVar.u0(objV4);
                                    } else {
                                        bdh0Var = bdh0VarB;
                                        obj3 = null;
                                        obj4 = puyVar5;
                                    }
                                    bit.m(str15, str16, (Function2) objV4, f1qVar);
                                    String strN2 = o3h0Var.n();
                                    zH = ((i33 <= 4 && f1qVar.j(o3h0Var)) || (i30 & 6) == 4) | f1qVar.h(obj13) | f1qVar.h(puyVar2) | f1qVar.h(puyVar4);
                                    objV5 = f1qVar.V();
                                    if (zH || objV5 == obj10) {
                                        objV5 = new wp40((Object) o3h0Var, obj13, (Object) puyVar2, (Object) puyVar4, (cng) null, (byte) 14);
                                        o3h0Var2 = o3h0Var;
                                        f1qVar.u0(objV5);
                                    } else {
                                        o3h0Var2 = o3h0Var;
                                    }
                                    bit.k(f1qVar, strN2, (Function2) objV5);
                                    zH2 = f1qVar.h(str9) | f1qVar.h(puyVar2) | f1qVar.h(puyVar3) | f1qVar.h(puyVar4) | f1qVar.h(function13);
                                    objV6 = f1qVar.V();
                                    if (!zH2 || objV6 == obj10) {
                                        objV6 = new bn4(str9, function13, puyVar2, puyVar3, puyVar4, (cng) null);
                                        f1qVar.u0(objV6);
                                    }
                                    bit.k(f1qVar, str9, (Function2) objV6);
                                    zH3 = f1qVar.h(str10) | f1qVar.h(puyVar2) | f1qVar.h(puyVar3) | f1qVar.h(puyVar4);
                                    objV7 = f1qVar.V();
                                    if (!zH3 || objV7 == obj10) {
                                        objV7 = new ndc(str10, puyVar2, puyVar3, puyVar4, null, (byte) 2);
                                        f1qVar.u0(objV7);
                                    }
                                    bit.k(f1qVar, str10, (Function2) objV7);
                                    boolean zJ6 = f1qVar.j(nm50Var) | f1qVar.h(obj13);
                                    boolean z28 = (i33 <= 4 && f1qVar.j(o3h0Var2)) || (i30 & 6) == 4;
                                    obj5 = obj2;
                                    arrayList2 = arrayList;
                                    zH4 = zJ6 | z28 | f1qVar.h(puyVar4) | f1qVar.h(puyVar2) | f1qVar.h(obj4) | f1qVar.h(obj5) | f1qVar.j(arrayList2);
                                    Object objV18 = f1qVar.V();
                                    if (zH4 || objV18 == obj10) {
                                        qbnVar = qbnVarP;
                                        o3h0 o3h0Var3 = o3h0Var2;
                                        obj6 = obj10;
                                        Object obj14 = obj4;
                                        nm50 nm50Var3 = nm50Var;
                                        qiyVar = qiyVar2;
                                        io0Var = io0Var3;
                                        i17 = i26;
                                        i18 = i25;
                                        i19 = 256;
                                        z20 = true;
                                        jz3Var = new jz3(nm50Var3, o3h0Var3, obj5, arrayList2, obj13, puyVar4, puyVar2, obj14, (byte) 13);
                                        nm50Var2 = nm50Var3;
                                        o3h0Var2 = o3h0Var3;
                                        f1qVar.u0(jz3Var);
                                    } else {
                                        qbnVar = qbnVarP;
                                        jz3Var = objV18;
                                        obj6 = obj10;
                                        nm50Var2 = nm50Var;
                                        qiyVar = qiyVar2;
                                        io0Var = io0Var3;
                                        i17 = i26;
                                        i18 = i25;
                                        i19 = 256;
                                        z20 = true;
                                    }
                                    bdh0 bdh0Var3 = bdh0Var;
                                    wch0 wch0Var2 = new wch0(arrayList2, nm50Var2.a, nm50Var2.b, bdh0Var3, (Function1) jz3Var);
                                    String str17 = o3h0Var2.q;
                                    boolean z29 = (str17 != null || wca0.j0(str17)) ? z20 : false;
                                    int i34 = 0;
                                    Class<bdh0> cls = bdh0.class;
                                    final boolean z30 = z23;
                                    final h6n h6nVarB0 = prt.B0(o3h0Var2.k, o3h0Var2.q, new fmf0(bdh0Var3, cls, "textContent", "getTextContent()Ljava/lang/String;", i34, (byte) 6), new fmf0(bdh0Var3, cls, "htmlContent", "getHtmlContent()Ljava/lang/String;", i34, (byte) 7), o3h0Var2.r, o3h0Var2.s, o3h0Var2.t, z30, f1qVar, 0);
                                    List list2 = o3h0.B;
                                    a(o3h0Var, qrxVar, f1qVar, i28 | (i32 & 112));
                                    b(o3h0Var, qbnVar, qrxVar, f1qVar, i28 | i18);
                                    n3h0 n3h0Var = o3h0Var.k;
                                    miw miwVar2 = new miw();
                                    miwVar2.put("has_subject", Boolean.valueOf(!z29));
                                    miw miwVarV = v(n3h0Var, h6nVarB0, miwVar2.b());
                                    j3h0Var = o3h0Var.j;
                                    if (j3h0Var != null || (str11 = j3h0Var.a) == null || (objE = xca0.e(str11)) == null) {
                                        String strH = ci90.H("id", o3h0Var.n);
                                        objE = strH == null ? xca0.e(strH) : obj3;
                                    }
                                    if (b79.u(objE, String.valueOf(i16))) {
                                        objE = obj3;
                                    }
                                    zJ2 = f1qVar.j(io0Var) | f1qVar.j(miwVarV) | (i18 != i19 ? z20 : false) | ((i17 != 4 || ((i27 & 8) != 0 && f1qVar.j(o3h0Var))) ? z20 : false) | f1qVar.h(objE);
                                    Object objV19 = f1qVar.V();
                                    if (zJ2) {
                                        obj7 = obj6;
                                        if (objV19 != obj7) {
                                            miwVar = miwVarV;
                                            io0Var2 = io0Var;
                                        }
                                        final Function1 function14 = (Function1) objV19;
                                        obj8 = obj;
                                        zI = f1qVar.i(z25) | f1qVar.j(obj8) | (i18 == i19 ? z20 : false) | ((i17 == 4 || ((i27 & 8) != 0 && f1qVar.j(o3h0Var))) ? z20 : false) | f1qVar.h(wch0Var2);
                                        objV8 = f1qVar.V();
                                        if (!zI || objV8 == obj7) {
                                            objV8 = new qc1(z25, obj8, (Object) qrxVar, (Object) o3h0Var, (Object) wch0Var2, (byte) 23);
                                            z21 = z25;
                                            wch0Var = wch0Var2;
                                            f1qVar.u0(objV8);
                                        } else {
                                            z21 = z25;
                                            wch0Var = wch0Var2;
                                        }
                                        function1 = (Function1) objV8;
                                        zJ3 = f1qVar.j(io0Var2) | f1qVar.j(miwVar) | (i18 != 256 ? z20 : false) | f1qVar.h(objE) | ((i17 != 4 || ((i27 & 8) != 0 && f1qVar.j(o3h0Var))) ? z20 : false) | f1qVar.h(function1);
                                        objV9 = f1qVar.V();
                                        if (!zJ3 || objV9 == obj7) {
                                            objV9 = new ht70(io0Var2, miwVar, qrxVar, objE, o3h0Var, function1, (byte) 9);
                                            f1qVar.u0(objV9);
                                        }
                                        final Function1 function15 = (Function1) objV9;
                                        final ur00 ur00VarG = gkf.g(16.0f, 0.0f, 2);
                                        zqe zqeVarG0 = j5i0.g0(-2072142219, new w3h0(wch0Var, (byte) 2), f1qVar);
                                        boolean z31 = z11;
                                        final boolean z32 = z24;
                                        final Integer num5 = num4;
                                        zqe zqeVarG02 = j5i0.g0(766412022, new x3h0(o3h0Var, qrxVar, z, z31, z14, z32), f1qVar);
                                        qiy qiyVar3 = qiyVar;
                                        tiy tiyVarA = d.a(qiyVar3, "WritingBlockCard");
                                        f1qVar.k0(-2097867402);
                                        if (o3h0Var.A()) {
                                            boolean zJ7 = f1qVar.j(io0Var2) | f1qVar.j(miwVar);
                                            Object objV20 = f1qVar.V();
                                            if (zJ7 || objV20 == obj7) {
                                                objV20 = new d2g0((Object) io0Var2, (Object) miwVar, (byte) 10);
                                                f1qVar.u0(objV20);
                                            }
                                            tiy tiyVarL = ge5.L(qiyVar3, (Function0) objV20);
                                            tiyVar5 = tiyVar4;
                                            tiyVarX = tiyVar5.x(tiyVarL);
                                        } else {
                                            tiyVar5 = tiyVar4;
                                            tiyVarX = tiyVar5;
                                        }
                                        f1qVar.s(false);
                                        tiy tiyVarX2 = tiyVarA.x(tiyVarX);
                                        final String str18 = str6;
                                        final io0 io0Var4 = io0Var2;
                                        tiy tiyVar7 = tiyVar5;
                                        final qbn qbnVar2 = qbnVar;
                                        final boolean z33 = z12;
                                        final boolean z34 = z26;
                                        final float f4 = f3;
                                        final String str19 = str7;
                                        final miw miwVar3 = miwVar;
                                        final boolean z35 = z21;
                                        i(3126, zqeVarG0, zqeVarG02, j5i0.g0(1442830728, new Function3() { // from class: q3h0
                                            /* JADX WARN: Multi-variable type inference failed */
                                            /* JADX WARN: Removed duplicated region for block: B:44:0x01a5  */
                                            @Override // kotlin.jvm.functions.Function3
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final Object invoke(Object obj15, Object obj16, Object obj17) {
                                                boolean z36;
                                                bdh0 bdh0Var4;
                                                qw7 qw7Var;
                                                Function1 function16;
                                                Function1 function17;
                                                final o3h0 o3h0Var4;
                                                ur00 ur00Var;
                                                bdh0 bdh0Var5;
                                                boolean z37;
                                                qrx qrxVar2;
                                                Object obj18;
                                                qiy qiyVar4;
                                                f1q f1qVar2;
                                                boolean z38;
                                                o3h0 o3h0Var5;
                                                String str20;
                                                Object obj19;
                                                long j;
                                                boolean z39;
                                                f1q f1qVar3;
                                                Object obj20;
                                                boolean zJ8;
                                                Object objV21;
                                                final byte b3;
                                                wch0 wch0Var3 = wch0Var;
                                                bdh0 bdh0Var6 = wch0Var3.d;
                                                f1q f1qVar4 = (f1q) obj16;
                                                int iIntValue = ((Integer) obj17).intValue();
                                                if (f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    qiy qiyVar5 = qiy.a;
                                                    d.a(qiyVar5, "WritingBlockCard");
                                                    oww owwVarC = ac6.c(bar.i, false);
                                                    int iHashCode = Long.hashCode(f1qVar4.T);
                                                    b620 b620VarN = f1qVar4.n();
                                                    tiy tiyVarC = jb6.C(f1qVar4, qiyVar5);
                                                    jwe.L.getClass();
                                                    Function0 function0 = iwe.b;
                                                    f1qVar4.o0();
                                                    if (f1qVar4.S) {
                                                        f1qVar4.m(function0);
                                                    } else {
                                                        f1qVar4.x0();
                                                    }
                                                    g61 g61Var = iwe.f;
                                                    d260.o(f1qVar4, owwVarC, g61Var);
                                                    g61 g61Var2 = iwe.e;
                                                    d260.o(f1qVar4, b620VarN, g61Var2);
                                                    Integer numValueOf = Integer.valueOf(iHashCode);
                                                    g61 g61Var3 = iwe.g;
                                                    d260.o(f1qVar4, numValueOf, g61Var3);
                                                    oj0 oj0Var = iwe.h;
                                                    d260.m(f1qVar4, oj0Var);
                                                    g61 g61Var4 = iwe.d;
                                                    d260.o(f1qVar4, tiyVarC, g61Var4);
                                                    qrx qrxVar3 = qrxVar;
                                                    final o3h0 o3h0Var6 = o3h0Var;
                                                    boolean zR = qrxVar3.r(o3h0Var6);
                                                    boolean z40 = z35;
                                                    Function1 function18 = function15;
                                                    if (z40) {
                                                        z36 = z40;
                                                        bdh0Var4 = bdh0Var6;
                                                        qw7Var = new qw7(function18, (byte) 21);
                                                    } else {
                                                        z36 = z40;
                                                        bdh0Var4 = bdh0Var6;
                                                        qw7Var = null;
                                                    }
                                                    tiy tiyVarA2 = d.a(qiyVar5, "WritingBlockCard");
                                                    boolean zH5 = f1qVar4.h(qrxVar3) | f1qVar4.j(o3h0Var6) | f1qVar4.h(wch0Var3);
                                                    Object objV22 = f1qVar4.V();
                                                    Object obj21 = qwe.a;
                                                    if (zH5 || objV22 == obj21) {
                                                        function16 = function18;
                                                        objV22 = new hg7(qrxVar3, o3h0Var6, wch0Var3, (byte) 16);
                                                        f1qVar4.u0(objV22);
                                                    } else {
                                                        function16 = function18;
                                                    }
                                                    Function1 function19 = (Function1) objV22;
                                                    boolean zH6 = f1qVar4.h(qrxVar3);
                                                    io0 io0Var5 = io0Var4;
                                                    boolean zJ9 = zH6 | f1qVar4.j(io0Var5);
                                                    jbn jbnVar2 = jbnVar;
                                                    boolean zJ10 = zJ9 | f1qVar4.j(jbnVar2);
                                                    Object objV23 = f1qVar4.V();
                                                    if (zJ10 || objV23 == obj21) {
                                                        function17 = function19;
                                                        objV23 = new hg7(qrxVar3, io0Var5, jbnVar2, (byte) 17);
                                                        f1qVar4.u0(objV23);
                                                    } else {
                                                        function17 = function19;
                                                    }
                                                    List list3 = o3h0.B;
                                                    final Function1 function110 = function16;
                                                    ur00 ur00Var2 = ur00VarG;
                                                    final boolean z41 = z34;
                                                    bdh0 bdh0Var7 = bdh0Var4;
                                                    a4h0.e(o3h0Var6, ur00Var2, qw7Var, z41, tiyVarA2, bdh0Var7, function14, h6nVarB0, qbnVar2, strC, z32, zR, function17, jbnVar2, (Function1) objV23, f1qVar4, 56);
                                                    f1q f1qVar5 = f1qVar4;
                                                    n3h0 n3h0Var2 = o3h0Var6.k;
                                                    f1qVar5.s(true);
                                                    n3h0 n3h0Var3 = n3h0.c;
                                                    if (n3h0Var2 == n3h0Var3) {
                                                        f1qVar5.k0(-660619154);
                                                        if (z30) {
                                                            f1qVar5.k0(-660594912);
                                                            String strB2 = qrxVar3.B(o3h0Var6);
                                                            boolean zJ11 = f1qVar5.j(o3h0Var6) | f1qVar5.i(z41) | f1qVar5.h(function110);
                                                            Object objV24 = f1qVar5.V();
                                                            if (zJ11) {
                                                                obj20 = obj21;
                                                            } else {
                                                                obj20 = obj21;
                                                                if (objV24 == obj20) {
                                                                }
                                                                Function0 function02 = (Function0) objV24;
                                                                zJ8 = f1qVar5.j(o3h0Var6) | f1qVar5.i(z41) | f1qVar5.h(function110);
                                                                objV21 = f1qVar5.V();
                                                                if (!zJ8 || objV21 == obj20) {
                                                                    b3 = 0;
                                                                    objV21 = new Function1() { // from class: r3h0
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj22) {
                                                                            byte b4 = b3;
                                                                            tid0 tid0Var = tid0.a;
                                                                            Function1 function111 = function110;
                                                                            boolean z42 = z41;
                                                                            o3h0 o3h0Var7 = o3h0Var6;
                                                                            n900 n900Var = (n900) obj22;
                                                                            switch (b4) {
                                                                                case 0:
                                                                                    if (a4h0.s(o3h0Var7, z42)) {
                                                                                        function111.invoke(new rrh(n900Var));
                                                                                    }
                                                                                    break;
                                                                                default:
                                                                                    if (a4h0.s(o3h0Var7, z42)) {
                                                                                        function111.invoke(new rrh(n900Var));
                                                                                    }
                                                                                    break;
                                                                            }
                                                                            return tid0Var;
                                                                        }
                                                                    };
                                                                    f1qVar5.u0(objV21);
                                                                } else {
                                                                    b3 = 0;
                                                                }
                                                                qrxVar2 = qrxVar3;
                                                                obj18 = obj20;
                                                                boolean z42 = b3;
                                                                a4h0.m(o3h0Var6, strB2, ur00Var2, z36, function02, (Function1) objV21, f1qVar5, 392);
                                                                o3h0Var4 = o3h0Var6;
                                                                ur00Var = ur00Var2;
                                                                f1qVar5.s(z42);
                                                                bdh0Var5 = bdh0Var7;
                                                                z37 = z36;
                                                                qiyVar4 = qiyVar5;
                                                                z39 = z42;
                                                                f1qVar3 = f1qVar5;
                                                            }
                                                            objV24 = new ov3(o3h0Var6, z41, function110);
                                                            f1qVar5.u0(objV24);
                                                            Function0 function022 = (Function0) objV24;
                                                            zJ8 = f1qVar5.j(o3h0Var6) | f1qVar5.i(z41) | f1qVar5.h(function110);
                                                            objV21 = f1qVar5.V();
                                                            if (zJ8) {
                                                                b3 = 0;
                                                                objV21 = new Function1() { // from class: r3h0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj22) {
                                                                        byte b4 = b3;
                                                                        tid0 tid0Var = tid0.a;
                                                                        Function1 function111 = function110;
                                                                        boolean z422 = z41;
                                                                        o3h0 o3h0Var7 = o3h0Var6;
                                                                        n900 n900Var = (n900) obj22;
                                                                        switch (b4) {
                                                                            case 0:
                                                                                if (a4h0.s(o3h0Var7, z422)) {
                                                                                    function111.invoke(new rrh(n900Var));
                                                                                }
                                                                                break;
                                                                            default:
                                                                                if (a4h0.s(o3h0Var7, z422)) {
                                                                                    function111.invoke(new rrh(n900Var));
                                                                                }
                                                                                break;
                                                                        }
                                                                        return tid0Var;
                                                                    }
                                                                };
                                                                f1qVar5.u0(objV21);
                                                                qrxVar2 = qrxVar3;
                                                                obj18 = obj20;
                                                                boolean z422 = b3;
                                                                a4h0.m(o3h0Var6, strB2, ur00Var2, z36, function022, (Function1) objV21, f1qVar5, 392);
                                                                o3h0Var4 = o3h0Var6;
                                                                ur00Var = ur00Var2;
                                                                f1qVar5.s(z422);
                                                                bdh0Var5 = bdh0Var7;
                                                                z37 = z36;
                                                                qiyVar4 = qiyVar5;
                                                                z39 = z422;
                                                                f1qVar3 = f1qVar5;
                                                            }
                                                        } else {
                                                            o3h0Var4 = o3h0Var6;
                                                            ur00Var = ur00Var2;
                                                            qrxVar2 = qrxVar3;
                                                            obj18 = obj21;
                                                            z39 = false;
                                                            f1qVar5.k0(-659842976);
                                                            String str21 = o3h0Var4.q;
                                                            boolean zJ12 = f1qVar5.j(o3h0Var4) | f1qVar5.i(z41) | f1qVar5.h(function110);
                                                            Object objV25 = f1qVar5.V();
                                                            if (zJ12 || objV25 == obj18) {
                                                                final byte b4 = 1;
                                                                objV25 = new Function1() { // from class: r3h0
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj22) {
                                                                        byte b42 = b4;
                                                                        tid0 tid0Var = tid0.a;
                                                                        Function1 function111 = function110;
                                                                        boolean z4222 = z41;
                                                                        o3h0 o3h0Var7 = o3h0Var4;
                                                                        n900 n900Var = (n900) obj22;
                                                                        switch (b42) {
                                                                            case 0:
                                                                                if (a4h0.s(o3h0Var7, z4222)) {
                                                                                    function111.invoke(new rrh(n900Var));
                                                                                }
                                                                                break;
                                                                            default:
                                                                                if (a4h0.s(o3h0Var7, z4222)) {
                                                                                    function111.invoke(new rrh(n900Var));
                                                                                }
                                                                                break;
                                                                        }
                                                                        return tid0Var;
                                                                    }
                                                                };
                                                                f1qVar5.u0(objV25);
                                                            }
                                                            bdh0Var5 = bdh0Var7;
                                                            qiyVar4 = qiyVar5;
                                                            z37 = z36;
                                                            a4h0.o(str21, ur00Var, z37, (Function1) objV25, d.a(qiyVar5, "WritingBlockCard"), f1qVar5, 48);
                                                            f1q f1qVar6 = f1qVar5;
                                                            f1qVar6.s(false);
                                                            f1qVar3 = f1qVar6;
                                                        }
                                                        f1qVar3.s(z39);
                                                        f1qVar2 = f1qVar3;
                                                    } else {
                                                        o3h0Var4 = o3h0Var6;
                                                        ur00Var = ur00Var2;
                                                        bdh0Var5 = bdh0Var7;
                                                        z37 = z36;
                                                        qrxVar2 = qrxVar3;
                                                        obj18 = obj21;
                                                        qiyVar4 = qiyVar5;
                                                        f1qVar5.k0(-659408294);
                                                        f1qVar5.s(false);
                                                        f1qVar2 = f1qVar5;
                                                    }
                                                    String strB3 = qrxVar2.b();
                                                    mr00 mr00Var = new mr00(ur00Var, gkf.h(0.0f, n3h0Var2 == n3h0Var3 ? 16.0f : 8.0f, 0.0f, 16.0f, 5), (byte) 1);
                                                    tiy tiyVarF = b.f(qiyVar4, 1.0f);
                                                    boolean zJ13 = f1qVar2.j(o3h0Var4) | f1qVar2.i(z41) | f1qVar2.j(io0Var5);
                                                    miw miwVar4 = miwVar3;
                                                    boolean zJ14 = zJ13 | f1qVar2.j(miwVar4) | f1qVar2.i(z37);
                                                    String str22 = str18;
                                                    boolean zH7 = zJ14 | f1qVar2.h(str22) | f1qVar2.h(qrxVar2);
                                                    Integer num6 = num5;
                                                    boolean zH8 = zH7 | f1qVar2.h(num6);
                                                    String str23 = str19;
                                                    boolean zH9 = zH8 | f1qVar2.h(str23);
                                                    Function1 function111 = function1;
                                                    boolean zH10 = zH9 | f1qVar2.h(function111);
                                                    Object objV26 = f1qVar2.V();
                                                    if (zH10 || objV26 == obj18) {
                                                        qrx qrxVar4 = qrxVar2;
                                                        z38 = z37;
                                                        o3h0 o3h0Var7 = o3h0Var4;
                                                        objV26 = new dmi(o3h0Var7, z41, io0Var5, miwVar4, z38, function111, str22, qrxVar4, num6, str23);
                                                        o3h0Var5 = o3h0Var7;
                                                        str20 = str22;
                                                        obj19 = qrxVar4;
                                                        f1qVar2.u0(objV26);
                                                    } else {
                                                        o3h0 o3h0Var8 = o3h0Var4;
                                                        obj19 = qrxVar2;
                                                        o3h0Var5 = o3h0Var8;
                                                        z38 = z37;
                                                        str20 = str22;
                                                    }
                                                    qiy qiyVar6 = qiyVar4;
                                                    Object obj22 = obj18;
                                                    Object obj23 = obj19;
                                                    String str24 = str20;
                                                    o3h0 o3h0Var9 = o3h0Var5;
                                                    f1q f1qVar7 = f1qVar2;
                                                    a4h0.g(strB3, o3h0Var9, z38, mr00Var, (Function1) objV26, z, d.a(qiyVar4, "WritingBlockCard").x(tiyVarF), bdh0Var5, z33, f4, f1qVar7, 1572928);
                                                    if (!z15 || o3h0Var9.A()) {
                                                        f1qVar7.k0(-656878694);
                                                        f1qVar7.s(false);
                                                    } else {
                                                        f1qVar7.k0(-658045658);
                                                        bar barVar = jmr.b;
                                                        tiy tiyVarX3 = d.a(qiyVar6, "WritingBlockCard").x(b.f(qiyVar6, 1.0f));
                                                        k260 k260VarA = i260.a(barVar, bar.k, f1qVar7, 6);
                                                        int iHashCode2 = Long.hashCode(f1qVar7.T);
                                                        b620 b620VarN2 = f1qVar7.n();
                                                        tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX3);
                                                        f1qVar7.o0();
                                                        if (f1qVar7.S) {
                                                            f1qVar7.m(function0);
                                                        } else {
                                                            f1qVar7.x0();
                                                        }
                                                        d260.o(f1qVar7, k260VarA, g61Var);
                                                        d260.o(f1qVar7, b620VarN2, g61Var2);
                                                        jc4.v(iHashCode2, f1qVar7, g61Var3, f1qVar7, oj0Var);
                                                        d260.o(f1qVar7, tiyVarC2, g61Var4);
                                                        boolean zH11 = f1qVar7.h(str24) | f1qVar7.j(io0Var5) | f1qVar7.h(obj23) | f1qVar7.h(num6) | f1qVar7.h(str23);
                                                        Object objV27 = f1qVar7.V();
                                                        if (zH11 || objV27 == obj22) {
                                                            objV27 = new fqa(str24, (Object) io0Var5, obj23, (Object) num6, (Object) str23, puyVar, (byte) 15);
                                                            f1qVar7.u0(objV27);
                                                        }
                                                        Function0 function03 = (Function0) objV27;
                                                        tiy tiyVarA3 = d.a(qiyVar6, "WritingBlockCard");
                                                        ur00 ur00Var3 = hq6.a;
                                                        boolean zG = jbi0.G(f1qVar7);
                                                        if (zG) {
                                                            j = ysp.j;
                                                        } else {
                                                            if (zG) {
                                                                n0z.a();
                                                                return null;
                                                            }
                                                            j = ysp.l;
                                                        }
                                                        asv.j(function03, tiyVarA3, false, null, hq6.m(0L, j, 0L, f1qVar7, 13), new mr00(hq6.b, gkf.h(0.0f, 0.0f, 4.0f, 0.0f, 11), (byte) 0), azd.V, f1qVar7, 805306368, 366);
                                                        f1qVar7.s(true);
                                                        f1qVar7.s(false);
                                                    }
                                                } else {
                                                    f1qVar4.d0();
                                                }
                                                return tid0.a;
                                            }
                                        }, f1qVar), f1qVar, tiyVarX2);
                                        ekt.b(j5i0.g0(1777568410, new hn6((Object) puyVar, (Object) str18, (Object) io0Var4, (Object) qrxVar, (Object) num5, (Object) str7, (Object) o3h0Var, (byte) 22), f1qVar), f1qVar, 6);
                                        str4 = str18;
                                        num3 = num5;
                                        z8 = z33;
                                        f2 = f4;
                                        z9 = z31;
                                        tiyVar3 = tiyVar7;
                                        z7 = z14;
                                        str3 = str7;
                                    } else {
                                        obj7 = obj6;
                                    }
                                    io0 io0Var5 = io0Var;
                                    objV19 = new j890(io0Var5, miwVarV, qrxVar, o3h0Var, objE, (byte) 10);
                                    io0Var2 = io0Var5;
                                    miwVar = miwVarV;
                                    f1qVar.u0(objV19);
                                    final Function1 function142 = (Function1) objV19;
                                    obj8 = obj;
                                    if (i17 == 4) {
                                        zI = f1qVar.i(z25) | f1qVar.j(obj8) | (i18 == i19 ? z20 : false) | ((i17 == 4 || ((i27 & 8) != 0 && f1qVar.j(o3h0Var))) ? z20 : false) | f1qVar.h(wch0Var2);
                                        objV8 = f1qVar.V();
                                        if (zI) {
                                            objV8 = new qc1(z25, obj8, (Object) qrxVar, (Object) o3h0Var, (Object) wch0Var2, (byte) 23);
                                            z21 = z25;
                                            wch0Var = wch0Var2;
                                            f1qVar.u0(objV8);
                                            function1 = (Function1) objV8;
                                            if (i17 != 4) {
                                                zJ3 = f1qVar.j(io0Var2) | f1qVar.j(miwVar) | (i18 != 256 ? z20 : false) | f1qVar.h(objE) | ((i17 != 4 || ((i27 & 8) != 0 && f1qVar.j(o3h0Var))) ? z20 : false) | f1qVar.h(function1);
                                                objV9 = f1qVar.V();
                                                if (!zJ3) {
                                                    objV9 = new ht70(io0Var2, miwVar, qrxVar, objE, o3h0Var, function1, (byte) 9);
                                                    f1qVar.u0(objV9);
                                                    final Function1 function152 = (Function1) objV9;
                                                    final ur00 ur00VarG2 = gkf.g(16.0f, 0.0f, 2);
                                                    zqe zqeVarG03 = j5i0.g0(-2072142219, new w3h0(wch0Var, (byte) 2), f1qVar);
                                                    boolean z312 = z11;
                                                    final boolean z322 = z24;
                                                    final Integer num52 = num4;
                                                    zqe zqeVarG022 = j5i0.g0(766412022, new x3h0(o3h0Var, qrxVar, z, z312, z14, z322), f1qVar);
                                                    qiy qiyVar32 = qiyVar;
                                                    tiy tiyVarA2 = d.a(qiyVar32, "WritingBlockCard");
                                                    f1qVar.k0(-2097867402);
                                                    if (o3h0Var.A()) {
                                                    }
                                                    f1qVar.s(false);
                                                    tiy tiyVarX22 = tiyVarA2.x(tiyVarX);
                                                    final String str182 = str6;
                                                    final io0 io0Var42 = io0Var2;
                                                    tiy tiyVar72 = tiyVar5;
                                                    final qbn qbnVar22 = qbnVar;
                                                    final boolean z332 = z12;
                                                    final boolean z342 = z26;
                                                    final float f42 = f3;
                                                    final String str192 = str7;
                                                    final miw miwVar32 = miwVar;
                                                    final boolean z352 = z21;
                                                    i(3126, zqeVarG03, zqeVarG022, j5i0.g0(1442830728, new Function3() { // from class: q3h0
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        /* JADX WARN: Removed duplicated region for block: B:44:0x01a5  */
                                                        @Override // kotlin.jvm.functions.Function3
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj15, Object obj16, Object obj17) {
                                                            boolean z36;
                                                            bdh0 bdh0Var4;
                                                            qw7 qw7Var;
                                                            Function1 function16;
                                                            Function1 function17;
                                                            final o3h0 o3h0Var4;
                                                            ur00 ur00Var;
                                                            bdh0 bdh0Var5;
                                                            boolean z37;
                                                            qrx qrxVar2;
                                                            Object obj18;
                                                            qiy qiyVar4;
                                                            f1q f1qVar2;
                                                            boolean z38;
                                                            o3h0 o3h0Var5;
                                                            String str20;
                                                            Object obj19;
                                                            long j;
                                                            boolean z39;
                                                            f1q f1qVar3;
                                                            Object obj20;
                                                            boolean zJ8;
                                                            Object objV21;
                                                            final byte b3;
                                                            wch0 wch0Var3 = wch0Var;
                                                            bdh0 bdh0Var6 = wch0Var3.d;
                                                            f1q f1qVar4 = (f1q) obj16;
                                                            int iIntValue = ((Integer) obj17).intValue();
                                                            if (f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                qiy qiyVar5 = qiy.a;
                                                                d.a(qiyVar5, "WritingBlockCard");
                                                                oww owwVarC = ac6.c(bar.i, false);
                                                                int iHashCode = Long.hashCode(f1qVar4.T);
                                                                b620 b620VarN = f1qVar4.n();
                                                                tiy tiyVarC = jb6.C(f1qVar4, qiyVar5);
                                                                jwe.L.getClass();
                                                                Function0 function0 = iwe.b;
                                                                f1qVar4.o0();
                                                                if (f1qVar4.S) {
                                                                    f1qVar4.m(function0);
                                                                } else {
                                                                    f1qVar4.x0();
                                                                }
                                                                g61 g61Var = iwe.f;
                                                                d260.o(f1qVar4, owwVarC, g61Var);
                                                                g61 g61Var2 = iwe.e;
                                                                d260.o(f1qVar4, b620VarN, g61Var2);
                                                                Integer numValueOf = Integer.valueOf(iHashCode);
                                                                g61 g61Var3 = iwe.g;
                                                                d260.o(f1qVar4, numValueOf, g61Var3);
                                                                oj0 oj0Var = iwe.h;
                                                                d260.m(f1qVar4, oj0Var);
                                                                g61 g61Var4 = iwe.d;
                                                                d260.o(f1qVar4, tiyVarC, g61Var4);
                                                                qrx qrxVar3 = qrxVar;
                                                                final o3h0 o3h0Var6 = o3h0Var;
                                                                boolean zR = qrxVar3.r(o3h0Var6);
                                                                boolean z40 = z352;
                                                                Function1 function18 = function152;
                                                                if (z40) {
                                                                    z36 = z40;
                                                                    bdh0Var4 = bdh0Var6;
                                                                    qw7Var = new qw7(function18, (byte) 21);
                                                                } else {
                                                                    z36 = z40;
                                                                    bdh0Var4 = bdh0Var6;
                                                                    qw7Var = null;
                                                                }
                                                                tiy tiyVarA22 = d.a(qiyVar5, "WritingBlockCard");
                                                                boolean zH5 = f1qVar4.h(qrxVar3) | f1qVar4.j(o3h0Var6) | f1qVar4.h(wch0Var3);
                                                                Object objV22 = f1qVar4.V();
                                                                Object obj21 = qwe.a;
                                                                if (zH5 || objV22 == obj21) {
                                                                    function16 = function18;
                                                                    objV22 = new hg7(qrxVar3, o3h0Var6, wch0Var3, (byte) 16);
                                                                    f1qVar4.u0(objV22);
                                                                } else {
                                                                    function16 = function18;
                                                                }
                                                                Function1 function19 = (Function1) objV22;
                                                                boolean zH6 = f1qVar4.h(qrxVar3);
                                                                io0 io0Var52 = io0Var42;
                                                                boolean zJ9 = zH6 | f1qVar4.j(io0Var52);
                                                                jbn jbnVar2 = jbnVar;
                                                                boolean zJ10 = zJ9 | f1qVar4.j(jbnVar2);
                                                                Object objV23 = f1qVar4.V();
                                                                if (zJ10 || objV23 == obj21) {
                                                                    function17 = function19;
                                                                    objV23 = new hg7(qrxVar3, io0Var52, jbnVar2, (byte) 17);
                                                                    f1qVar4.u0(objV23);
                                                                } else {
                                                                    function17 = function19;
                                                                }
                                                                List list3 = o3h0.B;
                                                                final Function1 function110 = function16;
                                                                ur00 ur00Var2 = ur00VarG2;
                                                                final boolean z41 = z342;
                                                                bdh0 bdh0Var7 = bdh0Var4;
                                                                a4h0.e(o3h0Var6, ur00Var2, qw7Var, z41, tiyVarA22, bdh0Var7, function142, h6nVarB0, qbnVar22, strC, z322, zR, function17, jbnVar2, (Function1) objV23, f1qVar4, 56);
                                                                f1q f1qVar5 = f1qVar4;
                                                                n3h0 n3h0Var2 = o3h0Var6.k;
                                                                f1qVar5.s(true);
                                                                n3h0 n3h0Var3 = n3h0.c;
                                                                if (n3h0Var2 == n3h0Var3) {
                                                                    f1qVar5.k0(-660619154);
                                                                    if (z30) {
                                                                        f1qVar5.k0(-660594912);
                                                                        String strB2 = qrxVar3.B(o3h0Var6);
                                                                        boolean zJ11 = f1qVar5.j(o3h0Var6) | f1qVar5.i(z41) | f1qVar5.h(function110);
                                                                        Object objV24 = f1qVar5.V();
                                                                        if (zJ11) {
                                                                            obj20 = obj21;
                                                                        } else {
                                                                            obj20 = obj21;
                                                                            if (objV24 == obj20) {
                                                                            }
                                                                            Function0 function022 = (Function0) objV24;
                                                                            zJ8 = f1qVar5.j(o3h0Var6) | f1qVar5.i(z41) | f1qVar5.h(function110);
                                                                            objV21 = f1qVar5.V();
                                                                            if (!zJ8 || objV21 == obj20) {
                                                                                b3 = 0;
                                                                                objV21 = new Function1() { // from class: r3h0
                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                    public final Object invoke(Object obj22) {
                                                                                        byte b42 = b3;
                                                                                        tid0 tid0Var = tid0.a;
                                                                                        Function1 function111 = function110;
                                                                                        boolean z4222 = z41;
                                                                                        o3h0 o3h0Var7 = o3h0Var6;
                                                                                        n900 n900Var = (n900) obj22;
                                                                                        switch (b42) {
                                                                                            case 0:
                                                                                                if (a4h0.s(o3h0Var7, z4222)) {
                                                                                                    function111.invoke(new rrh(n900Var));
                                                                                                }
                                                                                                break;
                                                                                            default:
                                                                                                if (a4h0.s(o3h0Var7, z4222)) {
                                                                                                    function111.invoke(new rrh(n900Var));
                                                                                                }
                                                                                                break;
                                                                                        }
                                                                                        return tid0Var;
                                                                                    }
                                                                                };
                                                                                f1qVar5.u0(objV21);
                                                                            } else {
                                                                                b3 = 0;
                                                                            }
                                                                            qrxVar2 = qrxVar3;
                                                                            obj18 = obj20;
                                                                            boolean z422 = b3;
                                                                            a4h0.m(o3h0Var6, strB2, ur00Var2, z36, function022, (Function1) objV21, f1qVar5, 392);
                                                                            o3h0Var4 = o3h0Var6;
                                                                            ur00Var = ur00Var2;
                                                                            f1qVar5.s(z422);
                                                                            bdh0Var5 = bdh0Var7;
                                                                            z37 = z36;
                                                                            qiyVar4 = qiyVar5;
                                                                            z39 = z422;
                                                                            f1qVar3 = f1qVar5;
                                                                        }
                                                                        objV24 = new ov3(o3h0Var6, z41, function110);
                                                                        f1qVar5.u0(objV24);
                                                                        Function0 function0222 = (Function0) objV24;
                                                                        zJ8 = f1qVar5.j(o3h0Var6) | f1qVar5.i(z41) | f1qVar5.h(function110);
                                                                        objV21 = f1qVar5.V();
                                                                        if (zJ8) {
                                                                            b3 = 0;
                                                                            objV21 = new Function1() { // from class: r3h0
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj22) {
                                                                                    byte b42 = b3;
                                                                                    tid0 tid0Var = tid0.a;
                                                                                    Function1 function111 = function110;
                                                                                    boolean z4222 = z41;
                                                                                    o3h0 o3h0Var7 = o3h0Var6;
                                                                                    n900 n900Var = (n900) obj22;
                                                                                    switch (b42) {
                                                                                        case 0:
                                                                                            if (a4h0.s(o3h0Var7, z4222)) {
                                                                                                function111.invoke(new rrh(n900Var));
                                                                                            }
                                                                                            break;
                                                                                        default:
                                                                                            if (a4h0.s(o3h0Var7, z4222)) {
                                                                                                function111.invoke(new rrh(n900Var));
                                                                                            }
                                                                                            break;
                                                                                    }
                                                                                    return tid0Var;
                                                                                }
                                                                            };
                                                                            f1qVar5.u0(objV21);
                                                                            qrxVar2 = qrxVar3;
                                                                            obj18 = obj20;
                                                                            boolean z4222 = b3;
                                                                            a4h0.m(o3h0Var6, strB2, ur00Var2, z36, function0222, (Function1) objV21, f1qVar5, 392);
                                                                            o3h0Var4 = o3h0Var6;
                                                                            ur00Var = ur00Var2;
                                                                            f1qVar5.s(z4222);
                                                                            bdh0Var5 = bdh0Var7;
                                                                            z37 = z36;
                                                                            qiyVar4 = qiyVar5;
                                                                            z39 = z4222;
                                                                            f1qVar3 = f1qVar5;
                                                                        }
                                                                    } else {
                                                                        o3h0Var4 = o3h0Var6;
                                                                        ur00Var = ur00Var2;
                                                                        qrxVar2 = qrxVar3;
                                                                        obj18 = obj21;
                                                                        z39 = false;
                                                                        f1qVar5.k0(-659842976);
                                                                        String str21 = o3h0Var4.q;
                                                                        boolean zJ12 = f1qVar5.j(o3h0Var4) | f1qVar5.i(z41) | f1qVar5.h(function110);
                                                                        Object objV25 = f1qVar5.V();
                                                                        if (zJ12 || objV25 == obj18) {
                                                                            final byte b4 = 1;
                                                                            objV25 = new Function1() { // from class: r3h0
                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                public final Object invoke(Object obj22) {
                                                                                    byte b42 = b4;
                                                                                    tid0 tid0Var = tid0.a;
                                                                                    Function1 function111 = function110;
                                                                                    boolean z42222 = z41;
                                                                                    o3h0 o3h0Var7 = o3h0Var4;
                                                                                    n900 n900Var = (n900) obj22;
                                                                                    switch (b42) {
                                                                                        case 0:
                                                                                            if (a4h0.s(o3h0Var7, z42222)) {
                                                                                                function111.invoke(new rrh(n900Var));
                                                                                            }
                                                                                            break;
                                                                                        default:
                                                                                            if (a4h0.s(o3h0Var7, z42222)) {
                                                                                                function111.invoke(new rrh(n900Var));
                                                                                            }
                                                                                            break;
                                                                                    }
                                                                                    return tid0Var;
                                                                                }
                                                                            };
                                                                            f1qVar5.u0(objV25);
                                                                        }
                                                                        bdh0Var5 = bdh0Var7;
                                                                        qiyVar4 = qiyVar5;
                                                                        z37 = z36;
                                                                        a4h0.o(str21, ur00Var, z37, (Function1) objV25, d.a(qiyVar5, "WritingBlockCard"), f1qVar5, 48);
                                                                        f1q f1qVar6 = f1qVar5;
                                                                        f1qVar6.s(false);
                                                                        f1qVar3 = f1qVar6;
                                                                    }
                                                                    f1qVar3.s(z39);
                                                                    f1qVar2 = f1qVar3;
                                                                } else {
                                                                    o3h0Var4 = o3h0Var6;
                                                                    ur00Var = ur00Var2;
                                                                    bdh0Var5 = bdh0Var7;
                                                                    z37 = z36;
                                                                    qrxVar2 = qrxVar3;
                                                                    obj18 = obj21;
                                                                    qiyVar4 = qiyVar5;
                                                                    f1qVar5.k0(-659408294);
                                                                    f1qVar5.s(false);
                                                                    f1qVar2 = f1qVar5;
                                                                }
                                                                String strB3 = qrxVar2.b();
                                                                mr00 mr00Var = new mr00(ur00Var, gkf.h(0.0f, n3h0Var2 == n3h0Var3 ? 16.0f : 8.0f, 0.0f, 16.0f, 5), (byte) 1);
                                                                tiy tiyVarF = b.f(qiyVar4, 1.0f);
                                                                boolean zJ13 = f1qVar2.j(o3h0Var4) | f1qVar2.i(z41) | f1qVar2.j(io0Var52);
                                                                miw miwVar4 = miwVar32;
                                                                boolean zJ14 = zJ13 | f1qVar2.j(miwVar4) | f1qVar2.i(z37);
                                                                String str22 = str182;
                                                                boolean zH7 = zJ14 | f1qVar2.h(str22) | f1qVar2.h(qrxVar2);
                                                                Integer num6 = num52;
                                                                boolean zH8 = zH7 | f1qVar2.h(num6);
                                                                String str23 = str192;
                                                                boolean zH9 = zH8 | f1qVar2.h(str23);
                                                                Function1 function111 = function1;
                                                                boolean zH10 = zH9 | f1qVar2.h(function111);
                                                                Object objV26 = f1qVar2.V();
                                                                if (zH10 || objV26 == obj18) {
                                                                    qrx qrxVar4 = qrxVar2;
                                                                    z38 = z37;
                                                                    o3h0 o3h0Var7 = o3h0Var4;
                                                                    objV26 = new dmi(o3h0Var7, z41, io0Var52, miwVar4, z38, function111, str22, qrxVar4, num6, str23);
                                                                    o3h0Var5 = o3h0Var7;
                                                                    str20 = str22;
                                                                    obj19 = qrxVar4;
                                                                    f1qVar2.u0(objV26);
                                                                } else {
                                                                    o3h0 o3h0Var8 = o3h0Var4;
                                                                    obj19 = qrxVar2;
                                                                    o3h0Var5 = o3h0Var8;
                                                                    z38 = z37;
                                                                    str20 = str22;
                                                                }
                                                                qiy qiyVar6 = qiyVar4;
                                                                Object obj22 = obj18;
                                                                Object obj23 = obj19;
                                                                String str24 = str20;
                                                                o3h0 o3h0Var9 = o3h0Var5;
                                                                f1q f1qVar7 = f1qVar2;
                                                                a4h0.g(strB3, o3h0Var9, z38, mr00Var, (Function1) objV26, z, d.a(qiyVar4, "WritingBlockCard").x(tiyVarF), bdh0Var5, z332, f42, f1qVar7, 1572928);
                                                                if (!z15 || o3h0Var9.A()) {
                                                                    f1qVar7.k0(-656878694);
                                                                    f1qVar7.s(false);
                                                                } else {
                                                                    f1qVar7.k0(-658045658);
                                                                    bar barVar = jmr.b;
                                                                    tiy tiyVarX3 = d.a(qiyVar6, "WritingBlockCard").x(b.f(qiyVar6, 1.0f));
                                                                    k260 k260VarA = i260.a(barVar, bar.k, f1qVar7, 6);
                                                                    int iHashCode2 = Long.hashCode(f1qVar7.T);
                                                                    b620 b620VarN2 = f1qVar7.n();
                                                                    tiy tiyVarC2 = jb6.C(f1qVar7, tiyVarX3);
                                                                    f1qVar7.o0();
                                                                    if (f1qVar7.S) {
                                                                        f1qVar7.m(function0);
                                                                    } else {
                                                                        f1qVar7.x0();
                                                                    }
                                                                    d260.o(f1qVar7, k260VarA, g61Var);
                                                                    d260.o(f1qVar7, b620VarN2, g61Var2);
                                                                    jc4.v(iHashCode2, f1qVar7, g61Var3, f1qVar7, oj0Var);
                                                                    d260.o(f1qVar7, tiyVarC2, g61Var4);
                                                                    boolean zH11 = f1qVar7.h(str24) | f1qVar7.j(io0Var52) | f1qVar7.h(obj23) | f1qVar7.h(num6) | f1qVar7.h(str23);
                                                                    Object objV27 = f1qVar7.V();
                                                                    if (zH11 || objV27 == obj22) {
                                                                        objV27 = new fqa(str24, (Object) io0Var52, obj23, (Object) num6, (Object) str23, puyVar, (byte) 15);
                                                                        f1qVar7.u0(objV27);
                                                                    }
                                                                    Function0 function03 = (Function0) objV27;
                                                                    tiy tiyVarA3 = d.a(qiyVar6, "WritingBlockCard");
                                                                    ur00 ur00Var3 = hq6.a;
                                                                    boolean zG = jbi0.G(f1qVar7);
                                                                    if (zG) {
                                                                        j = ysp.j;
                                                                    } else {
                                                                        if (zG) {
                                                                            n0z.a();
                                                                            return null;
                                                                        }
                                                                        j = ysp.l;
                                                                    }
                                                                    asv.j(function03, tiyVarA3, false, null, hq6.m(0L, j, 0L, f1qVar7, 13), new mr00(hq6.b, gkf.h(0.0f, 0.0f, 4.0f, 0.0f, 11), (byte) 0), azd.V, f1qVar7, 805306368, 366);
                                                                    f1qVar7.s(true);
                                                                    f1qVar7.s(false);
                                                                }
                                                            } else {
                                                                f1qVar4.d0();
                                                            }
                                                            return tid0.a;
                                                        }
                                                    }, f1qVar), f1qVar, tiyVarX22);
                                                    ekt.b(j5i0.g0(1777568410, new hn6((Object) puyVar, (Object) str182, (Object) io0Var42, (Object) qrxVar, (Object) num52, (Object) str7, (Object) o3h0Var, (byte) 22), f1qVar), f1qVar, 6);
                                                    str4 = str182;
                                                    num3 = num52;
                                                    z8 = z332;
                                                    f2 = f42;
                                                    z9 = z312;
                                                    tiyVar3 = tiyVar72;
                                                    z7 = z14;
                                                    str3 = str7;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    obj2 = obj12;
                                }
                                str10 = null;
                                String str152 = bdh0VarB.a;
                                if (udh0Var3 != null) {
                                }
                                zJ = f1qVar.j(nm50Var) | f1qVar.h(puyVar5) | f1qVar.j(bdh0VarB);
                                objV4 = f1qVar.V();
                                if (zJ) {
                                    bdh0 bdh0Var22 = bdh0VarB;
                                    objV4 = new qcg0((byte) 4, null, nm50Var, bdh0Var22, puyVar5);
                                    obj3 = null;
                                    bdh0Var = bdh0Var22;
                                    obj4 = puyVar5;
                                    f1qVar.u0(objV4);
                                    bit.m(str152, str16, (Function2) objV4, f1qVar);
                                    String strN22 = o3h0Var.n();
                                    if (i33 <= 4) {
                                        zH = ((i33 <= 4 && f1qVar.j(o3h0Var)) || (i30 & 6) == 4) | f1qVar.h(obj13) | f1qVar.h(puyVar2) | f1qVar.h(puyVar4);
                                        objV5 = f1qVar.V();
                                        if (zH) {
                                            objV5 = new wp40((Object) o3h0Var, obj13, (Object) puyVar2, (Object) puyVar4, (cng) null, (byte) 14);
                                            o3h0Var2 = o3h0Var;
                                            f1qVar.u0(objV5);
                                            bit.k(f1qVar, strN22, (Function2) objV5);
                                            zH2 = f1qVar.h(str9) | f1qVar.h(puyVar2) | f1qVar.h(puyVar3) | f1qVar.h(puyVar4) | f1qVar.h(function13);
                                            objV6 = f1qVar.V();
                                            if (!zH2) {
                                                objV6 = new bn4(str9, function13, puyVar2, puyVar3, puyVar4, (cng) null);
                                                f1qVar.u0(objV6);
                                                bit.k(f1qVar, str9, (Function2) objV6);
                                                zH3 = f1qVar.h(str10) | f1qVar.h(puyVar2) | f1qVar.h(puyVar3) | f1qVar.h(puyVar4);
                                                objV7 = f1qVar.V();
                                                if (!zH3) {
                                                    objV7 = new ndc(str10, puyVar2, puyVar3, puyVar4, null, (byte) 2);
                                                    f1qVar.u0(objV7);
                                                    bit.k(f1qVar, str10, (Function2) objV7);
                                                    boolean zJ62 = f1qVar.j(nm50Var) | f1qVar.h(obj13);
                                                    if (i33 <= 4) {
                                                        obj5 = obj2;
                                                        arrayList2 = arrayList;
                                                        zH4 = zJ62 | z28 | f1qVar.h(puyVar4) | f1qVar.h(puyVar2) | f1qVar.h(obj4) | f1qVar.h(obj5) | f1qVar.j(arrayList2);
                                                        Object objV182 = f1qVar.V();
                                                        if (zH4) {
                                                            qbnVar = qbnVarP;
                                                            o3h0 o3h0Var32 = o3h0Var2;
                                                            obj6 = obj10;
                                                            Object obj142 = obj4;
                                                            nm50 nm50Var32 = nm50Var;
                                                            qiyVar = qiyVar2;
                                                            io0Var = io0Var3;
                                                            i17 = i26;
                                                            i18 = i25;
                                                            i19 = 256;
                                                            z20 = true;
                                                            jz3Var = new jz3(nm50Var32, o3h0Var32, obj5, arrayList2, obj13, puyVar4, puyVar2, obj142, (byte) 13);
                                                            nm50Var2 = nm50Var32;
                                                            o3h0Var2 = o3h0Var32;
                                                            f1qVar.u0(jz3Var);
                                                            bdh0 bdh0Var32 = bdh0Var;
                                                            wch0 wch0Var22 = new wch0(arrayList2, nm50Var2.a, nm50Var2.b, bdh0Var32, (Function1) jz3Var);
                                                            String str172 = o3h0Var2.q;
                                                            if (str172 != null) {
                                                                int i342 = 0;
                                                                Class<bdh0> cls2 = bdh0.class;
                                                                final boolean z302 = z23;
                                                                final h6n h6nVarB02 = prt.B0(o3h0Var2.k, o3h0Var2.q, new fmf0(bdh0Var32, cls2, "textContent", "getTextContent()Ljava/lang/String;", i342, (byte) 6), new fmf0(bdh0Var32, cls2, "htmlContent", "getHtmlContent()Ljava/lang/String;", i342, (byte) 7), o3h0Var2.r, o3h0Var2.s, o3h0Var2.t, z302, f1qVar, 0);
                                                                List list22 = o3h0.B;
                                                                a(o3h0Var, qrxVar, f1qVar, i28 | (i32 & 112));
                                                                b(o3h0Var, qbnVar, qrxVar, f1qVar, i28 | i18);
                                                                n3h0 n3h0Var2 = o3h0Var.k;
                                                                miw miwVar22 = new miw();
                                                                miwVar22.put("has_subject", Boolean.valueOf(!z29));
                                                                miw miwVarV2 = v(n3h0Var2, h6nVarB02, miwVar22.b());
                                                                j3h0Var = o3h0Var.j;
                                                                if (j3h0Var != null) {
                                                                    String strH2 = ci90.H("id", o3h0Var.n);
                                                                    if (strH2 == null) {
                                                                    }
                                                                    if (b79.u(objE, String.valueOf(i16))) {
                                                                    }
                                                                    if (i17 != 4) {
                                                                        zJ2 = f1qVar.j(io0Var) | f1qVar.j(miwVarV2) | (i18 != i19 ? z20 : false) | ((i17 != 4 || ((i27 & 8) != 0 && f1qVar.j(o3h0Var))) ? z20 : false) | f1qVar.h(objE);
                                                                        Object objV192 = f1qVar.V();
                                                                        if (zJ2) {
                                                                        }
                                                                        io0 io0Var52 = io0Var;
                                                                        objV192 = new j890(io0Var52, miwVarV2, qrxVar, o3h0Var, objE, (byte) 10);
                                                                        io0Var2 = io0Var52;
                                                                        miwVar = miwVarV2;
                                                                        f1qVar.u0(objV192);
                                                                        final Function1 function1422 = (Function1) objV192;
                                                                        obj8 = obj;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        obj5 = obj2;
                                                        arrayList2 = arrayList;
                                                        zH4 = zJ62 | z28 | f1qVar.h(puyVar4) | f1qVar.h(puyVar2) | f1qVar.h(obj4) | f1qVar.h(obj5) | f1qVar.j(arrayList2);
                                                        Object objV1822 = f1qVar.V();
                                                        if (zH4) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        zH = ((i33 <= 4 && f1qVar.j(o3h0Var)) || (i30 & 6) == 4) | f1qVar.h(obj13) | f1qVar.h(puyVar2) | f1qVar.h(puyVar4);
                                        objV5 = f1qVar.V();
                                        if (zH) {
                                        }
                                    }
                                }
                            } else {
                                arrayList = arrayList3;
                            }
                            str9 = null;
                            str10 = (String) puyVar2.getValue();
                            if (str10 != null) {
                                obj2 = obj12;
                                str10 = null;
                                String str1522 = bdh0VarB.a;
                                if (udh0Var3 != null) {
                                }
                                zJ = f1qVar.j(nm50Var) | f1qVar.h(puyVar5) | f1qVar.j(bdh0VarB);
                                objV4 = f1qVar.V();
                                if (zJ) {
                                }
                            }
                        } else {
                            str7 = str5;
                        }
                        z16 = true;
                        objV = f1qVar.V();
                        if (!z16) {
                            objV = new g3h0(o3h0Var, (byte) 5);
                            f1qVar.u0(objV);
                            Object obj132 = (puy) asv.V(puy.class.getName().hashCode(), Arrays.copyOf(objArr3, 2), (Function0) objV, f1qVar, 0);
                            Object[] objArr42 = {strB != null ? null : strB, str12};
                            objV2 = f1qVar.V();
                            if (objV2 == obj10) {
                            }
                            puy puyVar42 = (puy) asv.V(puy.class.getName().hashCode(), Arrays.copyOf(objArr42, 2), (Function0) objV2, f1qVar, 384);
                            Object[] objArr52 = {strB != null ? null : strB, str12};
                            if (i33 <= 4) {
                                objV3 = f1qVar.V();
                                if (z17) {
                                    objV3 = new g3h0(o3h0Var, b2);
                                    f1qVar.u0(objV3);
                                    puy puyVar52 = (puy) asv.V(puy.class.getName().hashCode(), Arrays.copyOf(objArr52, 2), (Function0) objV3, f1qVar, 0);
                                    if (z) {
                                        String strN3 = o3h0Var.n();
                                        str8 = (String) puyVar2.getValue();
                                        if (str8 != null) {
                                        }
                                        it = arrayList3.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                            }
                                            z18 = z19;
                                        }
                                        udh0Var = (udh0) next;
                                        if (udh0Var == null) {
                                        }
                                        str9 = nm50Var.b;
                                        udh0 udh0Var32 = nm50Var.a;
                                        if (udh0Var32 == null) {
                                        }
                                        if (str9 == null) {
                                            arrayList = arrayList3;
                                            str9 = null;
                                            str10 = (String) puyVar2.getValue();
                                            if (str10 != null) {
                                            }
                                        }
                                    }
                                }
                            } else {
                                objV3 = f1qVar.V();
                                if (z17) {
                                }
                            }
                        }
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: u3h0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj15, Object obj16) {
                                ((Integer) obj16).getClass();
                                int iV = ovw.V(i2 | 1);
                                a4h0.f(o3h0Var, i, qrxVar, z, tiyVar3, z9, z7, num3, str3, str4, z8, f2, (f1q) obj15, iV, i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 805306368;
                i10 = i9;
                int i222 = i3 & Barcode.FORMAT_UPC_E;
                byte b22 = 6;
                if (i222 == 0) {
                }
                i11 = i3 & Barcode.FORMAT_PDF417;
                if (i11 == 0) {
                }
                i14 = i4;
                if (f1qVar.a0(i14 & 1, (i4 & 306783379) == 306783378 || (i13 & 19) != 18)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i8 = i7;
            i9 = i3 & Barcode.FORMAT_UPC_A;
            if (i9 == 0) {
            }
            i10 = i9;
            int i2222 = i3 & Barcode.FORMAT_UPC_E;
            byte b222 = 6;
            if (i2222 == 0) {
            }
            i11 = i3 & Barcode.FORMAT_PDF417;
            if (i11 == 0) {
            }
            i14 = i4;
            if (f1qVar.a0(i14 & 1, (i4 & 306783379) == 306783378 || (i13 & 19) != 18)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 196608) != 0) {
        }
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        i7 = i3 & 256;
        if (i7 == 0) {
        }
        i8 = i7;
        i9 = i3 & Barcode.FORMAT_UPC_A;
        if (i9 == 0) {
        }
        i10 = i9;
        int i22222 = i3 & Barcode.FORMAT_UPC_E;
        byte b2222 = 6;
        if (i22222 == 0) {
        }
        i11 = i3 & Barcode.FORMAT_PDF417;
        if (i11 == 0) {
        }
        i14 = i4;
        if (f1qVar.a0(i14 & 1, (i4 & 306783379) == 306783378 || (i13 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(String str, o3h0 o3h0Var, boolean z, mr00 mr00Var, Function1 function1, boolean z2, tiy tiyVar, bdh0 bdh0Var, boolean z3, float f, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z4;
        boolean z5;
        f1qVar.m0(8999380);
        int i2 = i | (f1qVar.h(str != null ? new mnx(str) : null) ? 4 : 2) | (f1qVar.j(o3h0Var) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.h(mr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.i(z2) ? 131072 : 65536) | (f1qVar.h(bdh0Var) ? 8388608 : 4194304) | (f1qVar.i(z3) ? 67108864 : 33554432) | (f1qVar.e(f) ? 536870912 : 268435456);
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            boolean zH = ((i2 & 14) == 4) | f1qVar.h(o3h0Var.h);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = Boolean.valueOf(!s(o3h0Var, z2));
                f1qVar.u0(objV);
            }
            boolean zBooleanValue = ((Boolean) objV).booleanValue();
            p6 p6VarB = r6.b((p6) f1qVar.l(r6.a));
            cw50 cw50VarA = rqx.a(f1qVar);
            mvb0 mvb0VarB = (mvb0) f1qVar.l(xtb0.a);
            if (f > 0.0f) {
                f1qVar.k0(1813278259);
                z4 = zBooleanValue;
                mvb0VarB = mvb0.b(mvb0VarB, usj.L(f, z8.x(3, f1qVar, false), z8.l(f1qVar)), 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                z5 = false;
                f1qVar.s(false);
            } else {
                z4 = zBooleanValue;
                z5 = false;
                f1qVar.k0(1813434313);
                f1qVar.s(false);
            }
            mvb0 mvb0Var = mvb0VarB;
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiy.a, "WritingBlockCardContent").x(tiyVar2);
            oww owwVarC = ac6.c(bar.b, z5);
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
            xtb0.a(mvb0Var, j5i0.g0(-1173780533, new opi(cw50VarA, p6VarB, z4, mr00Var, z, function1, bdh0Var, z3, o3h0Var, z2), f1qVar), f1qVar, 48);
            f1qVar.s(true);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kh60(str, o3h0Var, z, mr00Var, function1, z2, tiyVar2, bdh0Var, z3, f, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(float f, int i, int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i3;
        float f2;
        tiy tiyVar2;
        aw40 aw40VarW;
        long j;
        long j2;
        f1qVar.m0(1865540729);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 == 0) {
            if ((i & 48) == 0) {
                f2 = f;
                i3 |= f1qVar.e(f2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= f1qVar.j(zqeVar) ? 256 : 128;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
                tiyVar2 = tiyVar;
                f1qVar.d0();
            } else {
                float f3 = i4 != 0 ? 1.0f : f2;
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
                float f4 = m890.a;
                z060 z060VarB = b160.b(((tjm) faw.h(0.0f, new tjm(bit.O(0.0f, 22.0f, f3)))).a);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.k;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.a;
                }
                tiyVar2 = tiyVar;
                tm7.b(d.a(qiy.a, "WritingBlockCardLayout").x(yrv.q0(ogt.f(tiyVar2, usj.L(f3, mee.c(0.0f, j, 14), j), new o2t(b160.b(((tjm) faw.h(0.0f, new tjm(bit.O(0.0f, 22.5f, f3)))).a), -0.5f, -0.5f, -0.5f, -0.5f)), z060VarB, new x5n(uw70.b, uw70.c, new cil(f3, (byte) 1)))), z060VarB, dm7.z(j2, ((pge) f1qVar.l(qge.a)).o, 0L, f1qVar, 12), null, null, j5i0.g0(1706997611, new mr10(zqeVar, (byte) 8), f1qVar), f1qVar, 196608, 24);
                f2 = f3;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new bw30(tiyVar2, f2, zqeVar, i, i2);
                return;
            }
            return;
        }
        i3 |= 48;
        f2 = f;
        if ((i & 384) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void i(int i, zqe zqeVar, zqe zqeVar2, zqe zqeVar3, f1q f1qVar, tiy tiyVar) {
        zqe zqeVar4;
        zqe zqeVar5;
        tiy tiyVar2;
        f1qVar.m0(823799761);
        int i2 = (f1qVar.h(tiyVar) ? 256 : 128) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiyVar, "WritingBlockCardWithOptionsLayout").x(tiyVar2);
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
            zqeVar4 = zqeVar;
            zqeVar4.invoke(f1qVar, 6);
            h(0.0f, 390, 2, zqeVar3, f1qVar, d.a(qiyVar, "WritingBlockCardWithOptionsLayout").x(b.f(qiyVar, 1.0f)));
            zqeVar5 = zqeVar2;
            zqeVar5.invoke(f1qVar, 6);
            f1qVar.s(true);
        } else {
            zqeVar4 = zqeVar;
            zqeVar5 = zqeVar2;
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sff0(zqeVar4, zqeVar5, tiyVar2, zqeVar3, i, (byte) 12);
        }
    }

    public static final void j(n3h0 n3h0Var, q940 q940Var, q940 q940Var2, String str, tiy tiyVar, Function1 function1, boolean z, f1q f1qVar, int i) {
        f1qVar.m0(-58678351);
        int i2 = i | (f1qVar.f(n3h0Var.ordinal()) ? 4 : 2) | (f1qVar.j(q940Var) ? 32 : 16) | (f1qVar.j(q940Var2) ? 256 : 128) | (f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.i(z) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            jbi0.e(((i2 >> 12) & 896) | 1572912, 56, f1qVar, null, d.a(qiy.a, "WritingBlockCopyAction").x(tiyVar), null, null, id90.z(n3h0Var, q940Var, q940Var2, str, function1, f1qVar, (i2 & 8190) | ((i2 >> 3) & 57344)), azd.X, z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ly3(n3h0Var, q940Var, q940Var2, str, tiyVar, function1, z, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(qr00 qr00Var, zqe zqeVar, tiy tiyVar, qr00 qr00Var2, zqe zqeVar2, Function2 function2, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        qr00 qr00Var3;
        int i4;
        Function2 function22;
        tiy tiyVar3;
        qr00 qr00Var4;
        Function2 function23;
        aw40 aw40VarW;
        int i5;
        tiy tiyVar4;
        Function2 function24;
        qr00 qr00Var5;
        Function2 function25;
        Function2 function26;
        boolean zG;
        long j;
        int i6;
        zqe zqeVar3 = zqeVar;
        f1qVar.m0(1476521399);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(qr00Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(zqeVar3) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    qr00Var3 = qr00Var2;
                    if (f1qVar.h(qr00Var3)) {
                        i6 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i6;
                } else {
                    qr00Var3 = qr00Var2;
                }
                i6 = Barcode.FORMAT_UPC_E;
                i3 |= i6;
            } else {
                qr00Var3 = qr00Var2;
            }
            if ((i & 24576) == 0) {
                i3 |= f1qVar.j(zqeVar2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function22 = function2;
                    i3 |= f1qVar.j(function22) ? 131072 : 65536;
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    f1qVar.f0();
                    int i8 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i8 == 0 || f1qVar.G()) {
                        if (i7 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            qr00Var3 = qr00Var;
                        }
                        if (i4 != 0) {
                            qr00 qr00Var6 = qr00Var3;
                            i5 = i3;
                            tiyVar4 = tiyVar2;
                            function24 = null;
                            qr00Var5 = qr00Var6;
                        }
                        f1qVar.t();
                        tiy tiyVarX = d.a(qiyVar, "WritingBlockDetailRow").x(tiyVar4);
                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.x0();
                        } else {
                            f1qVar.m(fcfVar);
                        }
                        g61 g61Var = iwe.f;
                        d260.o(f1qVar, jheVarA, g61Var);
                        g61 g61Var2 = iwe.e;
                        d260.o(f1qVar, b620VarN, g61Var2);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        g61 g61Var3 = iwe.g;
                        d260.o(f1qVar, numValueOf, g61Var3);
                        oj0 oj0Var = iwe.h;
                        d260.m(f1qVar, oj0Var);
                        tiy tiyVar5 = tiyVar4;
                        g61 g61Var4 = iwe.d;
                        d260.o(f1qVar, tiyVarC, g61Var4);
                        tiy tiyVarA = d.a(qiyVar, "WritingBlockDetailRow");
                        float f = m890.a;
                        int i9 = i5;
                        qr00 qr00Var7 = qr00Var5;
                        function25 = function24;
                        tiy tiyVarX2 = tiyVarA.x(b.z(b.j(qiyVar, 44.0f, 0.0f, 2), 3));
                        wb60 wb60Var = jmr.a;
                        dz5 dz5Var = bar.k;
                        k260 k260VarA = i260.a(wb60Var, dz5Var, f1qVar, 0);
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.x0();
                        } else {
                            f1qVar.m(fcfVar);
                        }
                        d260.o(f1qVar, k260VarA, g61Var);
                        d260.o(f1qVar, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC2, g61Var4);
                        tiy tiyVarA2 = d.a(qiyVar, "WritingBlockDetailRow");
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        tiy tiyVarX3 = tiyVarA2.x(gkf.X(gkf.U(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), function25 != null ? qr00Var : ttt.O(qr00Var, false, true, false, 11)), 0.0f, 8.0f, 1));
                        k260 k260VarA2 = i260.a(wb60Var, dz5Var, f1qVar, 0);
                        int iHashCode3 = Long.hashCode(f1qVar.T);
                        b620 b620VarN3 = f1qVar.n();
                        tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.x0();
                        } else {
                            f1qVar.m(fcfVar);
                        }
                        d260.o(f1qVar, k260VarA2, g61Var);
                        d260.o(f1qVar, b620VarN3, g61Var2);
                        jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC3, g61Var4);
                        xtb0.a(mvb0.b((mvb0) f1qVar.l(xtb0.a), 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), j5i0.g0(861204520, new ar70(zqeVar2, (byte) 20), f1qVar), f1qVar, 48);
                        tiy tiyVarX4 = d.a(qiyVar, "WritingBlockDetailRow").x(new dtg0(pg0.a));
                        oww owwVarC = ac6.c(bar.b, true);
                        int iHashCode4 = Long.hashCode(f1qVar.T);
                        b620 b620VarN4 = f1qVar.n();
                        tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX4);
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.x0();
                        } else {
                            f1qVar.m(fcfVar);
                        }
                        d260.o(f1qVar, owwVarC, g61Var);
                        d260.o(f1qVar, b620VarN4, g61Var2);
                        jc4.v(iHashCode4, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC4, g61Var4);
                        zqeVar3 = zqeVar;
                        pty.s((i9 >> 3) & 14, zqeVar3, f1qVar, true, true);
                        if (function25 != null) {
                            f1qVar.k0(-1519013284);
                            f1qVar.s(false);
                            function26 = function25;
                        } else {
                            f1qVar.k0(1613567557);
                            function26 = function25;
                            pty.t((i9 >> 15) & 14, f1qVar, function26, false);
                        }
                        f1qVar.s(true);
                        zG = jbi0.G(f1qVar);
                        if (!zG) {
                            j = xsp.u;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j = xsp.o;
                        }
                        jb6.b(0.5f, 0, 0, j, f1qVar, d.a(qiyVar, "WritingBlockDetailRow").x(gkf.U(qiyVar, qr00Var7)));
                        f1qVar.s(true);
                        tiyVar3 = tiyVar5;
                        function23 = function26;
                        qr00Var4 = qr00Var7;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                    }
                    qr00Var5 = qr00Var3;
                    i5 = i3;
                    tiyVar4 = tiyVar2;
                    function24 = function22;
                    f1qVar.t();
                    tiy tiyVarX5 = d.a(qiyVar, "WritingBlockDetailRow").x(tiyVar4);
                    jhe jheVarA2 = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iHashCode5 = Long.hashCode(f1qVar.T);
                    b620 b620VarN5 = f1qVar.n();
                    tiy tiyVarC5 = jb6.C(f1qVar, tiyVarX5);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar, jheVarA2, g61Var5);
                    g61 g61Var22 = iwe.e;
                    d260.o(f1qVar, b620VarN5, g61Var22);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    g61 g61Var32 = iwe.g;
                    d260.o(f1qVar, numValueOf2, g61Var32);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar, oj0Var2);
                    tiy tiyVar52 = tiyVar4;
                    g61 g61Var42 = iwe.d;
                    d260.o(f1qVar, tiyVarC5, g61Var42);
                    tiy tiyVarA3 = d.a(qiyVar, "WritingBlockDetailRow");
                    float f2 = m890.a;
                    int i92 = i5;
                    qr00 qr00Var72 = qr00Var5;
                    function25 = function24;
                    tiy tiyVarX22 = tiyVarA3.x(b.z(b.j(qiyVar, 44.0f, 0.0f, 2), 3));
                    wb60 wb60Var2 = jmr.a;
                    dz5 dz5Var2 = bar.k;
                    k260 k260VarA3 = i260.a(wb60Var2, dz5Var2, f1qVar, 0);
                    int iHashCode22 = Long.hashCode(f1qVar.T);
                    b620 b620VarN22 = f1qVar.n();
                    tiy tiyVarC22 = jb6.C(f1qVar, tiyVarX22);
                    f1qVar.o0();
                    if (f1qVar.S) {
                    }
                    d260.o(f1qVar, k260VarA3, g61Var5);
                    d260.o(f1qVar, b620VarN22, g61Var22);
                    jc4.v(iHashCode22, f1qVar, g61Var32, f1qVar, oj0Var2);
                    d260.o(f1qVar, tiyVarC22, g61Var42);
                    tiy tiyVarA22 = d.a(qiyVar, "WritingBlockDetailRow");
                    if (1.0f <= 0.0d) {
                    }
                    tiy tiyVarX32 = tiyVarA22.x(gkf.X(gkf.U(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), function25 != null ? qr00Var : ttt.O(qr00Var, false, true, false, 11)), 0.0f, 8.0f, 1));
                    k260 k260VarA22 = i260.a(wb60Var2, dz5Var2, f1qVar, 0);
                    int iHashCode32 = Long.hashCode(f1qVar.T);
                    b620 b620VarN32 = f1qVar.n();
                    tiy tiyVarC32 = jb6.C(f1qVar, tiyVarX32);
                    f1qVar.o0();
                    if (f1qVar.S) {
                    }
                    d260.o(f1qVar, k260VarA22, g61Var5);
                    d260.o(f1qVar, b620VarN32, g61Var22);
                    jc4.v(iHashCode32, f1qVar, g61Var32, f1qVar, oj0Var2);
                    d260.o(f1qVar, tiyVarC32, g61Var42);
                    xtb0.a(mvb0.b((mvb0) f1qVar.l(xtb0.a), 0L, 0L, gpp.j, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), j5i0.g0(861204520, new ar70(zqeVar2, (byte) 20), f1qVar), f1qVar, 48);
                    tiy tiyVarX42 = d.a(qiyVar, "WritingBlockDetailRow").x(new dtg0(pg0.a));
                    oww owwVarC2 = ac6.c(bar.b, true);
                    int iHashCode42 = Long.hashCode(f1qVar.T);
                    b620 b620VarN42 = f1qVar.n();
                    tiy tiyVarC42 = jb6.C(f1qVar, tiyVarX42);
                    f1qVar.o0();
                    if (f1qVar.S) {
                    }
                    d260.o(f1qVar, owwVarC2, g61Var5);
                    d260.o(f1qVar, b620VarN42, g61Var22);
                    jc4.v(iHashCode42, f1qVar, g61Var32, f1qVar, oj0Var2);
                    d260.o(f1qVar, tiyVarC42, g61Var42);
                    zqeVar3 = zqeVar;
                    pty.s((i92 >> 3) & 14, zqeVar3, f1qVar, true, true);
                    if (function25 != null) {
                    }
                    f1qVar.s(true);
                    zG = jbi0.G(f1qVar);
                    if (!zG) {
                    }
                    jb6.b(0.5f, 0, 0, j, f1qVar, d.a(qiyVar, "WritingBlockDetailRow").x(gkf.U(qiyVar, qr00Var72)));
                    f1qVar.s(true);
                    tiyVar3 = tiyVar52;
                    function23 = function26;
                    qr00Var4 = qr00Var72;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    qr00Var4 = qr00Var3;
                    function23 = function22;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new um5((Object) qr00Var, (Object) zqeVar3, (Object) tiyVar3, (Object) qr00Var4, (Object) zqeVar2, (Object) function23, i, i2, (byte) 13);
                    return;
                }
                return;
            }
            i3 |= 196608;
            function22 = function2;
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        function22 = function2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(String str, String str2, ur00 ur00Var, boolean z, Function1 function1, tiy tiyVar, String str3, int i, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVarX;
        int i5;
        String str4;
        int i6;
        String str5;
        tiy tiyVar2;
        aw40 aw40VarW;
        Object obj;
        tiy tiyVar3;
        puy puyVar;
        int i7;
        boolean z2;
        String str6;
        f1qVar.m0(-1036502018);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(ur00Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i8 = i3 & 32;
        if (i8 != 0) {
            i4 |= 196608;
        } else {
            if ((196608 & i2) == 0) {
                tiyVarX = tiyVar;
                i4 |= f1qVar.h(tiyVarX) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    str4 = str3;
                    i4 |= f1qVar.h(str4) ? 1048576 : 524288;
                }
                if ((12582912 & i2) == 0) {
                    i4 |= f1qVar.f(i) ? 8388608 : 4194304;
                }
                i6 = i4;
                if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
                    qiy qiyVar = qiy.a;
                    if (i8 != 0) {
                        tiyVarX = qiyVar;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    Object objV = f1qVar.V();
                    Object obj2 = qwe.a;
                    if (objV == obj2) {
                        objV = co70.k(null);
                        f1qVar.u0(objV);
                    }
                    puy puyVar2 = (puy) objV;
                    f1qVar.k0(354002443);
                    f1qVar.k0(353989727);
                    if (z) {
                        boolean z3 = (57344 & i6) == 16384;
                        Object objV2 = f1qVar.V();
                        if (z3 || objV2 == obj2) {
                            objV2 = new m00(function1, puyVar2, (byte) 23);
                            f1qVar.u0(objV2);
                        }
                        puyVar = puyVar2;
                        i7 = i6;
                        obj = obj2;
                        str6 = str4;
                        tiyVar3 = tiyVarX;
                        z2 = false;
                        tiyVarX = tiyVar3.x(c.b(qiyVar, null, null, z, null, null, (Function0) objV2, 24));
                    } else {
                        obj = obj2;
                        tiyVar3 = tiyVarX;
                        puyVar = puyVar2;
                        i7 = i6;
                        z2 = false;
                        str6 = str4;
                    }
                    f1qVar.s(z2);
                    if (!z) {
                        puy puyVarP = co70.p(function1, f1qVar);
                        boolean zH = f1qVar.h(puyVarP);
                        Object objV3 = f1qVar.V();
                        if (zH || objV3 == obj) {
                            objV3 = new pw(puyVarP, (byte) 13);
                            f1qVar.u0(objV3);
                        }
                        tiyVarX = tiyVarX.x(xza0.b(qiyVar, tid0.a, (PointerInputEventHandler) objV3));
                    }
                    f1qVar.s(z2);
                    k(ur00Var, j5i0.g0(-2050894870, new sod0((Object) puyVar, (Object) str, (Object) str2, i, (byte) 13), f1qVar), d.a(qiyVar, "WritingBlockDetailRow").x(tiyVarX), null, j5i0.g0(1495803335, new gud0(str6, (byte) 12), f1qVar), null, f1qVar, ((i7 >> 6) & 14) | 24624, 40);
                    str5 = str6;
                    tiyVar2 = tiyVar3;
                } else {
                    f1qVar.d0();
                    str5 = str4;
                    tiyVar2 = tiyVarX;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new o6j(str, str2, ur00Var, z, function1, tiyVar2, str5, i, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 1572864;
            str4 = str3;
            if ((12582912 & i2) == 0) {
            }
            i6 = i4;
            if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVarX = tiyVar;
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        str4 = str3;
        if ((12582912 & i2) == 0) {
        }
        i6 = i4;
        if (f1qVar.a0(i6 & 1, (4793491 & i6) != 4793490)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void m(o3h0 o3h0Var, String str, ur00 ur00Var, boolean z, Function0 function0, Function1 function1, f1q f1qVar, int i) {
        Function1 function12;
        String strE;
        f1qVar.m0(-1299892568);
        int i2 = i | (f1qVar.j(o3h0Var) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "WritingBlockEmailMetadataRows");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String strR = u650.r(R.string._1859_res_0x7f141a6b, f1qVar);
            qnz qnzVar = qwe.a;
            if (z) {
                f1qVar.k0(-672867259);
                boolean z2 = (i2 & 57344) == 16384;
                Object objV = f1qVar.V();
                if (z2 || objV == qnzVar) {
                    objV = new vw30(function0, (byte) 21);
                    f1qVar.u0(objV);
                }
                function12 = (Function1) objV;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-672799462);
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = new ktg0((byte) 7);
                    f1qVar.u0(objV2);
                }
                function12 = (Function1) objV2;
                f1qVar.s(false);
            }
            int i3 = i2 >> 3;
            int i4 = i2 & 7168;
            l(str, strR, ur00Var, z, function12, d.a(qiyVar, "WritingBlockEmailMetadataRows"), null, 4, f1qVar, (i3 & 14) | 12583296 | i4, 96);
            String str2 = o3h0Var.q;
            l((str2 == null || (strE = xca0.e(str2)) == null) ? null : wca0.U0(strE).toString(), u650.r(R.string._1860_res_0x7f141a72, f1qVar), ur00Var, z, function1, d.a(qiyVar, "WritingBlockEmailMetadataRows"), null, 4, f1qVar, 12583296 | i4 | (i3 & 57344), 96);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s3h0(o3h0Var, str, ur00Var, z, function0, function1, i);
        }
    }

    public static final void n(n3h0 n3h0Var, q940 q940Var, String str, tiy tiyVar, Function1 function1, boolean z, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1995591567);
        int i2 = i | (f1qVar.f(n3h0Var.ordinal()) ? 4 : 2) | (f1qVar.j(q940Var) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.i(z) ? 131072 : 65536);
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            Context context = (Context) f1qVar.l(mu0.b);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            String strR = r(n3h0Var, f1qVar);
            boolean zJ = ((i2 & 896) == 256) | ((57344 & i2) == 16384) | f1qVar.j(context) | f1qVar.j(ol3Var) | f1qVar.h(strR) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new fqa((Object) function1, (Object) context, (Object) ol3Var, str, (Object) strR, (Object) q940Var, (byte) 16);
                f1qVar.u0(objV);
            }
            tiyVar2 = tiyVar;
            jbi0.e(((i2 >> 9) & 896) | 1572912, 56, f1qVar, null, d.a(qiy.a, "WritingBlockShareAction").x(tiyVar2), null, null, (Function0) objV, j5i0.g0(1199911311, new w3h0(n3h0Var, b2), f1qVar), z);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s3h0(n3h0Var, q940Var, str, tiyVar2, function1, z, i);
        }
    }

    public static final void o(String str, ur00 ur00Var, boolean z, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1363078410);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            String strR = u650.r(R.string._1860_res_0x7f141a72, f1qVar);
            String strR2 = u650.r(R.string._1860_res_0x7f141a72, f1qVar);
            qiy qiyVar = qiy.a;
            int i3 = i2 & 14;
            int i4 = i2 << 3;
            l(str, strR2, ur00Var, z, function1, d.a(qiyVar, "WritingBlockSubjectRow").x(qiyVar), strR, 4, f1qVar, (i4 & 57344) | i3 | 12583296 | (i4 & 7168) | 196608, 0);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij40((Object) str, z, function1, (Object) ur00Var, (Object) tiyVar2, i, (byte) 13);
        }
    }

    public static final float p(float f) {
        return ((tjm) faw.h(0.0f, new tjm((f - 16.0f) - 16.0f))).a;
    }

    public static final float q(float f) {
        tjm tjmVar = new tjm(f + 8.0f + 8.0f);
        float f2 = m890.a;
        return ((tjm) faw.h(44.0f, tjmVar)).a + 0.5f;
    }

    public static final String r(n3h0 n3h0Var, f1q f1qVar) {
        int i;
        int i2;
        switch (y3h0.a[n3h0Var.ordinal()]) {
            case 1:
                i = R.string._184c_res_0x7f141a5e;
                i2 = -1085458570;
                break;
            case 2:
                i = R.string._187b_res_0x7f141a8d;
                i2 = -1085455592;
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                i = R.string._188b_res_0x7f141a9d;
                i2 = -1085446698;
                break;
            default:
                throw cya0.u(-1085459925, f1qVar, false);
        }
        return jc4.l(f1qVar, i2, i, f1qVar, false);
    }

    public static final boolean s(o3h0 o3h0Var, boolean z) {
        return o3h0Var.x || b79.u(o3h0Var.v(), Boolean.FALSE) || !z;
    }

    public static final float t(nub0 nub0Var, int i, mvb0 mvb0Var, qlk qlkVar, float f) {
        if (i == 0) {
            return 0.0f;
        }
        float fU = u(nub0Var, " ", mvb0Var, qlkVar, f, Integer.MAX_VALUE);
        StringBuilder sb = new StringBuilder();
        int iAbs = Math.abs(i);
        for (int i2 = 0; i2 < iAbs; i2++) {
            sb.append(" \n");
        }
        sb.append(' ');
        float f2 = ((tjm) faw.h(0.0f, new tjm(u(nub0Var, sb.toString(), mvb0Var, qlkVar, f, Integer.MAX_VALUE) - fU))).a;
        return i > 0 ? f2 : -f2;
    }

    public static final float u(nub0 nub0Var, String str, mvb0 mvb0Var, qlk qlkVar, float f, int i) {
        int iE0;
        if (str.length() == 0) {
            str = " ";
        }
        j91 j91Var = new j91(str);
        if (Math.abs(f) <= Float.MAX_VALUE) {
            iE0 = qlkVar.e0(f);
            if (iE0 < 0) {
                iE0 = 0;
            }
        } else {
            iE0 = Integer.MAX_VALUE;
        }
        return qlkVar.D0((int) (nub0.b(nub0Var, j91Var, mvb0Var, 2, false, i, null, ixf.b(0, iE0, 0, 0, 13), null, null, null, 1960).c & 4294967295L));
    }

    public static final miw v(n3h0 n3h0Var, h6n h6nVar, Map map) {
        ComponentName componentName;
        String str;
        miw miwVar = new miw();
        miwVar.put("variant", n3h0Var.a);
        if (h6nVar != null && (str = h6nVar.c) != null) {
            ResolveInfo resolveInfo = h6nVar.b;
            if (resolveInfo != null && rct.P(resolveInfo)) {
                str = "picker";
            }
            miwVar.put("email_client_name", str);
        }
        if (h6nVar != null && (componentName = h6nVar.d) != null) {
            miwVar.put("email_client", componentName.flattenToString());
        }
        miwVar.putAll(map);
        return miwVar.b();
    }
}
