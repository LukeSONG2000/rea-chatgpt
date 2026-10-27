package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.OutputConfiguration;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.network.cloudflare.CloudflareGenericError;
import io.ktor.client.plugins.ResponseException;
import io.ktor.serialization.ContentConvertException;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import j$.time.Clock;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.internal.zzbe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l8g0 implements vta0, ni70, gt6, w900, rf9, nxi {
    public static final l8g0 b = new l8g0(0);
    public static final krg0 c = new krg0();
    public static final l8g0 d = new l8g0(2);
    public static final l8g0 e = new l8g0(3);
    public static final /* synthetic */ l8g0 f = new l8g0(5);
    public final /* synthetic */ byte a;

    public /* synthetic */ l8g0(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v11, types: [android.hardware.camera2.params.OutputConfiguration] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.StringBuilder] */
    public static cz0 o(Surface surface, Integer num, coz cozVar, op00 op00Var, np00 np00Var, pp00 pp00Var, List list, Size size, boolean z, int i, String str, int i2) {
        Class cls;
        ?? C;
        ?? outputConfiguration = surface;
        coz cozVar2 = coz.i;
        Integer num2 = (i2 & 2) != 0 ? null : num;
        coz cozVar3 = (i2 & 4) != 0 ? cozVar2 : cozVar;
        boolean z2 = (i2 & Barcode.FORMAT_UPC_A) != 0 ? false : z;
        int i3 = (i2 & Barcode.FORMAT_UPC_E) != 0 ? -1 : i;
        if (cozVar3 == coz.l && Build.VERSION.SDK_INT >= 35) {
            if (num2 == null) {
                hs0.l("Required value was null.");
                return null;
            }
            if (size == null) {
                hs0.l("Required value was null.");
                return null;
            }
            C = ve1.a(num2.intValue(), size);
        } else if (cozVar3 != cozVar2) {
            int i4 = Build.VERSION.SDK_INT;
            if (i4 < 26) {
                hs0.l(pty.i(i4, "Deferred OutputConfigurations are not supported on API ", " (requires API 26)"));
                return null;
            }
            if (size == null) {
                hs0.l("Size must defined when creating a deferred OutputConfiguration.");
                return null;
            }
            if (cozVar3 == coz.k) {
                cls = SurfaceTexture.class;
            } else if (cozVar3 == coz.j) {
                cls = SurfaceHolder.class;
            } else if (cozVar3 != coz.m) {
                if (cozVar3 != coz.n) {
                    zyn.v(cozVar3, "Unsupported OutputType: ");
                    return null;
                }
                if (i4 < 35) {
                    hs0.l("OutputType.MEDIA_RECORDER requires API 35 or higher.");
                    return null;
                }
                cls = MediaRecorder.class;
            } else {
                if (i4 < 35) {
                    hs0.l("OutputType.MEDIA_CODEC requires API 35 or higher.");
                    return null;
                }
                cls = MediaCodec.class;
            }
            C = ke1.c(size, cls);
        } else {
            if (outputConfiguration == 0) {
                hs0.l("non-null surface!");
                return null;
            }
            try {
                outputConfiguration = i3 != -1 ? new OutputConfiguration(i3, (Surface) outputConfiguration) : new OutputConfiguration(outputConfiguration);
                C = outputConfiguration;
            } catch (Throwable th) {
                x0.p(th, "CXCP", "Failed to create an OutputConfiguration for " + outputConfiguration + '!');
                return null;
            }
        }
        if (z2 && Build.VERSION.SDK_INT >= 26) {
            oa4.r(C);
        }
        if (str != null) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 < 28) {
                n0z.e(pty.i(i5, "physicalCameraId is not supported on API ", " (requires API 28)"));
                return null;
            }
            if (i5 >= 28) {
                le1.a0(C, str);
            }
        }
        if (op00Var != null) {
            byte b2 = op00Var.a;
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 33) {
                oe.w(C, b2);
            } else if (b2 != 0) {
                StringBuilder sbT = bya0.t(i6, "Cannot set mirrorMode to a non-default value on API ", ". This may result in unexpected behavior. Requested ");
                sbT.append((Object) op00.a(b2));
                x0.n("CXCP", sbT.toString());
            }
        }
        if (np00Var != null) {
            long j = np00Var.a;
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 33) {
                oe.t(C, j);
            } else if (j != 1) {
                StringBuilder sbT2 = bya0.t(i7, "Cannot set dynamicRangeProfile to a non-default value on API ", ". This may result in unexpected behavior. Requested ");
                sbT2.append((Object) np00.a(j));
                x0.n("CXCP", sbT2.toString());
            }
        }
        if (pp00Var != null && Build.VERSION.SDK_INT >= 33) {
            oe.x(C, pp00Var.a);
        }
        if (!list.isEmpty()) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 31) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw bya0.o(it);
                }
            } else {
                x0.n("CXCP", "Cannot add sensorPixelModeUsed value on API " + i8 + ". This may result in unexpected behavior. Requested " + list);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            le1.t(C);
        }
        return new cz0(C);
    }

    public static e35 q(rtv rtvVar) {
        int hour = rtvVar.a.getHour();
        return (6 > hour || hour >= 12) ? (12 > hour || hour >= 17) ? (17 > hour || hour >= 21) ? e35.g : e35.f : e35.e : e35.d;
    }

    public static rk7 v(int i, String str, String str2, String str3, String str4, String str5) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        if ((i & 16) != 0) {
            str5 = null;
        }
        return new rk7(1, str != null ? xca0.e(str) : null, str2 != null ? xca0.e(str2) : null, str3 != null ? xca0.e(str3) : null, str4 != null ? xca0.e(str4) : null, str5 != null ? xca0.e(str5) : null);
    }

    public static final void x(q2j0 q2j0Var, int i, long j) {
        q2j0Var.b(i << 3, Long.valueOf(j));
    }

    public static final q2j0 y(Object obj) {
        xzh0 xzh0Var = (xzh0) obj;
        q2j0 q2j0Var = xzh0Var.unknownFields;
        if (q2j0Var != q2j0.f) {
            return q2j0Var;
        }
        q2j0 q2j0Var2 = new q2j0(0, new int[8], new Object[8], true);
        xzh0Var.unknownFields = q2j0Var2;
        return q2j0Var2;
    }

    @Override // defpackage.gt6
    public byte[] a(int i, int i2, byte[] bArr) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    public void b(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function1 function1) {
        int i2;
        f1q f1qVar2;
        String str2;
        Function0 function02;
        Function1 function12;
        f1qVar.m0(-1754649002);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
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
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar2 = f1qVar;
            function02 = function0;
            sm7.c(i2 & 8190, f1qVar2, d.a(qiy.a, "Content").x(tiyVar), str, function02, function1);
            str2 = str;
            function12 = function1;
        } else {
            f1qVar2 = f1qVar;
            str2 = str;
            function02 = function0;
            function12 = function1;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) this, (Object) str2, (Object) function02, function12, (Object) tiyVar, i, (byte) 19);
        }
    }

    @Override // defpackage.rf9
    public void c(kf9 kf9Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1422814554);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(kf9Var) : f1qVar.j(kf9Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ca8.d(kf9Var, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 126, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q98(this, kf9Var, tiyVar, i, (byte) 9);
        }
    }

    public void d(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        int i2;
        f1qVar.m0(-1396157515);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            zfc0.c(i2 & 1022, f1qVar, d.a(qiy.a, "Content").x(tiyVar), function0, function02);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) this, function0, (typ) function02, tiyVar, i, (byte) 5);
        }
    }

    public void e(int i, f1q f1qVar, tiy tiyVar, boolean z) {
        int i2;
        f1qVar.m0(59781974);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            c38.c(i2 & 126, f1qVar, d.a(qiy.a, "Content").x(tiyVar), z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) this, (Object) tiyVar, z, i, (byte) 7);
        }
    }

    public void f(oi6 oi6Var, ck5 ck5Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-266683061);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(oi6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(ck5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            lv10.g(oi6Var, ck5Var, function1, d.a(qiy.a, "Content").x(tiyVar), f1qVar, i2 & 8190);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((Object) this, (Object) oi6Var, (Object) ck5Var, function1, (Object) tiyVar, i, (byte) 10);
        }
    }

    public void g(t7g t7gVar, tiy tiyVar, String str, Clock clock, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1477063989);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(t7gVar) : f1qVar.j(t7gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(clock) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            wo6.d(t7gVar, d.a(qiy.a, "Content").x(tiyVar), str, clock, f1qVar, i2 & 8190, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o00((byte) 15, i, (Object) this, (Object) t7gVar, (Object) tiyVar, (Object) str, (Object) clock);
        }
    }

    public void h(final ztv ztvVar, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function1 function12, final Function0 function0, final tiy tiyVar, final ivd0 ivd0Var, final boolean z4, final Boolean bool, final Function1 function13, final Function1 function14, f1q f1qVar, final int i, final int i2) {
        int i3;
        boolean z5;
        boolean z6;
        boolean z7;
        Function1 function15;
        int i4;
        f1qVar.m0(231049335);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(ztvVar) : f1qVar.j(ztvVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z5 = z;
            i3 |= f1qVar.i(z5) ? 32 : 16;
        } else {
            z5 = z;
        }
        if ((i & 384) == 0) {
            z6 = z2;
            i3 |= f1qVar.i(z6) ? 256 : 128;
        } else {
            z6 = z2;
        }
        if ((i & 3072) == 0) {
            z7 = z3;
            i3 |= f1qVar.i(z7) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            z7 = z3;
        }
        if ((i & 24576) == 0) {
            function15 = function1;
            i3 |= f1qVar.j(function15) ? 16384 : 8192;
        } else {
            function15 = function1;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? f1qVar.h(ivd0Var) : f1qVar.j(ivd0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.i(z4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(bool) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function13) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function14) ? 256 : 128;
        }
        int i5 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            q48.a(ztvVar, z5, z6, z7, function15, function12, function0, d.a(qiy.a, "Content").x(tiyVar), ivd0Var, z4, bool, function13, function14, f1qVar, (33554430 & i3) | 134217728 | (i3 & 234881024) | (i3 & 1879048192), i5 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: qp8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    this.a.h(ztvVar, z, z2, z3, function1, function12, function0, tiyVar, ivd0Var, z4, bool, function13, function14, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public void i(String str, fe80 fe80Var, Function0 function0, Function1 function1, Function0 function02, kt5 kt5Var, List list, deb0 deb0Var, String str2, boolean z, f1q f1qVar, int i) {
        String str3;
        int i2;
        Function1 function12;
        Function0 function03;
        List list2;
        String str4;
        boolean z2;
        f1qVar.m0(-1754842315);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (f1qVar.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(fe80Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i2 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function12 = function1;
        }
        if ((i & 24576) == 0) {
            function03 = function02;
            i2 |= f1qVar.j(function03) ? 16384 : 8192;
        } else {
            function03 = function02;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar.h(kt5Var) : f1qVar.j(kt5Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            list2 = list;
            i2 |= f1qVar.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? f1qVar.h(deb0Var) : f1qVar.j(deb0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            str4 = str2;
            i2 |= f1qVar.h(str4) ? 67108864 : 33554432;
        } else {
            str4 = str2;
        }
        if ((805306368 & i) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 536870912 : 268435456;
        } else {
            z2 = z;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            qug.c(str3, fe80Var, function0, function12, function03, kt5Var, list2, deb0Var, str4, z2, f1qVar, i2 & 2147483646);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ss5((Object) this, str, fe80Var, function0, function1, function02, kt5Var, list, deb0Var, str2, z, i, (byte) 2);
        }
    }

    public void j(String str, grd0 grd0Var, u93 u93Var, s83 s83Var, String str2, boolean z, Function0 function0, Function1 function1, Function1 function12, Function2 function2, Function0 function02, tiy tiyVar, Function2 function22, f1q f1qVar, int i, int i2) {
        int i3;
        grd0 grd0Var2;
        String str3;
        int i4;
        f1qVar.m0(-1718986050);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str != null ? new m7h(str) : null) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            grd0Var2 = grd0Var;
            i3 |= f1qVar.j(grd0Var2) ? 32 : 16;
        } else {
            grd0Var2 = grd0Var;
        }
        if ((i & 384) == 0) {
            i3 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(u93Var) : f1qVar.j(u93Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(s83Var) : f1qVar.j(s83Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            str3 = str2;
            i3 |= f1qVar.h(str3) ? 16384 : 8192;
        } else {
            str3 = str2;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function02) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function22) ? 256 : 128;
        }
        int i5 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            m93.b(str, grd0Var2, u93Var, s83Var, str3, z, function0, function1, function12, function2, function02, d.a(qiy.a, "Content").x(tiyVar), function22, f1qVar, (i3 & 7168) | (i3 & 1022) | (s83.m << 9) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (29360128 & i3) | (234881024 & i3) | (1879048192 & i3), i5 & 1022);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b93(this, str, grd0Var, u93Var, s83Var, str2, z, function0, function1, function12, function2, function02, tiyVar, function22, i, i2, (byte) 1);
        }
    }

    public void k(int i, f1q f1qVar) {
        f1qVar.m0(-723044036);
        int i2 = i & 1;
        if (f1qVar.a0(i2, i2 != 0)) {
            hrw.b(d.a(qiy.a, "Screen"), null, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c8(this, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(fi8 fi8Var, CameraCharacteristics cameraCharacteristics, ArrayList arrayList, CameraDevice cameraDevice, Handler handler, zf8 zf8Var, xni xniVar, eng engVar) {
        uh8 uh8Var;
        yh8 yh8Var;
        yh8 yh8Var2;
        if (engVar instanceof uh8) {
            uh8Var = (uh8) engVar;
            int i = uh8Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uh8Var.r = i - Integer.MIN_VALUE;
            } else {
                uh8Var = new uh8(this, engVar);
            }
        }
        Object objA = uh8Var.p;
        int i2 = uh8Var.r;
        if (i2 == 0) {
            er50.z(objA);
            yh8 yh8Var3 = new yh8(fi8Var, arrayList, handler, cameraCharacteristics, zf8Var, yrv.Y(xniVar.a.plus(fl50.c())));
            uh8Var.n = yh8Var3;
            uh8Var.o = yh8Var3;
            uh8Var.r = 1;
            objA = yh8Var3.a(cameraDevice, uh8Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
            yh8Var = yh8Var3;
            yh8Var2 = yh8Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yh8Var = uh8Var.o;
            yh8Var2 = uh8Var.n;
            er50.z(objA);
        }
        yh8Var.k = (CameraCaptureSession) objA;
        return yh8Var2;
    }

    @Override // defpackage.ni70
    public String m(Object obj) {
        return ((UUID) obj).toString();
    }

    @Override // defpackage.w900
    public int n(int i) {
        return i <= 4 ? i : i <= 11 ? i - 1 : i - 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable p(ResponseException responseException, eng engVar) {
        y5b y5bVar;
        o5d0 o5d0VarE;
        if (engVar instanceof y5b) {
            y5bVar = (y5b) engVar;
            int i = y5bVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y5bVar.q = i - Integer.MIN_VALUE;
            } else {
                y5bVar = new y5b(this, engVar);
            }
        }
        Object objA = y5bVar.o;
        int i2 = y5bVar.q;
        try {
            if (i2 == 0) {
                er50.z(objA);
                gjr gjrVarY = responseException.a.Y();
                uua uuaVarA = a350.a(b6b.class);
                try {
                    o5d0VarE = a350.e(b6b.class);
                } catch (Throwable unused) {
                    o5d0VarE = null;
                }
                k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
                y5bVar.n = responseException;
                y5bVar.q = 1;
                objA = gjrVarY.a(k5d0Var, y5bVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                responseException = y5bVar.n;
                er50.z(objA);
            }
            if (objA != null) {
                return new CloudflareGenericError(((b6b) objA).a, responseException);
            }
            throw new NullPointerException("null cannot be cast to non-null type com.openai.network.cloudflare.CloudflareGenericError.Detail");
        } catch (ContentConvertException | IllegalArgumentException unused2) {
            return null;
        }
    }

    @Override // defpackage.w900
    public int r(int i) {
        return i <= 3 ? i : i <= 9 ? i + 1 : i + 2;
    }

    public void s(tiy tiyVar, t8g0 t8g0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        t8g0 t8g0Var2;
        t8g0 t8g0Var3;
        tiy tiyVar3;
        f1qVar.m0(-1205815732);
        int i2 = i | 22;
        byte b2 = 18;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(q8g0.class), a350.a(t8g0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), q8g0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(t8g0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                t8g0Var3 = (t8g0) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                t8g0Var3 = t8g0Var;
            }
            f1qVar.t();
            if (x060.j("VoiceTrainingScreen", false, f1qVar, 0)) {
                f1qVar.k0(649699094);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.voice.training.VoiceTrainingScreenWrapperProvider");
                        return;
                    }
                    new xl80(b2).i(d.a(qiyVar, "invoke").x(tiyVar3), t8g0Var3, f1qVar, 70);
                }
            } else {
                f1qVar.k0(649699094);
            }
            f1qVar.s(false);
            tiyVar2 = tiyVar3;
            t8g0Var2 = t8g0Var3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            t8g0Var2 = t8g0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibe0(this, tiyVar2, t8g0Var2, i, (byte) 12);
        }
    }

    public void t(fe80 fe80Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Function0 function06;
        Function0 function07;
        Function0 function08;
        tiy tiyVar2;
        f1qVar.m0(-656926346);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(fe80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function06 = function0;
            i2 |= f1qVar.j(function06) ? 32 : 16;
        } else {
            function06 = function0;
        }
        if ((i & 384) == 0) {
            function07 = function02;
            i2 |= f1qVar.j(function07) ? 256 : 128;
        } else {
            function07 = function02;
        }
        if ((i & 3072) == 0) {
            function08 = function03;
            i2 |= f1qVar.j(function08) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function08 = function03;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function04) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function05) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            boolean zJ = x060.j("WorkNuxBottomSheet", false, f1qVar, 0);
            tiyVar2 = qiy.a;
            if (zJ) {
                f1qVar.k0(1672691244);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.worknux.WorkNuxBottomSheetWrapperProvider");
                        return;
                    }
                    new te80((byte) 22).i(fe80Var, function06, function07, function08, function04, function05, d.a(tiyVar2, "invoke").x(tiyVar2), f1qVar, i3 & 4194302);
                }
            } else {
                f1qVar.k0(1672691244);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tvg0(this, fe80Var, function0, function02, function03, function04, function05, tiyVar2, i, (byte) 0);
        }
    }

    @Override // defpackage.vta0
    public cdb0 then(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i = o260.h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? nz50.e(bundle) : nz50.e(null);
    }

    public String toString() {
        switch (this.a) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iHashCode = hashCode();
                b79.w(16);
                return jc4.p("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", a350.a(Integer.class).g(), ">");
            default:
                return super.toString();
        }
    }

    public void u(String str, String str2, mbh0 mbh0Var, tiy tiyVar, String str3, srh srhVar, o3h0 o3h0Var, d9h0 d9h0Var, ash ashVar, f1q f1qVar, int i) {
        f1qVar.m0(-1918534883);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.f(mbh0Var == null ? -1 : mbh0Var.ordinal()) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(str3) ? 16384 : 8192) | (f1qVar.h(srhVar) ? 131072 : 65536) | (f1qVar.j(o3h0Var) ? 1048576 : 524288) | (f1qVar.h(d9h0Var) ? 8388608 : 4194304) | (f1qVar.h(ashVar) ? 67108864 : 33554432);
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            if (x060.j("WritingBlockEditScreen", false, f1qVar, 0)) {
                f1qVar.k0(-1943579035);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                        k4e0.h("null cannot be cast to non-null type com.openai.feature.messageview.content.WritingBlockEditScreenWrapperProvider");
                        return;
                    }
                    xl80 xl80Var = new xl80((byte) 23);
                    tiy tiyVarX = d.a(qiy.a, "invoke").x(tiyVar);
                    List list = o3h0.B;
                    xl80Var.n(str, str2, mbh0Var, tiyVarX, str3, srhVar, o3h0Var, d9h0Var, ashVar, f1qVar, (524286 & i2) | 2097152 | (3670016 & i2) | (29360128 & i2) | (i2 & 234881024));
                }
            } else {
                f1qVar.k0(-1943579035);
            }
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lx5(this, str, str2, mbh0Var, tiyVar, str3, srhVar, o3h0Var, d9h0Var, ashVar, i);
        }
    }

    public boolean w(int i, x56 x56Var, Object obj) throws zzbe {
        int I = x56Var.I();
        int i2 = I >>> 3;
        int i3 = I & 7;
        if (i3 == 0) {
            x((q2j0) obj, i2, x56Var.Q());
            return true;
        }
        if (i3 == 1) {
            ((q2j0) obj).b((i2 << 3) | 1, Long.valueOf(x56Var.P()));
            return true;
        }
        if (i3 == 2) {
            ((q2j0) obj).b((i2 << 3) | 2, x56Var.U());
            return true;
        }
        if (i3 != 3) {
            if (i3 == 4) {
                if (i != 0) {
                    return false;
                }
                throw new zzbe("Protocol message end-group tag did not match expected tag.");
            }
            if (i3 != 5) {
                dgi0.j();
                return false;
            }
            ((q2j0) obj).b(5 | (i2 << 3), Integer.valueOf(x56Var.K()));
            return true;
        }
        q2j0 q2j0Var = new q2j0(0, new int[8], new Object[8], true);
        int i4 = i2 << 3;
        int i5 = i + 1;
        if (i5 >= 100) {
            throw new zzbe("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        while (x56Var.H() != Integer.MAX_VALUE && w(i5, x56Var, q2j0Var)) {
        }
        if ((i4 | 4) != x56Var.I()) {
            throw new zzbe("Protocol message end-group tag did not match expected tag.");
        }
        if (q2j0Var.e) {
            q2j0Var.e = false;
        }
        ((q2j0) obj).b((i2 << 3) | 3, q2j0Var);
        return true;
    }
}
