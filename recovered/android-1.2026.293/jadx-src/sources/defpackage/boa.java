package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import io.sentry.compose.d;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public class boa implements jza, o2j, gum, mqs, abz, egz, j730, bjd0, af2, xie0, xuw0, k731, awg0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ boa(byte b) {
        this.a = b;
    }

    public static mzg0 P(Context context, File file) {
        int i = mzg0.A1;
        mzg0 mzg0Var = new mzg0(context, file);
        mzg0Var.a = false;
        return mzg0Var;
    }

    @Override // defpackage.egz
    public void A() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.af2
    public Integer C() {
        return null;
    }

    @Override // defpackage.o2j
    public void D(Function2 function2, Function0 function0, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1778053214);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            uu81.c(function2, function0, function1, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ijc((byte) 1, i, this, function2, function0, function1);
        }
    }

    @Override // defpackage.xuw0
    public Function1 E(jnt jntVar) {
        return new va70((byte) 16);
    }

    @Override // defpackage.egz
    public ouz0 F(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    public void G(final grx grxVar, final List list, final Function0 function0, final nqd0 nqd0Var, final boolean z, final boolean z2, final Function1 function1, final Function0 function02, final boolean z3, final Function1 function12, final e510 e510Var, final Function2 function2, bun bunVar, final int i, final int i2) {
        grx grxVar2;
        int i3;
        Function0 function03;
        boolean z4;
        boolean z5;
        Function1 function13;
        Function0 function04;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1579572382);
        if ((i & 6) == 0) {
            grxVar2 = grxVar;
            i3 = (mv10Var.h(grxVar2) ? 4 : 2) | i;
        } else {
            grxVar2 = grxVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z4 = z;
            i3 |= mv10Var.i(z4) ? 16384 : 8192;
        } else {
            z4 = z;
        }
        if ((196608 & i) == 0) {
            z5 = z2;
            i3 |= mv10Var.i(z5) ? 131072 : 65536;
        } else {
            z5 = z2;
        }
        if ((1572864 & i) == 0) {
            function13 = function1;
            i3 |= mv10Var.j(function13) ? 1048576 : 524288;
        } else {
            function13 = function1;
        }
        if ((12582912 & i) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 8388608 : 4194304;
        } else {
            function04 = function02;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.i(z3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.j(function12) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? mv10Var.h(e510Var) : mv10Var.j(e510Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function2) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            ev81.c(grxVar2, list, function03, d.a(kqd0.a, "Content").A(nqd0Var), z4, z5, function13, function04, z3, function12, e510Var, function2, mv10Var, (i3 & 896) | (i3 & 14) | 64 | (i3 & 112) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | (i3 & 1879048192), i4 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: srx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.G(grxVar, list, function0, nqd0Var, z, z2, function1, function02, z3, function12, e510Var, function2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void H(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(61794590);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(null) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            htl.e(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb(this, nqd0Var, i, b);
        }
    }

    public void I(final String str, final boolean z, final vfc0 vfc0Var, final nqd0 nqd0Var, final boolean z2, final boolean z3, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(901131924);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(vfc0Var) : mv10Var.j(vfc0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.i(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.j(null) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            x091.a(str, z, vfc0Var, d.a(kqd0.a, "Content").A(nqd0Var), z2, z3, mv10Var, i2 & 33554430);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xg70
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.I(str, z, vfc0Var, nqd0Var, z2, z3, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public void J(final String str, final da11 da11Var, final tg5 tg5Var, final wx90 wx90Var, final String str2, final boolean z, final Function0 function0, final Function1 function1, final Function2 function2, final Function0 function02, final nqd0 nqd0Var, final String str3, final String str4, final String str5, final zg5 zg5Var, final int i, final Function0 function03, final boolean z2, final Function0 function04, bun bunVar, final int i2, final int i3) {
        int i4;
        da11 da11Var2;
        String str6;
        int i5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-675985629);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str != null ? new glq(str) : null) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            da11Var2 = da11Var;
            i4 |= mv10Var2.j(da11Var2) ? 32 : 16;
        } else {
            da11Var2 = da11Var;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(tg5Var) : mv10Var2.j(tg5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var2.h(wx90Var) : mv10Var2.j(wx90Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            str6 = str2;
            i4 |= mv10Var2.h(str6) ? 16384 : 8192;
        } else {
            str6 = str2;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.i(z) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.j(function2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(str3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.h(str4) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.h(str5) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= (32768 & i3) == 0 ? mv10Var2.h(zg5Var) : mv10Var2.j(zg5Var) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.f(i) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var2.j(function03) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.i(z2) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var2.j(function04) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 38347923) == 38347922) ? false : true)) {
            mv10Var = mv10Var2;
            g1v0.b(str, da11Var2, tg5Var, wx90Var, str6, z, function0, function1, function2, function02, d.a(kqd0.a, "Content").A(nqd0Var), str3, str4, str5, zg5Var, i, function03, z2, function04, mv10Var, (i4 & 7168) | (i4 & 1022) | (wx90.k << 9) | (57344 & i4) | (458752 & i4) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4) | (1879048192 & i4), i5 & 268435454);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: h1v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.J(str, da11Var, tg5Var, wx90Var, str2, z, function0, function1, function2, function02, nqd0Var, str3, str4, str5, zg5Var, i, function03, z2, function04, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void K(Function1 function1, rvi0 rvi0Var, aq70 aq70Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1032739753);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            ur81.h(function1, d.a(kqd0.a, "ProjectHome").A(nqd0Var), aq70Var, rvi0Var, mv10Var, (i2 & 14) | ((i2 >> 6) & 112) | (i2 & 896) | ((i2 << 6) & 7168), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pje((Object) this, (Object) function1, (Object) rvi0Var, (Object) aq70Var, nqd0Var, i, (byte) 7);
        }
    }

    public void L(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-593252234);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            vr81.c(d.a(kqd0.a, "ProjectHomeLoading").A(nqd0Var), mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v4n0(this, nqd0Var, i, b);
        }
    }

    public Object M(Object obj) throws ImageCaptureException {
        o4z o4zVar;
        pw7 pw7Var = (pw7) obj;
        sa50 sa50Var = pw7Var.b;
        r2n0 r2n0Var = pw7Var.a;
        if (ss81.g(sa50Var.getFormat())) {
            try {
                l4z l4zVar = o4z.b;
                ByteBuffer byteBufferC = sa50Var.C1()[0].c();
                byteBufferC.rewind();
                byte[] bArr = new byte[byteBufferC.capacity()];
                byteBufferC.get(bArr);
                o4zVar = new o4z(new d5z(new ByteArrayInputStream(bArr)));
                sa50Var.C1()[0].c().rewind();
            } catch (IOException e) {
                throw new ImageCaptureException(1, e, "Failed to extract EXIF data.");
            }
        } else {
            o4zVar = null;
        }
        byte b = 5;
        if (((ImageCaptureRotationOptionQuirk) fuv.a.b(ImageCaptureRotationOptionQuirk.class)) != null) {
            dv7 dv7Var = sde.f;
        } else if (ss81.g(sa50Var.getFormat())) {
            jm01.s("JPEG image must have exif.", o4zVar);
            Size size = new Size(sa50Var.getWidth(), sa50Var.getHeight());
            int iB = r2n0Var.e - o4zVar.b();
            Size size2 = i201.d(i201.k(iB)) ? new Size(size.getHeight(), size.getWidth()) : size;
            Matrix matrixA = i201.a(new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()), new RectF(0.0f, 0.0f, size2.getWidth(), size2.getHeight()), iB, false);
            RectF rectF = new RectF(r2n0Var.d);
            matrixA.mapRect(rectF);
            rectF.sort();
            Size size3 = size2;
            Rect rect = new Rect();
            rectF.round(rect);
            int iB2 = o4zVar.b();
            Matrix matrix = new Matrix(r2n0Var.g);
            matrix.postConcat(matrixA);
            wzd sm81Var = sa50Var.I2() instanceof xzd ? ((xzd) sa50Var.I2()).a : new sm81(b);
            sa50Var.getFormat();
            return new kw7(sa50Var, o4zVar, sa50Var.getFormat(), size3, rect, iB2, matrix, sm81Var);
        }
        Rect rect2 = r2n0Var.d;
        int i = r2n0Var.e;
        Matrix matrix2 = r2n0Var.g;
        wzd sm81Var2 = sa50Var.I2() instanceof xzd ? ((xzd) sa50Var.I2()).a : new sm81(b);
        Size size4 = new Size(sa50Var.getWidth(), sa50Var.getHeight());
        if (ss81.g(sa50Var.getFormat())) {
            jm01.s("JPEG image must have Exif.", o4zVar);
        }
        return new kw7(sa50Var, o4zVar, sa50Var.getFormat(), size4, rect2, i, matrix2, sm81Var2);
    }

    public List N(Executor executor) {
        return Collections.singletonList(new r0u(executor));
    }

    public List O() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.j730
    public boolean a(i9v0 i9v0Var) {
        asw aswVar = i9v0Var.a;
        if ((aswVar instanceof prw ? ((prw) aswVar).a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        asw aswVar2 = i9v0Var.b;
        return (aswVar2 instanceof prw ? ((prw) aswVar2).a : Integer.MAX_VALUE) > 100;
    }

    @Override // defpackage.jza
    public byte[] b(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // defpackage.gum
    public void e(final int i, final fin finVar, final nqd0 nqd0Var, final boolean z, final String str, final Function2 function2, final boolean z2, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1390410234);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.f(gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var2.i(z2) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var = mv10Var2;
            vl51.a(i, finVar, d.a(kqd0.a, "Content").A(nqd0Var), z, str, function2, z2, mv10Var, i3 & 4194302);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: hum
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.e(i, finVar, nqd0Var, z, str, function2, z2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.af2
    public String f() {
        return "";
    }

    @Override // defpackage.awg0
    public void g(final c cVar, final List list, final fin finVar, final nqd0 nqd0Var, final fin finVar2, final boolean z, final boolean z2, final Function0 function0, final ilg0 ilg0Var, final boolean z3, final boolean z4, final kpg0 kpg0Var, final String str, final zzh0 zzh0Var, final boolean z5, bun bunVar, final int i, final int i2) {
        c cVar2;
        int i3;
        fin finVar3;
        fin finVar4;
        boolean z6;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-913683566);
        if ((i & 6) == 0) {
            cVar2 = cVar;
            i3 = (mv10Var.h(cVar2) ? 4 : 2) | i;
        } else {
            cVar2 = cVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            finVar3 = finVar;
            i3 |= mv10Var.j(finVar3) ? 256 : 128;
        } else {
            finVar3 = finVar;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            finVar4 = finVar2;
            i3 |= mv10Var.j(finVar4) ? 16384 : 8192;
        } else {
            finVar4 = finVar2;
        }
        if ((i & 196608) == 0) {
            i3 |= mv10Var.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.f(ilg0Var == null ? -1 : ilg0Var.ordinal()) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            z6 = z3;
            i3 |= mv10Var.i(z6) ? 536870912 : 268435456;
        } else {
            z6 = z3;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.i(z4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(kpg0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? mv10Var.h(zzh0Var) : mv10Var.j(zzh0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.i(z5) ? 16384 : 8192;
        }
        int i5 = i4;
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            u391.d(cVar2, list, finVar3, d.a(kqd0.a, "Content").A(nqd0Var), finVar4, z, z2, function0, ilg0Var, z6, z4, kpg0Var, str, zzh0Var, z5, mv10Var, i3 & 2147483646, (i5 & 1022) | 4096 | (i5 & 7168) | (i5 & 57344));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bwg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.g(cVar, list, finVar, nqd0Var, finVar2, z, z2, function0, ilg0Var, z3, z4, kpg0Var, str, zzh0Var, z5, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.af2
    public String getArchitecture() {
        return "";
    }

    @Override // defpackage.af2
    public String getOsVersion() {
        return "";
    }

    @Override // defpackage.af2
    public String h() {
        return "";
    }

    @Override // defpackage.xuw0
    public m59 i() {
        return null;
    }

    @Override // defpackage.af2
    public Boolean j() {
        return null;
    }

    @Override // defpackage.af2
    public String k() {
        return "";
    }

    @Override // defpackage.j730
    public boolean l() {
        boolean z;
        synchronized (pzz.a) {
            try {
                int i = pzz.c;
                pzz.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > pzz.d + 30000) {
                    pzz.c = 0;
                    pzz.d = SystemClock.uptimeMillis();
                    String[] list = pzz.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    pzz.e = list.length < 800;
                }
                z = pzz.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.af2
    public uvv m() {
        return uvv.a;
    }

    @Override // defpackage.egz
    public void n(dgs0 dgs0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.af2
    public Integer o() {
        return null;
    }

    @Override // defpackage.abz
    public void p(final rvi0 rvi0Var, final boolean z, final String str, final Function1 function1, final nqd0 nqd0Var, final boolean z2, final Function0 function0, final boolean z3, final boolean z4, final Boolean bool, final Function0 function02, final Function1 function12, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z5;
        String str2;
        Function1 function13;
        boolean z6;
        Function0 function03;
        boolean z7;
        boolean z8;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1809156820);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(rvi0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z5 = z;
            i3 |= mv10Var2.i(z5) ? 32 : 16;
        } else {
            z5 = z;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i3 |= mv10Var2.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            z6 = z2;
            i3 |= mv10Var2.i(z6) ? 131072 : 65536;
        } else {
            z6 = z2;
        }
        if ((1572864 & i) == 0) {
            function03 = function0;
            i3 |= mv10Var2.j(function03) ? 1048576 : 524288;
        } else {
            function03 = function0;
        }
        if ((12582912 & i) == 0) {
            z7 = z3;
            i3 |= mv10Var2.i(z7) ? 8388608 : 4194304;
        } else {
            z7 = z3;
        }
        if ((100663296 & i) == 0) {
            z8 = z4;
            i3 |= mv10Var2.i(z8) ? 67108864 : 33554432;
        } else {
            z8 = z4;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.h(bool) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function02) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function12) ? 32 : 16;
        }
        int i5 = i3;
        if (mv10Var2.c0(i5 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            mv10Var = mv10Var2;
            g391.q(rvi0Var, z5, str2, function13, d.a(kqd0.a, "Content").A(nqd0Var), z6, function03, z7, z8, bool, function02, function12, mv10Var, i5 & 2147483646, i4 & 126);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: bbz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    this.a.p(rvi0Var, z, str, function1, nqd0Var, z2, function0, z3, z4, bool, function02, function12, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.af2
    public int q() {
        return 0;
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        return new m9x0(et81.m(jSONObject, "hosted_voucher_url"));
    }

    public String toString() {
        switch (this.a) {
            case 15:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(Function0.class).g(), ">");
            default:
                return super.toString();
        }
    }

    @Override // defpackage.af2
    public String u() {
        return "";
    }

    @Override // defpackage.af2
    public List v() {
        return sgy.a;
    }

    @Override // defpackage.af2
    public String w() {
        return "";
    }

    @Override // defpackage.af2
    public String x() {
        return "";
    }

    @Override // defpackage.af2
    public String y() {
        return "";
    }

    @Override // defpackage.af2
    public String z() {
        return "";
    }

    @Override // defpackage.k731
    public void B(double d) {
    }

    @Override // defpackage.k731
    public void c(j731 j731Var) {
    }

    @Override // defpackage.k731
    public void r(j731 j731Var) {
    }

    @Override // defpackage.xie0
    public void t(mnt mntVar) {
    }

    @Override // defpackage.xuw0
    public void d(t59 t59Var, x291 x291Var, boolean z) {
    }
}
