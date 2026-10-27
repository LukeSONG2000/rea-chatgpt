package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.snap.valdi.exceptions.ValdiException;
import com.snapchat.client.valdi.NativeBridge;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rk90 {
    public rk90() {
        new ConcurrentHashMap();
    }

    public static final void A(vgf0 vgf0Var, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        boolean z;
        float f;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        t8 t8Var = t8.x;
        f1qVar2.m0(-590867004);
        int i2 = 2;
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(vgf0Var) : f1qVar2.j(vgf0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z2 = false;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (vgf0Var.c) {
                i2 = 3;
            } else if (!vgf0Var.b) {
                i2 = 1;
            }
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z2));
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "VoiceFocusModerationMessages").x(tiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            sja0 sja0Var = vgf0Var.e;
            if (sja0Var != null) {
                f1qVar2.k0(1398522555);
                ww50 ww50Var = xw50.Companion;
                int i4 = i2;
                z = true;
                t8Var.j(i4, sja0Var.b, d.a(qiyVar2, "VoiceFocusModerationMessages").x(b.f(qiyVar2, 1.0f)), sja0Var.a, false, 0, f1qVar2, 100666374, 224);
                f1qVar2.s(false);
            } else {
                int i5 = i2;
                z = true;
                f1qVar2.k0(1398825022);
                if (vgf0Var.g) {
                    f1qVar2.k0(1398855123);
                    pvm pvmVar = pvm.A;
                    ww50 ww50Var2 = xw50.Companion;
                    int i6 = i3 << 12;
                    int i7 = (458752 & i6) | 113246214 | (i6 & 3670016);
                    qiyVar = qiyVar2;
                    f = 1.0f;
                    pvmVar.x(i5, vgf0Var.c, vgf0Var.f, vgf0Var.a, function1, function12, d.a(qiyVar2, "VoiceFocusModerationMessages").x(b.f(qiyVar2, 1.0f)), f1qVar2, i7);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else {
                    f = 1.0f;
                    qiyVar = qiyVar2;
                    f1qVar2.k0(1399367336);
                    f1qVar2.s(false);
                }
                for (String str : vgf0Var.d) {
                    ww50 ww50Var3 = xw50.Companion;
                    t8Var.j(i5, str, b.f(qiyVar, f), null, false, 0, f1qVar2, 100666374, 240);
                }
                f1qVar2.s(false);
            }
            f1qVar2.s(z);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) vgf0Var, (Object) function1, (Object) function12, (Object) tiyVar, i, (byte) 11);
        }
    }

    public static final void B(chf0 chf0Var, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1008246173);
        int i2 = i | (f1qVar2.h(chf0Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.j(function12) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(tiyVar) ? 16384 : 8192);
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zEquals = chf0Var.equals(ygf0.a);
            qiy qiyVar = qiy.a;
            if (zEquals) {
                y(cya0.j(f1qVar2, -1738025814, qiyVar, "VoiceFocusOverlay", tiyVar), f1qVar2, (i2 >> 12) & 14);
                f1qVar2.s(false);
            } else if (chf0Var instanceof ahf0) {
                f1qVar2.k0(-1738022150);
                A(((ahf0) chf0Var).a, function1, function12, d.a(qiyVar, "VoiceFocusOverlay").x(tiyVar), f1qVar2, (i2 & 1008) | ((i2 >> 3) & 7168));
                f1qVar2.s(false);
            } else if (chf0Var instanceof wgf0) {
                f1qVar2.k0(-1738012012);
                f48.j(((wgf0) chf0Var).a, d.a(qiyVar, "VoiceFocusOverlay").x(tiyVar), f1qVar2, (i2 >> 9) & 112);
                f1qVar2.s(false);
            } else if (chf0Var.equals(bhf0.a)) {
                C(cya0.j(f1qVar2, -1738006614, qiyVar, "VoiceFocusOverlay", tiyVar), f1qVar2, (i2 >> 12) & 14);
                f1qVar2.s(false);
            } else if (chf0Var instanceof xgf0) {
                f1qVar2.k0(-1738003094);
                z7g0.b.F(((xgf0) chf0Var).a, d.a(qiyVar, "VoiceFocusOverlay").x(tiyVar), null, 0, f1qVar, ((i2 >> 9) & 112) | 24576, 12);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                if (!chf0Var.equals(zgf0.a)) {
                    throw cya0.u(-1738026957, f1qVar2, false);
                }
                z((i2 >> 9) & 126, f1qVar2, cya0.j(f1qVar2, -1737997575, qiyVar, "VoiceFocusOverlay", tiyVar), function0);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 15, i, chf0Var, function1, function12, function0, tiyVar);
        }
    }

    public static final void C(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(-1183493836);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            z7g0.b.F(u650.r(R.string._176e_res_0x7f14197e, f1qVar), d.a(qiy.a, "VoiceFocusPoorConnection").x(tiyVar), null, 0, f1qVar2, ((i2 << 3) & 112) | 24576, 12);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dhf0(tiyVar, i, b);
        }
    }

    public static final void D(tiy tiyVar, int i, long j, f1q f1qVar, final int i2, final int i3) {
        final tiy tiyVar2;
        final int i4;
        final long j2;
        int i5;
        int i6;
        tiy tiyVar3;
        f1qVar.m0(-899841842);
        int i7 = i2 | 6 | (((i3 & 2) == 0 && f1qVar.f(i)) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i7 |= ((i3 & 4) == 0 && f1qVar.g(j)) ? 256 : 128;
        }
        if (f1qVar.a0(i7 & 1, (i7 & 147) != 146)) {
            f1qVar.f0();
            int i8 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i8 == 0 || f1qVar.G()) {
                if ((i3 & 2) != 0) {
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    i5 = R.drawable.sparkles;
                } else {
                    i5 = i;
                }
                if ((i3 & 4) != 0) {
                    boolean zG = jbi0.G(f1qVar);
                    if (!zG && zG) {
                        n0z.a();
                        return;
                    }
                    long j3 = xsp.a;
                    i7 &= -897;
                    i6 = i5;
                    j2 = j3;
                } else {
                    j2 = j;
                    i6 = i5;
                }
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                if ((i3 & 2) != 0) {
                    i7 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i3 & 4) != 0) {
                    i7 &= -897;
                }
                tiyVar3 = tiyVar;
                i6 = i;
                j2 = j;
            }
            f1qVar.t();
            ew00 ew00VarP = zn40.P(i6, (i7 >> 3) & 14, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "WelcomeArtwork");
            float f = m890.a;
            yqr.b(ew00VarP, null, tiyVarA.x(b.q(tiyVar3, 64.0f)), j2, f1qVar, 56 | ((i7 << 3) & 7168), 0);
            tiyVar2 = tiyVar3;
            i4 = i6;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            i4 = i;
            j2 = j;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: wpa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rk90.D(tiyVar2, i4, j2, (f1q) obj, ovw.V(i2 | 1), i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final float E(float f, e830 e830Var) {
        return Float.isNaN(f) ? ((Number) e830Var.invoke()).floatValue() : f;
    }

    public static final float F(long j) {
        if (Float.intBitsToFloat((int) (j >> 32)) == 0.0f && Float.intBitsToFloat((int) (j & 4294967295L)) == 0.0f) {
            return 0.0f;
        }
        return ((-((float) Math.atan2(Float.intBitsToFloat(r0), Float.intBitsToFloat((int) (j & 4294967295L))))) * 180.0f) / 3.1415927f;
    }

    public static final long G(zx20 zx20Var, boolean z, Function1 function1) {
        List list = zx20Var.a;
        int size = list.size();
        long jH = 0;
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            gy20 gy20Var = (gy20) list.get(i2);
            if (((Boolean) function1.invoke(gy20Var)).booleanValue()) {
                jH = n900.h(jH, z ? gy20Var.c : gy20Var.g);
                i++;
            }
        }
        if (i == 0) {
            return 9205357640488583168L;
        }
        return n900.c(jH, i);
    }

    public static final float H(zx20 zx20Var, boolean z) {
        long jG = G(zx20Var, z, new atb0((byte) 12));
        float fE = 0.0f;
        if (n900.d(jG, 9205357640488583168L)) {
            return 0.0f;
        }
        List list = zx20Var.a;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            gy20 gy20Var = (gy20) list.get(i2);
            if (gy20Var.d && gy20Var.h) {
                i++;
                fE = n900.e(n900.g(z ? gy20Var.c : gy20Var.g, jG)) + fE;
            }
        }
        return fE / i;
    }

    public static final long I(zx20 zx20Var) {
        byte b = 12;
        long jG = G(zx20Var, true, new atb0(b));
        if (n900.d(jG, 9205357640488583168L)) {
            return 0L;
        }
        return n900.g(jG, G(zx20Var, false, new atb0(b)));
    }

    public static final float J(zx20 zx20Var) {
        List list = zx20Var.a;
        int size = list.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = 1;
            if (i >= size) {
                break;
            }
            gy20 gy20Var = (gy20) list.get(i);
            if (!gy20Var.h || !gy20Var.d) {
                i3 = 0;
            }
            i2 += i3;
            i++;
        }
        if (i2 >= 2) {
            byte b = 12;
            long jG = G(zx20Var, true, new atb0(b));
            long jG2 = G(zx20Var, false, new atb0(b));
            int size2 = list.size();
            float f = 0.0f;
            float f2 = 0.0f;
            for (int i4 = 0; i4 < size2; i4++) {
                gy20 gy20Var2 = (gy20) list.get(i4);
                if (gy20Var2.d && gy20Var2.h) {
                    long j = gy20Var2.c;
                    long jG3 = n900.g(gy20Var2.g, jG2);
                    long jG4 = n900.g(j, jG);
                    float F = F(jG4) - F(jG3);
                    float fE = n900.e(n900.h(jG4, jG3)) / 2.0f;
                    if (F > 180.0f) {
                        F -= 360.0f;
                    } else if (F < -180.0f) {
                        F += 360.0f;
                    }
                    f2 += F * fE;
                    f += fE;
                }
            }
            if (f != 0.0f) {
                return f2 / f;
            }
        }
        return 0.0f;
    }

    public static final float K(zx20 zx20Var) {
        float fH = H(zx20Var, true);
        float fH2 = H(zx20Var, false);
        if (fH == 0.0f || fH2 == 0.0f) {
            return 1.0f;
        }
        return fH / fH2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f A[LOOP:0: B:19:0x004d->B:20:0x004f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L(a0b0 a0b0Var, ri5 ri5Var) {
        kcb0 kcb0Var;
        boi boiVar;
        int size;
        int i;
        int i2;
        int size2;
        if (ri5Var instanceof kcb0) {
            kcb0Var = (kcb0) ri5Var;
            int i3 = kcb0Var.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kcb0Var.p = i3 - Integer.MIN_VALUE;
            } else {
                kcb0Var = new kcb0(ri5Var);
            }
        }
        Object objC = kcb0Var.o;
        int i4 = kcb0Var.p;
        if (i4 == 0) {
            er50.z(objC);
            kcb0Var.n = a0b0Var;
            kcb0Var.p = 1;
            objC = a0b0Var.c(ay20.b, kcb0Var);
            boiVar = boi.a;
            if (objC == boiVar) {
            }
            zx20 zx20Var = (zx20) objC;
            List list = zx20Var.a;
            size = list.size();
            i = 0;
            while (i2 < size) {
            }
            List list2 = zx20Var.a;
            size2 = list2.size();
            while (i < size2) {
            }
            return tid0.a;
        }
        if (i4 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a0b0Var = kcb0Var.n;
        er50.z(objC);
        zx20 zx20Var2 = (zx20) objC;
        List list3 = zx20Var2.a;
        size = list3.size();
        i = 0;
        for (i2 = 0; i2 < size; i2++) {
            ((gy20) list3.get(i2)).a();
        }
        List list22 = zx20Var2.a;
        size2 = list22.size();
        while (i < size2) {
            if (((gy20) list22.get(i)).d) {
                kcb0Var.n = a0b0Var;
                kcb0Var.p = 1;
                objC = a0b0Var.c(ay20.b, kcb0Var);
                boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
                zx20 zx20Var22 = (zx20) objC;
                List list32 = zx20Var22.a;
                size = list32.size();
                i = 0;
                while (i2 < size) {
                }
                List list222 = zx20Var22.a;
                size2 = list222.size();
                while (i < size2) {
                }
            } else {
                i++;
            }
        }
        return tid0.a;
    }

    public static pd M(ab40 ab40Var, y3t y3tVar, y3t y3tVar2, ab40 ab40Var2, ab40 ab40Var3) {
        return new pd(y3tVar, ab40Var, ab40Var2, ab40Var3, y3tVar2, (byte) 7, false);
    }

    public static final dae0 R(Bitmap bitmap) {
        int width = bitmap != null ? bitmap.getWidth() : 0;
        int height = bitmap != null ? bitmap.getHeight() : 0;
        if (bitmap != null) {
            return new dae0(bitmap, width, height);
        }
        throw new ValdiException("Failed to decode image");
    }

    public static lpp S(lpp[] lppVarArr, int i) {
        int i2 = (i & 1) == 0 ? 400 : 700;
        boolean z = (i & 2) != 0;
        lpp lppVar = null;
        int i3 = Integer.MAX_VALUE;
        for (lpp lppVar2 : lppVarArr) {
            int iAbs = (Math.abs(lppVar2.c - i2) * 2) + (lppVar2.d == z ? 0 : 1);
            if (lppVar == null || i3 > iAbs) {
                lppVar = lppVar2;
                i3 = iAbs;
            }
        }
        return lppVar;
    }

    public static final dae0 T(int i, int i2, byte[] bArr) {
        int iIntValue;
        h6e0 h6e0Var;
        if (wde0.a(bArr)) {
            Object objRasterizeSVG = NativeBridge.rasterizeSVG(bArr, i, i2, 1.0f);
            Bitmap bitmap = objRasterizeSVG instanceof Bitmap ? (Bitmap) objRasterizeSVG : null;
            if (bitmap != null) {
                return new dae0(bitmap);
            }
            throw new ValdiException("Failed to rasterize SVG");
        }
        if (i > 0 || i2 > 0) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i3 = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            int i4 = options.outWidth;
            int i5 = options.outHeight;
            if (i4 > 0 && i5 > 0 && (i > 0 || i2 > 0)) {
                while (true) {
                    if ((i > 0 && i4 / (i3 * 2) < i) || (i2 > 0 && i5 / (i3 * 2) < i2)) {
                        break;
                    }
                    i3 *= 2;
                }
            }
            options2.inSampleSize = i3;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options2);
            int i6 = options.outWidth;
            Integer numValueOf = Integer.valueOf(i6);
            if (i6 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                Integer numValueOf2 = bitmapDecodeByteArray != null ? Integer.valueOf(bitmapDecodeByteArray.getWidth()) : null;
                iIntValue = numValueOf2 != null ? numValueOf2.intValue() : 0;
            }
            int i7 = options.outHeight;
            Integer numValueOf3 = Integer.valueOf(i7);
            if (i7 <= 0) {
                numValueOf3 = null;
            }
            if (numValueOf3 != null) {
                iIntValue = numValueOf3.intValue();
            } else {
                Integer numValueOf4 = bitmapDecodeByteArray != null ? Integer.valueOf(bitmapDecodeByteArray.getHeight()) : null;
                if (numValueOf4 != null) {
                    iIntValue = numValueOf4.intValue();
                }
            }
            h6e0Var = new h6e0(bitmapDecodeByteArray, iIntValue, iIntValue);
        } else {
            Bitmap bitmapDecodeByteArray2 = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            h6e0Var = new h6e0(bitmapDecodeByteArray2, bitmapDecodeByteArray2 != null ? bitmapDecodeByteArray2.getWidth() : 0, bitmapDecodeByteArray2 != null ? bitmapDecodeByteArray2.getHeight() : 0);
        }
        Bitmap bitmap2 = h6e0Var.a;
        if (bitmap2 != null) {
            return new dae0(bitmap2, h6e0Var.b, h6e0Var.c);
        }
        throw new ValdiException("Failed to decode image");
    }

    public static dte0 U(oqt oqtVar) {
        try {
            Number numberF = oqtVar.o("session_sample_rate").f();
            gpt gptVarO = oqtVar.o("session_replay_sample_rate");
            Number numberF2 = gptVarO != null ? gptVarO.f() : null;
            gpt gptVarO2 = oqtVar.o("profiling_sample_rate");
            Number numberF3 = gptVarO2 != null ? gptVarO2.f() : null;
            gpt gptVarO3 = oqtVar.o("trace_sample_rate");
            Number numberF4 = gptVarO3 != null ? gptVarO3.f() : null;
            gpt gptVarO4 = oqtVar.o("start_session_replay_recording_manually");
            return new dte0(numberF, numberF2, numberF3, numberF4, gptVarO4 != null ? Boolean.valueOf(gptVarO4.a()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Configuration", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Configuration", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Configuration", e3);
            return null;
        }
    }

    public static boolean V(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final tsb0 W(tsb0 tsb0Var, tsb0 tsb0Var2, float f) {
        boolean z = tsb0Var instanceof nk6;
        ssb0 ssb0Var = ssb0.a;
        if (!z && !(tsb0Var2 instanceof nk6)) {
            long jL = usj.L(f, tsb0Var.b(), tsb0Var2.b());
            return jL != 16 ? new xge(jL) : ssb0Var;
        }
        if (!z || !(tsb0Var2 instanceof nk6)) {
            return (tsb0) bq90.b(f, tsb0Var, tsb0Var2);
        }
        nk6 nk6Var = (nk6) tsb0Var;
        nk6 nk6Var2 = (nk6) tsb0Var2;
        lk6 lk6Var = (lk6) bq90.b(f, nk6Var.a, nk6Var2.a);
        float fO = bit.O(nk6Var.b, nk6Var2.b, f);
        if (lk6Var == null) {
            return ssb0Var;
        }
        if (lk6Var instanceof im90) {
            long jY = Y(((im90) lk6Var).a, fO);
            return jY != 16 ? new xge(jY) : ssb0Var;
        }
        if (lk6Var instanceof gw70) {
            return new nk6((gw70) lk6Var, fO);
        }
        n0z.a();
        return null;
    }

    public static int X(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            i = charSequence.charAt(i2) == '\t' ? (i + 4) - (i % 4) : i + 1;
        }
        return i;
    }

    public static final long Y(long j, float f) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : mee.c(mee.d(j) * f, j, 14);
    }

    public static PorterDuff.Mode Z(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static final void a(List list, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1644932752);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        boolean z = true;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DetailedImagesArtwork").x(tiyVar);
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
            f1qVar.k0(-709317857);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                pi8.e((String) it.next(), null, dm7.S(f1qVar), b.d(qiyVar, 1.0f), null, null, qnz.i, null, f1qVar, 12586032, 3952);
                z = z;
                qiyVar = qiyVar;
            }
            f1qVar.s(false);
            f1qVar.s(z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v8t(list, tiyVar, i, (byte) 2);
        }
    }

    public static final ot6 a0(cl6 cl6Var) {
        return cl6Var.e1(cl6Var.readInt());
    }

    public static final void b(int i, f1q f1qVar) {
        f1qVar.m0(-2091070286);
        if (f1qVar.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "FilesArtwork");
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new va20((byte) 4);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.a(tiyVarD, (Function1) objV));
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
            tiy tiyVarA2 = d.a(qiyVar, "FilesArtwork");
            ez5 ez5Var = bar.c;
            mc6 mc6Var = mc6.a;
            l("https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-files-slides.webp", tiyVarA2.x(b.v(ku0.U(mc6Var.a(qiyVar, ez5Var), 0.0f, 140.0f, 1), 362.0f)), null, null, f1qVar, 6, 12);
            l("https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-files-document.webp", d.a(qiyVar, "FilesArtwork").x(b.v(ku0.U(mc6Var.a(qiyVar, ez5Var), 0.0f, 258.0f, 1), 362.0f)), null, null, f1qVar, 6, 12);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s990(i, (byte) 12);
        }
    }

    public static final boolean b0(ArrayList arrayList) {
        if (((StillCaptureFlashStopRepeatingQuirk) sfl.a(StillCaptureFlashStopRepeatingQuirk.class)) != null) {
            Iterator it = arrayList.iterator();
            boolean z = false;
            boolean z2 = false;
            while (it.hasNext()) {
                th50 th50Var = (th50) it.next();
                tj50 tj50Var = th50Var.e;
                if (tj50Var != null && tj50Var.a == 2) {
                    z = true;
                }
                Integer num = (Integer) th50Var.b.get(CaptureRequest.CONTROL_AE_MODE);
                if ((num != null && num.intValue() == 2) || (num != null && num.intValue() == 3)) {
                    z2 = true;
                }
            }
            if (z && z2) {
                return true;
            }
        }
        return false;
    }

    public static final void c(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(774499085);
        int i2 = i | (f1qVar2.h(tiyVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "IntelligenceArtwork").x(tiyVar);
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
            z060 z060VarB = b160.b(20.0f);
            tiy tiyVarX2 = d.a(qiyVar, "IntelligenceArtwork").x(gkf.Y(jb6.h(ogt.f(ojt.g0(gkf.Z(b.f(qiyVar, 1.0f), 10.0f, 24.0f, 0.0f, 0.0f, 12), 12.0f, z060VarB, 0L, 0L, 28), ogt.E(3, f1qVar2, false), z060VarB), 1.0f, bit.Q(f1qVar2), z060VarB), 24.0f, 24.0f, 16.0f, 16.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
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
            d(R.string._1593_res_0x7f141798, 48, f1qVar2, false);
            d(R.string._1594_res_0x7f141799, 48, f1qVar2, true);
            d(R.string._1596_res_0x7f14179b, 48, f1qVar2, false);
            d(R.string._1595_res_0x7f14179a, 48, f1qVar2, false);
            f1qVar2.s(true);
            z060 z060Var = b160.a;
            tiy tiyVarW = gkf.W(jb6.h(ogt.f(ojt.g0(qiyVar, 12.0f, z060Var, 0L, 0L, 28), ogt.E(3, f1qVar2, false), z060Var), 1.0f, bit.Q(f1qVar2), z060Var), 12.0f, 8.0f);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarX3 = d.a(qiyVar, "IntelligenceArtwork").x(tiyVarW);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            ew00 ew00VarP = zn40.P(R.drawable.gauge, 0, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "IntelligenceArtwork");
            float f = m890.a;
            tiy tiyVarX4 = tiyVarA.x(b.q(qiyVar, 24.0f));
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = ysp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = ysp.l;
            }
            yqr.b(ew00VarP, null, tiyVarX4, j, f1qVar2, 56, 0);
            String strR = u650.r(R.string._1592_res_0x7f141797, f1qVar2);
            tiy tiyVarA2 = d.a(qiyVar, "IntelligenceArtwork");
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = ysp.j;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = ysp.l;
            }
            xtb0.b(strR, tiyVarA2, j2, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, f1qVar, 1572864, 24576, 245690);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 11);
        }
    }

    public static final zqd0 c0(Uri uri) {
        return oi90.y(uri.toString());
    }

    public static final void d(int i, int i2, f1q f1qVar, boolean z) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-588275835);
        int i3 = i2 | (f1qVar2.f(i) ? 4 : 2);
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "IntelligenceRow").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 4.0f, 1));
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
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
            xtb0.b(u650.r(i, f1qVar2), sh70.e(1.0f, d.a(qiyVar, "IntelligenceRow"), true), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 0, 0, 131068);
            f1qVar2 = f1qVar;
            if (z) {
                f1qVar2.k0(1894558483);
                ew00 ew00VarP = zn40.P(R.drawable.check, 0, f1qVar2);
                tiy tiyVarA = d.a(qiyVar, "IntelligenceRow");
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
                yqr.b(ew00VarP, null, tiyVarA, j, f1qVar2, 56, 4);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1894748761);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new og7((byte) 10, i, i2, z);
        }
    }

    public static void d0(int i, int i2) {
        String strL;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strL = bm90.L("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    hs0.u(bqh.o(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
                    return;
                }
                strL = bm90.L("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strL);
        }
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        fcf fcfVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1466737086);
        int i2 = i | 6;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "NoPaymentTrialIntelligenceArtwork");
            tiy tiyVarV = b.v(qiyVar, 248.0f);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new va20((byte) 4);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.a(tiyVarV, (Function1) objV));
            jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(z)), bar.o, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            long j2 = ysp.l;
            j91 j91VarO = hrw.o(R.string._159c_res_0x7f1417a1, new Object[0], null, Collections.singletonMap("accent", new mee(j2)), null, null, f1qVar2, 108);
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
            xtb0.c(j91VarO, d.a(qiyVar, "NoPaymentTrialIntelligenceArtwork"), j, 0L, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, 1572864, 0, 262074);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
            tiy tiyVarA2 = d.a(tiyVar2, "NoPaymentTrialIntelligenceArtwork");
            tiy tiyVarH = b.h(b.f(tiyVar2, 1.0f), 56.0f);
            z060 z060Var = b160.a;
            tiy tiyVarG0 = ojt.g0(tiyVarH, 12.0f, z060Var, 0L, 0L, 28);
            long j3 = xsp.a;
            tiy tiyVarX2 = tiyVarA2.x(gkf.V(jb6.h(ogt.f(tiyVarG0, mee.c(0.7f, j3, 14), z060Var), 1.0f, mee.c(0.55f, j3, 14), z060Var), 8.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                fcfVar = fcfVar2;
                f1qVar2.m(fcfVar);
            } else {
                fcfVar = fcfVar2;
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            ac6.a(d.a(tiyVar2, "NoPaymentTrialIntelligenceArtwork").x(ogt.f(mc6.a.a(b.h(b.f(tiyVar2, 0.5f), 40.0f), bar.e), j2, z060Var)), f1qVar2, 0);
            tiy tiyVarX3 = d.a(tiyVar2, "NoPaymentTrialIntelligenceArtwork").x(gkf.X(b.d(tiyVar2, 1.0f), 12.0f, 0.0f, 2));
            k260 k260VarA = i260.a(jmr.g, bar.l, f1qVar2, 54);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            f1qVar2.k0(1169629995);
            int i3 = 0;
            while (i3 < 6) {
                ac6.a(ogt.f(b.q(tiyVar2, 8.0f), i3 < 3 ? mee.c(0.3f, xsp.a, 14) : mee.c(0.2f, xsp.m, 14), b160.a), f1qVar2, 0);
                i3++;
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 15);
        }
    }

    public static void e0(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? f0(i, i3, "start index") : (i2 < 0 || i2 > i3) ? f0(i2, i3, "end index") : bm90.L("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static final void f(int i, List list, tiy tiyVar, f1q f1qVar, int i2) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-35363411);
        int i3 = (f1qVar2.f(bya0.G(i)) ? 4 : 2) | i2 | (f1qVar2.h(list) ? 32 : 16);
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "OnboardingArtwork").x(tiyVar);
            oww owwVarC = ac6.c(bar.f, false);
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
            switch (bya0.G(i)) {
                case 0:
                    f1qVar2.k0(-1053782141);
                    D(d.a(qiyVar, "OnboardingArtwork"), 0, 0L, f1qVar2, 0, 7);
                    f1qVar2.s(false);
                    break;
                case 1:
                    f1qVar2.k0(-1053779155);
                    D(d.a(qiyVar, "OnboardingArtwork"), R.drawable.subscription_onboarding_pro_logo, mee.l, f1qVar2, 384, 1);
                    f1qVar2.s(false);
                    break;
                case 2:
                    f1qVar2.k0(-1053771761);
                    l("https://cdn.openai.com/chatgpt/clients/onboarding/assets/plus.webp", d.a(qiyVar, "OnboardingArtwork").x(b.q(qiyVar, 160.0f)), null, null, f1qVar2, 6, 12);
                    f1qVar2.s(false);
                    break;
                case 3:
                    f1qVar2.k0(-1053764984);
                    c(d.a(qiyVar, "OnboardingArtwork").x(b.v(qiyVar, 240.0f)), f1qVar2, 0);
                    f1qVar2.s(false);
                    break;
                case 4:
                    f1qVar2.k0(-1053761333);
                    o(d.a(qiyVar, "OnboardingArtwork"), f1qVar2, 0);
                    f1qVar2.s(false);
                    break;
                case 5:
                    f1qVar2.k0(-1053758538);
                    e(d.a(qiyVar, "OnboardingArtwork"), f1qVar2, 0);
                    f1qVar2.s(false);
                    break;
                case 6:
                    f1qVar2.k0(-1053755573);
                    t(0, f1qVar2);
                    f1qVar2.s(false);
                    break;
                case 7:
                    f1qVar2.k0(-1053753081);
                    r(d.a(qiyVar, "OnboardingArtwork"), f1qVar2, 0);
                    f1qVar2.s(false);
                    break;
                case 8:
                    f1qVar2.k0(-1053750783);
                    b(0, f1qVar2);
                    f1qVar2.s(false);
                    break;
                case 9:
                    f1qVar2.k0(-1053747994);
                    a(list, d.a(qiyVar, "OnboardingArtwork").x(b.q(qiyVar, 240.0f)), f1qVar2, ((i3 >> 3) & 14) | 48);
                    f1qVar2.s(false);
                    break;
                case 10:
                    f1qVar2.k0(-1053740702);
                    l("https://cdn.openai.com/chatgpt/clients/onboarding/assets/image-gen-foreground-v2.webp", d.a(qiyVar, "OnboardingArtwork").x(b.q(qiyVar, 280.0f)), null, null, f1qVar2, 54, 12);
                    f1qVar2.s(false);
                    break;
                case 11:
                    f1qVar2.k0(1694208841);
                    pi8.e((String) fee.H0(list), null, dm7.S(f1qVar2), d.a(qiyVar, "OnboardingArtwork").x(gkf.V(b.d(qiyVar, 1.0f), 64.0f)), null, null, qnz.i, null, f1qVar, 12582960, 3952);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    break;
                case 12:
                    f1qVar2.k0(-1053733725);
                    l("https://cdn.openai.com/chatgpt/clients/onboarding/assets/voice-orb.webp", d.a(qiyVar, "OnboardingArtwork").x(b.q(qiyVar, 240.0f)), null, null, f1qVar2, 54, 12);
                    f1qVar2.s(false);
                    break;
                default:
                    throw cya0.u(-1053782394, f1qVar2, false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v8t(i, list, tiyVar, i2);
        }
    }

    public static String f0(int i, int i2, String str) {
        if (i < 0) {
            return bm90.L("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return bm90.L("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        hs0.u(bqh.o(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
        return null;
    }

    public static final void g(final spa0 spa0Var, final int i, final int i2, final boolean z, final Function0 function0, final Function0 function02, final boolean z2, final boolean z3, final boolean z4, final tiy tiyVar, f1q f1qVar, final int i3) {
        int i4;
        int i5;
        int i6;
        boolean z5;
        boolean z6;
        long jX;
        long jY;
        long j;
        f1qVar.m0(366613164);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? f1qVar.h(spa0Var) : f1qVar.j(spa0Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 = i;
            i4 |= f1qVar.f(i5) ? 32 : 16;
        } else {
            i5 = i;
        }
        if ((i3 & 384) == 0) {
            i6 = i2;
            i4 |= f1qVar.f(i6) ? 256 : 128;
        } else {
            i6 = i2;
        }
        if ((i3 & 3072) == 0) {
            i4 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i4 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            z5 = z2;
            i4 |= f1qVar.i(z5) ? 1048576 : 524288;
        } else {
            z5 = z2;
        }
        if ((i3 & 12582912) == 0) {
            z6 = z3;
            i4 |= f1qVar.i(z6) ? 8388608 : 4194304;
        } else {
            z6 = z3;
        }
        if ((100663296 & i3) == 0) {
            i4 |= f1qVar.i(z4) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        int i7 = i4;
        if (f1qVar.a0(i7 & 1, (i7 & 306783379) != 306783378)) {
            if (z) {
                f1qVar.k0(127944934);
                jX = z8.x(2, f1qVar, false);
            } else {
                f1qVar.k0(127946325);
                jX = z8.x(3, f1qVar, false);
            }
            f1qVar.s(false);
            if (z) {
                f1qVar.k0(127948648);
                jY = z8.y(2, f1qVar);
            } else {
                f1qVar.k0(127950103);
                jY = z8.y(3, f1qVar);
            }
            f1qVar.s(false);
            tiy tiyVarX = d.a(qiy.a, "OnboardingFooter").x(tiyVar);
            if (z) {
                f1qVar.k0(-328410685);
                f1qVar.s(false);
                j = ysp.q;
            } else {
                f1qVar.k0(-328354141);
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
                f1qVar.s(false);
            }
            final boolean z7 = z5;
            final boolean z8 = z6;
            final long j2 = jY;
            final int i8 = i5;
            final int i9 = i6;
            final long j3 = jX;
            yya0.a(tiyVarX, null, j, j3, 0.0f, 0.0f, null, j5i0.g0(-1783680527, new Function2() { // from class: zpa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    long jM;
                    fcf fcfVar;
                    g61 g61Var;
                    g61 g61Var2;
                    fcf fcfVar2;
                    g61 g61Var3;
                    oj0 oj0Var;
                    boolean z9;
                    j91 j91Var;
                    fcf fcfVar3;
                    long jE;
                    qiy qiyVar;
                    long j4;
                    long j5;
                    f1q f1qVar2 = (f1q) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarA = d.a(qiyVar2, "OnboardingFooter");
                        tiy tiyVarD = b.d(qiyVar2, 1.0f);
                        WeakHashMap weakHashMap = uqg0.x;
                        tiy tiyVarX2 = tiyVarA.x(jbi0.U(tiyVarD, xs50.d(f1qVar2).e));
                        cz5 cz5Var = bar.o;
                        nq3 nq3Var = jmr.c;
                        jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
                        jwe.L.getClass();
                        fcf fcfVar4 = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar4);
                        } else {
                            f1qVar2.x0();
                        }
                        g61 g61Var4 = iwe.f;
                        d260.o(f1qVar2, jheVarA, g61Var4);
                        g61 g61Var5 = iwe.e;
                        d260.o(f1qVar2, b620VarN, g61Var5);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        g61 g61Var6 = iwe.g;
                        d260.o(f1qVar2, numValueOf, g61Var6);
                        oj0 oj0Var2 = iwe.h;
                        d260.m(f1qVar2, oj0Var2);
                        g61 g61Var7 = iwe.d;
                        d260.o(f1qVar2, tiyVarC, g61Var7);
                        final spa0 spa0Var2 = spa0Var;
                        boolean z10 = spa0Var2.l;
                        boolean z11 = z;
                        if (z11) {
                            f1qVar2.k0(-2106418042);
                            jM = ogt.M(2, f1qVar2);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-2106328297);
                            jM = ogt.M(3, f1qVar2);
                            f1qVar2.s(false);
                        }
                        int i10 = i8;
                        int i11 = i9;
                        long j6 = j3;
                        rk90.k(i10, i11, j6, jM, z10, f1qVar2, 0);
                        tiy tiyVarX3 = d.a(qiyVar2, "OnboardingFooter").x(b.d(qiyVar2, 1.0f));
                        cz5 cz5Var2 = bar.n;
                        jhe jheVarA2 = ihe.a(nq3Var, cz5Var2, f1qVar2, 0);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            fcfVar = fcfVar4;
                            f1qVar2.m(fcfVar);
                        } else {
                            fcfVar = fcfVar4;
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, jheVarA2, g61Var4);
                        d260.o(f1qVar2, b620VarN2, g61Var5);
                        jc4.v(iHashCode2, f1qVar2, g61Var6, f1qVar2, oj0Var2);
                        d260.o(f1qVar2, tiyVarC2, g61Var7);
                        tiy tiyVarX4 = d.a(qiyVar2, "OnboardingFooter").x(gkf.Z(uhb0.e0(b.f(new o8u(1.0f, true), 1.0f), uhb0.R(f1qVar2), false, 14), 0.0f, 24.0f, 0.0f, 16.0f, 5));
                        jhe jheVarA3 = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN3 = f1qVar2.n();
                        tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX4);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, jheVarA3, g61Var4);
                        d260.o(f1qVar2, b620VarN3, g61Var5);
                        jc4.v(iHashCode3, f1qVar2, g61Var6, f1qVar2, oj0Var2);
                        d260.o(f1qVar2, tiyVarC3, g61Var7);
                        if (spa0Var2.k) {
                            f1qVar2.k0(-2089715983);
                            int i12 = spa0Var2.b;
                            g61Var = g61Var5;
                            Object[] objArr = new Object[0];
                            boolean zG2 = jbi0.G(f1qVar2);
                            if (zG2) {
                                j5 = ysp.j;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return null;
                                }
                                j5 = ysp.l;
                            }
                            g61Var3 = g61Var4;
                            oj0Var = oj0Var2;
                            g61Var2 = g61Var6;
                            fcfVar2 = fcfVar;
                            j91Var = hrw.o(i12, objArr, null, Collections.singletonMap("accent", new mee(j5)), null, null, f1qVar2, 108);
                            z9 = false;
                            f1qVar2.s(false);
                        } else {
                            g61Var = g61Var5;
                            g61Var2 = g61Var6;
                            fcfVar2 = fcfVar;
                            g61Var3 = g61Var4;
                            oj0Var = oj0Var2;
                            z9 = false;
                            f1qVar2.k0(-2089611203);
                            j91Var = new j91(u650.r(spa0Var2.b, f1qVar2));
                            f1qVar2.s(false);
                        }
                        lsm lsmVar = s6d0.a;
                        mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).f;
                        g61 g61Var8 = g61Var3;
                        fcf fcfVar5 = fcfVar2;
                        g61 g61Var9 = g61Var;
                        g61 g61Var10 = g61Var2;
                        oj0 oj0Var3 = oj0Var;
                        xtb0.c(j91Var, d.a(qiyVar2, "OnboardingFooter").x(gkf.X(qiyVar2, z11 ? 24.0f : 40.0f, 0.0f, 2)), j6, 0L, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar2, 1572864, 0, 261048);
                        bv50.d(d.a(qiyVar2, "OnboardingFooter").x(b.h(qiyVar2, 8.0f)), 0.0f, 0.0f, f1qVar2, 0, 6);
                        xtb0.b(u650.r(spa0Var2.c, f1qVar2), d.a(qiyVar2, "OnboardingFooter").x(gkf.X(qiyVar2, 40.0f, 0.0f, 2)), j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar2, 0, 0, 130040);
                        f1qVar2.s(true);
                        tiy tiyVarX5 = d.a(qiyVar2, "OnboardingFooter").x(gkf.Z(gkf.X(b.f(qiyVar2, 1.0f), 40.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7));
                        final byte b = 0;
                        jhe jheVarA4 = ihe.a(new rq3(8.0f, true, new qv6(false)), cz5Var2, f1qVar2, 0);
                        int iHashCode4 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN4 = f1qVar2.n();
                        tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX5);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            fcfVar3 = fcfVar5;
                            f1qVar2.m(fcfVar3);
                        } else {
                            fcfVar3 = fcfVar5;
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, jheVarA4, g61Var8);
                        d260.o(f1qVar2, b620VarN4, g61Var9);
                        jc4.v(iHashCode4, f1qVar2, g61Var10, f1qVar2, oj0Var3);
                        d260.o(f1qVar2, tiyVarC4, g61Var7);
                        tiy tiyVarF = b.f(qiyVar2, 1.0f);
                        z060 z060Var = b160.a;
                        ur00 ur00Var = hq6.a;
                        if (z11) {
                            f1qVar2.k0(-1139162508);
                            jE = ogt.E(0, f1qVar2, false);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-1139025984);
                            jE = ((pge) f1qVar2.l(qge.a)).u;
                            f1qVar2.s(false);
                        }
                        if (z11) {
                            f1qVar2.k0(-1138801358);
                            j4 = xsp.a;
                            f1qVar2.s(false);
                            qiyVar = qiyVar2;
                        } else {
                            f1qVar2.k0(-1138662850);
                            qiyVar = qiyVar2;
                            long j7 = ((pge) f1qVar2.l(qge.a)).v;
                            f1qVar2.s(false);
                            j4 = j7;
                        }
                        fcf fcfVar6 = fcfVar3;
                        qiy qiyVar3 = qiyVar;
                        asv.b(function0, d.a(qiyVar, "OnboardingFooter").x(tiyVarF), z7, z060Var, hq6.b(jE, j4, 0L, 0L, f1qVar2, 12), null, null, null, j5i0.g0(809214778, new Function3() { // from class: vpa0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                byte b2 = b;
                                tid0 tid0Var = tid0.a;
                                qiy qiyVar4 = qiy.a;
                                spa0 spa0Var3 = spa0Var2;
                                switch (b2) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(u650.r(spa0Var3.i, f1qVar3), d.a(qiyVar4, "OnboardingFooter"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar4 = (f1q) obj4;
                                        int iIntValue3 = ((Integer) obj5).intValue();
                                        if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            f1qVar4.d0();
                                        } else {
                                            xtb0.b(u650.r(spa0Var3.j, f1qVar4), d.a(qiyVar4, "OnboardingFooter"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar2), f1qVar2, 805306416, 480);
                        xoa0 xoa0Var = spa0Var2.g;
                        boolean z12 = xoa0Var != null && (!xoa0Var.equals(soa0.a) || z4);
                        tiy tiyVarA2 = d.a(qiyVar3, "OnboardingFooter");
                        f1qVar2.k0(-313807906);
                        tiy tiyVarF2 = b.f(qiyVar3, 1.0f);
                        if (!z12) {
                            Object objV = f1qVar2.V();
                            if (objV == qwe.a) {
                                objV = new va20((byte) 4);
                                f1qVar2.u0(objV);
                            }
                            tiyVarF2 = tiyVarF2.x(uc70.a(qiyVar3, (Function1) objV));
                        }
                        boolean z13 = false;
                        f1qVar2.s(false);
                        tiy tiyVarX6 = tiyVarA2.x(tiyVarF2);
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode5 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN5 = f1qVar2.n();
                        tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarX6);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar6);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC, g61Var8);
                        d260.o(f1qVar2, b620VarN5, g61Var9);
                        jc4.v(iHashCode5, f1qVar2, g61Var10, f1qVar2, oj0Var3);
                        d260.o(f1qVar2, tiyVarC5, g61Var7);
                        if (z12 && z8) {
                            z13 = true;
                        }
                        tiy tiyVarK = fgw.k(b.f(qiyVar3, 1.0f), z12 ? 1.0f : 0.0f);
                        zo6 zo6VarM = hq6.m(0L, j6, 0L, f1qVar2, 13);
                        tiy tiyVarX7 = d.a(qiyVar3, "OnboardingFooter").x(tiyVarK);
                        final byte b2 = 1;
                        asv.j(function02, tiyVarX7, z13, null, zo6VarM, null, j5i0.g0(598459469, new Function3() { // from class: vpa0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                byte b22 = b2;
                                tid0 tid0Var = tid0.a;
                                qiy qiyVar4 = qiy.a;
                                spa0 spa0Var3 = spa0Var2;
                                switch (b22) {
                                    case 0:
                                        f1q f1qVar3 = (f1q) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            f1qVar3.d0();
                                        } else {
                                            xtb0.b(u650.r(spa0Var3.i, f1qVar3), d.a(qiyVar4, "OnboardingFooter"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar4 = (f1q) obj4;
                                        int iIntValue3 = ((Integer) obj5).intValue();
                                        if (!f1qVar4.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                            f1qVar4.d0();
                                        } else {
                                            xtb0.b(u650.r(spa0Var3.j, f1qVar4), d.a(qiyVar4, "OnboardingFooter"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar2), f1qVar2, 805306368, 488);
                        f1qVar2.s(true);
                        f1qVar2.s(true);
                        f1qVar2.s(true);
                        f1qVar2.s(true);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i7 >> 27) & 14) | 12582912, 114);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: aqa0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rk90.g(spa0Var, i, i2, z, function0, function02, z2, z3, z4, tiyVar, (f1q) obj, ovw.V(i3 | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static boolean g0(byte b) {
        return b > -65;
    }

    public static final void h(int i, int i2, f1q f1qVar) {
        long j;
        long j2;
        long j3;
        List listO;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        f1qVar.m0(815708286);
        int i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            int iG = bya0.G(i);
            if (iG == 0) {
                f1qVar.k0(-2083345910);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = ysp.n;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = ysp.i;
                }
                mee meeVar = new mee(j);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = ysp.x;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.p;
                }
                mee meeVar2 = new mee(j2);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j3 = xsp.k;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.a;
                }
                listO = gee.O(meeVar, meeVar2, new mee(j3));
                f1qVar.s(false);
            } else if (iG == 1) {
                f1qVar.k0(-2083337961);
                boolean zG4 = jbi0.G(f1qVar);
                if (zG4) {
                    j4 = ysp.n;
                } else {
                    if (zG4) {
                        n0z.a();
                        return;
                    }
                    j4 = ysp.i;
                }
                mee meeVar3 = new mee(j4);
                boolean zG5 = jbi0.G(f1qVar);
                if (zG5) {
                    j5 = ysp.x;
                } else {
                    if (zG5) {
                        n0z.a();
                        return;
                    }
                    j5 = ysp.p;
                }
                mee meeVar4 = new mee(j5);
                boolean zG6 = jbi0.G(f1qVar);
                if (zG6) {
                    j6 = ysp.Q;
                } else {
                    if (zG6) {
                        n0z.a();
                        return;
                    }
                    j6 = ysp.L;
                }
                listO = gee.O(meeVar3, meeVar4, new mee(j6));
                f1qVar.s(false);
            } else if (iG == 2) {
                f1qVar.k0(-2083329880);
                mee meeVar5 = new mee(ovw.k(f1qVar));
                mee meeVar6 = new mee(ovw.k(f1qVar));
                boolean zG7 = jbi0.G(f1qVar);
                if (zG7) {
                    j7 = xsp.k;
                } else {
                    if (zG7) {
                        n0z.a();
                        return;
                    }
                    j7 = xsp.a;
                }
                listO = gee.O(meeVar5, meeVar6, new mee(j7));
                f1qVar.s(false);
            } else if (iG == 3) {
                f1qVar.k0(-2083322198);
                boolean zG8 = jbi0.G(f1qVar);
                if (zG8) {
                    j8 = ysp.C;
                } else {
                    if (zG8) {
                        n0z.a();
                        return;
                    }
                    j8 = ysp.z;
                }
                mee meeVar7 = new mee(j8);
                boolean zG9 = jbi0.G(f1qVar);
                if (zG9) {
                    j9 = ysp.I;
                } else {
                    if (zG9) {
                        n0z.a();
                        return;
                    }
                    j9 = ysp.E;
                }
                mee meeVar8 = new mee(j9);
                boolean zG10 = jbi0.G(f1qVar);
                if (zG10) {
                    j10 = xsp.k;
                } else {
                    if (zG10) {
                        n0z.a();
                        return;
                    }
                    j10 = xsp.a;
                }
                listO = gee.O(meeVar7, meeVar8, new mee(j10));
                f1qVar.s(false);
            } else {
                if (iG != 4) {
                    throw cya0.u(-2083347615, f1qVar, false);
                }
                f1qVar.k0(-2083314486);
                boolean zG11 = jbi0.G(f1qVar);
                if (zG11) {
                    j11 = ysp.x;
                } else {
                    if (zG11) {
                        n0z.a();
                        return;
                    }
                    j11 = ysp.p;
                }
                mee meeVar9 = new mee(j11);
                boolean zG12 = jbi0.G(f1qVar);
                if (zG12) {
                    j12 = ysp.n;
                } else {
                    if (zG12) {
                        n0z.a();
                        return;
                    }
                    j12 = ysp.i;
                }
                mee meeVar10 = new mee(j12);
                boolean zG13 = jbi0.G(f1qVar);
                if (zG13) {
                    j13 = xsp.k;
                } else {
                    if (zG13) {
                        n0z.a();
                        return;
                    }
                    j13 = xsp.a;
                }
                listO = gee.O(meeVar9, meeVar10, new mee(j13));
                f1qVar.s(false);
            }
            List list = listO;
            qiy qiyVar = qiy.a;
            ac6.a(d.a(qiyVar, "OnboardingGradientBackground").x(ogt.e(b.d(qiyVar, 1.0f), new ebv(list, null, 0L, 9187343241974906880L, 0), null, 6)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m230((byte) 12, i, i2);
        }
    }

    public static final void i(spa0 spa0Var, boolean z, apa0 apa0Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean zG;
        long jF;
        f1qVar.m0(-1585290970);
        int i2 = i | (f1qVar.h(spa0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(apa0Var) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiyVar, "OnboardingPage").x(tiyVar2);
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
            ipa0 ipa0Var = spa0Var.e;
            zoa0 zoa0Var = apa0.Companion;
            j(ipa0Var, apa0Var, f1qVar, (i2 >> 3) & 112);
            if (z) {
                f1qVar.k0(1943877792);
                f1qVar.s(false);
                zG = false;
            } else {
                f1qVar.k0(1863821013);
                zG = jbi0.G(f1qVar);
                f1qVar.s(false);
            }
            if (zG) {
                f1qVar.k0(1943901233);
                tiy tiyVarA = d.a(qiyVar, "OnboardingPage");
                tiy tiyVarD = b.d(qiyVar, 1.0f);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    jF = xsp.q;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    jF = usj.f(2162418659L);
                }
                jc4.x(tiyVarA, ogt.f(tiyVarD, jF, ltt.z), f1qVar, 0, false);
            } else {
                f1qVar.k0(1943979074);
                f1qVar.s(false);
            }
            f(spa0Var.d, apa0Var.c, d.a(qiyVar, "OnboardingPage").x(b.d(qiyVar, 1.0f)), f1qVar, 384);
            f1qVar.s(true);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new upa0((Object) spa0Var, z, (Object) apa0Var, (Object) tiyVar2, i, (byte) 0);
        }
    }

    public static final void j(ipa0 ipa0Var, apa0 apa0Var, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(554582633);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(ipa0Var) : f1qVar.j(ipa0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(apa0Var) : f1qVar.j(apa0Var) ? 32 : 16;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
        } else if (ipa0Var instanceof fpa0) {
            f1qVar.k0(377972185);
            h(((fpa0) ipa0Var).a, 0, f1qVar);
            f1qVar.s(false);
        } else {
            boolean z = ipa0Var instanceof gpa0;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(377976080);
                gpa0 gpa0Var = (gpa0) ipa0Var;
                l(gpa0Var.a, d.a(qiyVar, "OnboardingPageBackground").x(b.d(qiyVar, 1.0f)), qnz.m, new ef00(gpa0Var.b), f1qVar, 432, 0);
                f1qVar.s(false);
            } else if (b79.u(ipa0Var, hpa0.a)) {
                f1qVar.k0(-1167320262);
                String str = apa0Var.b;
                if (str == null) {
                    str = apa0Var.a;
                }
                if (str != null) {
                    f1qVar.k0(-1167207112);
                    l(str, d.a(qiyVar, "OnboardingPageBackground").x(b.d(qiyVar, 1.0f)), qnz.h, ff00.a, f1qVar, 3504, 0);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1166921757);
                    p(d.a(qiyVar, "OnboardingPageBackground"), f1qVar, 0);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            } else {
                if (!(ipa0Var instanceof epa0)) {
                    throw cya0.u(377970799, f1qVar, false);
                }
                f1qVar.k0(378003281);
                n(((epa0) ipa0Var).a, 0, f1qVar, d.a(qiyVar, "OnboardingPageBackground"));
                f1qVar.s(false);
            }
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490(ipa0Var, apa0Var, i, b);
        }
    }

    public static final void k(final int i, final int i2, final long j, final long j2, final boolean z, f1q f1qVar, final int i3) {
        f1qVar.m0(1714394111);
        int i4 = i3 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.f(i2) ? 32 : 16) | (f1qVar.g(j) ? 256 : 128) | (f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z) ? 16384 : 8192);
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            String strS = u650.s(R.string._15ab_res_0x7f1417b0, new Object[]{Integer.valueOf(i + 1), Integer.valueOf(i2)}, f1qVar);
            float f = i;
            int i5 = i2 - 1;
            if (i5 < 1) {
                i5 = 1;
            }
            float f2 = f / i5;
            long j3 = z ? j2 : mee.k;
            qiy qiyVar = qiy.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean zH = f1qVar.h(strS);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new r780(strS, (byte) 21);
                f1qVar.u0(objV);
            }
            tiy tiyVarB = uc70.b(tiyVarF, false, (Function1) objV);
            boolean zE = f1qVar.e(f2);
            Object objV2 = f1qVar.V();
            if (zE || objV2 == obj) {
                objV2 = new cil(f2, (byte) 1);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            tiy tiyVarX = d.a(qiyVar, "OnboardingProgress").x(tiyVarB);
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new edm((byte) 19);
                f1qVar.u0(objV3);
            }
            zq30.c(function0, tiyVarX, j, j3, 0, 0.0f, (Function1) objV3, f1qVar, (i4 & 896) | 1572864, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(j, j2, i, i2, i3, z) { // from class: ypa0
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ boolean e;

                {
                    this.e = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(1);
                    rk90.k(this.a, this.b, this.c, this.d, this.e, (f1q) obj2, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(String str, tiy tiyVar, blg blgVar, hf00 hf00Var, f1q f1qVar, int i, int i2) {
        int i3;
        blg blgVar2;
        int i4;
        hf00 hf00Var2;
        blg blgVar3;
        hf00 hf00Var3;
        aw40 aw40VarW;
        f1qVar.m0(-2057501102);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                blgVar2 = blgVar;
                i3 |= f1qVar.h(blgVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    hf00Var2 = hf00Var;
                    i3 |= f1qVar.h(hf00Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                final byte b = 0;
                final byte b2 = 1;
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    blg blgVar4 = i5 != 0 ? qnz.i : blgVar2;
                    final hf00 hf00Var4 = i4 != 0 ? gf00.a : hf00Var2;
                    blg blgVar5 = blgVar4;
                    vg90.e(str, dm7.S(f1qVar), d.a(qiy.a, "OnboardingRemoteImage").x(tiyVar), j5i0.g0(1604677642, new Function4() { // from class: xpa0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            byte b3 = b;
                            tid0 tid0Var = tid0.a;
                            hf00 hf00Var5 = hf00Var4;
                            switch (b3) {
                                case 0:
                                    f1q f1qVar2 = (f1q) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                                        f1qVar2.d0();
                                    } else {
                                        rk90.m(hf00Var5, f1qVar2, 0);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                                        f1qVar3.d0();
                                    } else {
                                        rk90.m(hf00Var5, f1qVar3, 0);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar), j5i0.g0(1424509588, new Function4() { // from class: xpa0
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            hf00 hf00Var5 = hf00Var4;
                            switch (b3) {
                                case 0:
                                    f1q f1qVar2 = (f1q) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 129) != 128)) {
                                        f1qVar2.d0();
                                    } else {
                                        rk90.m(hf00Var5, f1qVar2, 0);
                                    }
                                    break;
                                default:
                                    f1q f1qVar3 = (f1q) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                                        f1qVar3.d0();
                                    } else {
                                        rk90.m(hf00Var5, f1qVar3, 0);
                                    }
                                    break;
                            }
                            return tid0Var;
                        }
                    }, f1qVar), null, blgVar5, f1qVar, (i3 & 14) | 12779568 | ((i3 << 6) & 7168), i3 & 896, 126800);
                    blgVar3 = blgVar5;
                    hf00Var3 = hf00Var4;
                } else {
                    f1qVar.d0();
                    blgVar3 = blgVar2;
                    hf00Var3 = hf00Var2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new r5m(str, tiyVar, (Object) blgVar3, (Object) hf00Var3, i, i2, (byte) 5);
                    return;
                }
                return;
            }
            i3 |= 3072;
            hf00Var2 = hf00Var;
            final byte b3 = 0;
            final byte b22 = 1;
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        blgVar2 = blgVar;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        hf00Var2 = hf00Var;
        final byte b32 = 0;
        final byte b222 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void m(hf00 hf00Var, f1q f1qVar, int i) {
        f1qVar.m0(-938715331);
        int i2 = (f1qVar.h(hf00Var) ? 4 : 2) | i;
        if (!f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.d0();
        } else if (hf00Var instanceof ef00) {
            f1qVar.k0(-162296181);
            h(((ef00) hf00Var).a, 0, f1qVar);
            f1qVar.s(false);
        } else if (b79.u(hf00Var, ff00.a)) {
            f1qVar.k0(-162293229);
            p(d.a(qiy.a, "OnboardingRemoteImageFallback"), f1qVar, 0);
            f1qVar.s(false);
        } else {
            if (!b79.u(hf00Var, gf00.a)) {
                throw cya0.u(-162298030, f1qVar, false);
            }
            f1qVar.k0(-162290627);
            s(0, f1qVar);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new b960(hf00Var, i, (byte) 22);
        }
    }

    public static final void n(int i, int i2, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1qVar.m0(1595579277);
        int i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            int iG = bya0.G(i);
            long j = iG != 1 ? iG != 2 ? iG != 4 ? xsp.r : ysp.j : ysp.d : ysp.u;
            tiyVar2 = qiy.a;
            tiy tiyVarA = d.a(tiyVar2, "ProFeatureBackground");
            tiy tiyVarD = b.d(tiyVar2, 1.0f);
            long j2 = xsp.k;
            ac6.a(tiyVarA.x(ogt.e(ogt.e(ogt.f(tiyVarD, j2, ltt.z), qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(j2)), new gw00(Float.valueOf(0.55f), new mee(mee.c(0.65f, j, 14))), new gw00(Float.valueOf(1.0f), new mee(j2))}, 14), null, 6), qnz.m(gee.O(new mee(mee.c(0.35f, j, 14)), new mee(xsp.r))), null, 6)), f1qVar, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7((byte) 26, i, i2, tiyVar2);
        }
    }

    public static final void o(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        fcf fcfVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1759092670);
        int i2 = i | 6;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ProIntelligenceArtwork");
            tiy tiyVarV = b.v(qiyVar, 248.0f);
            Object objV = f1qVar2.V();
            byte b = 4;
            if (objV == qwe.a) {
                objV = new va20(b);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.a(tiyVarV, (Function1) objV));
            jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(z)), bar.o, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar2);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            j91 j91VarO = hrw.o(R.string._15a0_res_0x7f1417a5, new Object[0], null, Collections.singletonMap("accent", new mee(ysp.l)), null, null, f1qVar2, 108);
            long j = xsp.a;
            xtb0.c(j91VarO, d.a(qiyVar, "ProIntelligenceArtwork"), j, 0L, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, 1572864, 0, 262074);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
            tiy tiyVarA2 = d.a(tiyVar2, "ProIntelligenceArtwork");
            tiy tiyVarH = b.h(b.f(tiyVar2, 1.0f), 56.0f);
            z060 z060Var = b160.a;
            tiy tiyVarX2 = tiyVarA2.x(gkf.V(jb6.h(ogt.f(ojt.g0(tiyVarH, 12.0f, z060Var, 0L, 0L, 28), mee.c(0.7f, j, 14), z060Var), 1.0f, mee.c(0.55f, j, 14), z060Var), 8.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                fcfVar = fcfVar2;
                f1qVar2.m(fcfVar);
            } else {
                fcfVar = fcfVar2;
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            ac6.a(d.a(tiyVar2, "ProIntelligenceArtwork").x(ogt.e(b.d(tiyVar2, 1.0f), qnz.i(0.0f, 0.0f, 14, gee.O(new mee(ysp.v), new mee(ysp.u))), z060Var, 4)), f1qVar2, 0);
            tiy tiyVarX3 = d.a(tiyVar2, "ProIntelligenceArtwork").x(gkf.Z(b.d(tiyVar2, 1.0f), 16.0f, 0.0f, 56.0f, 0.0f, 10));
            k260 k260VarA = i260.a(jmr.g, bar.l, f1qVar2, 54);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            f1qVar2.k0(1508551240);
            for (int i3 = 0; i3 < 5; i3++) {
                ac6.a(ogt.f(b.q(tiyVar2, 12.0f), mee.c(0.3f, xsp.a, 14), b160.a), f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
            tiy tiyVarA3 = d.a(tiyVar2, "ProIntelligenceArtwork");
            tiy tiyVarQ = b.q(mc6.a.a(tiyVar2, bar.g), 40.0f);
            z060 z060Var2 = b160.a;
            jc4.x(tiyVarA3, ogt.f(ojt.g0(tiyVarQ, 6.0f, z060Var2, 0L, 0L, 28), xsp.a, z060Var2), f1qVar2, 0, true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 14);
        }
    }

    public static final void p(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1586668701);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            ac6.a(d.a(qiyVar, "ProWelcomeBackground").x(ogt.e(ogt.e(b.d(qiyVar, 1.0f), new ebv(gee.O(new mee(ysp.x), new mee(ysp.v), new mee(ysp.r), new mee(ysp.z)), null, 0L, 9187343241974906880L, 0), null, 6), qnz.m(gee.O(new mee(mee.c(0.24f, xsp.a, 14)), new mee(xsp.r))), null, 6)), f1qVar, 0);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 13);
        }
    }

    public static final void q(int i, int i2, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1qVar.m0(-1847202588);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "ProWorkConnectorCard").x(b.q(tiyVar2, 80.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            tiy tiyVarA = d.a(tiyVar2, "ProWorkConnectorCard");
            tiy tiyVarG0 = ojt.g0(b.d(tiyVar2, 1.0f), 6.0f, b160.b(20.0f), 0L, 0L, 28);
            long j = xsp.a;
            ac6.a(tiyVarA.x(jb6.h(ogt.f(tiyVarG0, j, b160.b(20.0f)), 1.0f, mee.c(0.55f, j, 14), b160.b(20.0f))), f1qVar, 0);
            m98.n(zn40.P(i, i3 & 14, f1qVar), null, d.a(tiyVar2, "ProWorkConnectorCard").x(b.q(tiyVar2, 40.0f)), null, null, 0.0f, null, f1qVar, 56, 120);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7((byte) 27, i, i2, tiyVar2);
        }
    }

    public static final void r(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(467574355);
        int i2 = i | 6;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "ProWorkModeArtwork");
            tiy tiyVarV = b.v(qiyVar, 288.0f);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new va20((byte) 4);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.a(tiyVarV, (Function1) objV));
            jhe jheVarA = ihe.a(new rq3(32.0f, true, new qv6(z)), bar.o, f1qVar2, 48);
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
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarA2 = d.a(qiyVar, "ProWorkModeArtwork");
            tiy tiyVarH = b.h(b.v(qiyVar, 224.0f), 56.0f);
            z060 z060Var = b160.a;
            tiy tiyVarG0 = ojt.g0(tiyVarH, 6.0f, z060Var, 0L, 0L, 28);
            long j = xsp.a;
            tiy tiyVarX2 = tiyVarA2.x(gkf.V(jb6.h(ogt.f(tiyVarG0, mee.c(0.7f, j, 14), z060Var), 1.0f, mee.c(0.55f, j, 14), z060Var), 4.0f));
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String strR = u650.r(R.string._15a7_res_0x7f1417ac, f1qVar2);
            tiy tiyVarA3 = d.a(qiyVar, "ProWorkModeArtwork");
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            xtb0.b(strR, tiyVarA3.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mee.c(0.35f, xsp.m, 14), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar, 0, 0, 130040);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            tiyVar2 = qiyVar;
            f1qVar2 = f1qVar;
            yya0.a(d.a(tiyVar2, "ProWorkModeArtwork").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), z060Var, j, 0L, 0.0f, 6.0f, null, cna0.A, f1qVar2, 12582912, 88);
            f1qVar2.s(true);
            d.a(tiyVar2, "ProWorkModeArtwork");
            k260 k260VarA2 = i260.a(new rq3(16.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVar2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            q(R.drawable.subscription_onboarding_notion, 0, f1qVar2, d.a(tiyVar2, "ProWorkModeArtwork"));
            q(R.drawable.subscription_onboarding_gmail, 0, f1qVar2, d.a(tiyVar2, "ProWorkModeArtwork"));
            q(R.drawable.design_logo_google_drive, 0, f1qVar2, d.a(tiyVar2, "ProWorkModeArtwork"));
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 12);
        }
    }

    public static final void s(int i, f1q f1qVar) {
        long j;
        long j2;
        f1qVar.m0(-910677148);
        if (f1qVar.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "StudentCampaignArtworkFallback");
            tiy tiyVarD = b.d(qiyVar, 1.0f);
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
            tiy tiyVarF = ogt.f(tiyVarD, j, b160.b(16.0f));
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.s;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.n;
            }
            ac6.a(tiyVarA.x(jb6.h(tiyVarF, 1.0f, j2, b160.b(16.0f))), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s990(i, (byte) 13);
        }
    }

    public static final void t(int i, f1q f1qVar) {
        f1qVar.m0(586784618);
        if (f1qVar.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "StudentWorkModeArtwork");
            tiy tiyVarD = b.d(qiyVar, 1.0f);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new va20((byte) 4);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(uc70.a(tiyVarD, (Function1) objV));
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
            tiy tiyVarA2 = d.a(qiyVar, "StudentWorkModeArtwork");
            ez5 ez5Var = bar.c;
            mc6 mc6Var = mc6.a;
            l("https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-work-mode.webp", tiyVarA2.x(b.v(ku0.U(mc6Var.a(qiyVar, ez5Var), 0.0f, 140.0f, 1), 285.0f)), null, null, f1qVar, 6, 12);
            l("https://cdn.openai.com/chatgpt/clients/onboarding/assets/students-2026-work-flyout.webp", d.a(qiyVar, "StudentWorkModeArtwork").x(b.v(ku0.T(mc6Var.a(qiyVar, ez5Var), 24.0f, 260.0f), 405.0f)), null, null, f1qVar, 6, 12);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s990(i, (byte) 11);
        }
    }

    public static final void u(bqa0 bqa0Var, Function0 function0, Function0 function02, Function1 function1, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        int i2;
        n7k n7kVar;
        boolean z;
        long j;
        long j2;
        long jC;
        long jC2;
        bqa0 bqa0Var2 = bqa0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1960283965);
        int i3 = i | (f1qVar2.h(bqa0Var2) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | (f1qVar2.j(function02) ? 256 : 128) | (f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function03) ? 16384 : 8192) | 196608;
        if (f1qVar2.a0(i3 & 1, (74899 & i3) != 74898)) {
            rpa0 rpa0Var = bqa0Var2.i;
            boolean z2 = bqa0Var2.l;
            jpa0 jpa0VarA = kpa0.a(bqa0Var2.k);
            List list = jpa0VarA.a;
            boolean z3 = jpa0VarA.d;
            Iterator it = list.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                } else if (((spa0) it.next()).a == rpa0Var) {
                    break;
                } else {
                    i4++;
                }
            }
            int i5 = i4 < 0 ? 0 : i4;
            n7k n7kVarB = su00.b(i5, new h8(list, List.class, "size", "size()I", 0, (byte) 19), f1qVar2, 0, 2);
            puy puyVarP = co70.p(list, f1qVar2);
            puy puyVarP2 = co70.p(function1, f1qVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zH = f1qVar2.h(n7kVarB) | f1qVar2.f(i5);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                i2 = i5;
                objV2 = new nl3((Object) n7kVarB, i2, (Object) puyVar, (cng) null, (byte) 13);
                n7kVar = n7kVarB;
                f1qVar2.u0(objV2);
            } else {
                i2 = i5;
                n7kVar = n7kVarB;
            }
            bit.m(rpa0Var, list, (Function2) objV2, f1qVar2);
            boolean zH2 = f1qVar2.h(n7kVar) | f1qVar2.h(puyVarP) | f1qVar2.h(puyVarP2);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new qs00((Object) n7kVar, (Object) puyVar, (Object) puyVarP, (Object) puyVarP2, (cng) null, (byte) 23);
                f1qVar2.u0(objV3);
            }
            bit.k(f1qVar2, n7kVar, (Function2) objV3);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SubscriptionOnboardingContent").x(b.d(qiyVar, 1.0f));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, false);
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
            n7k n7kVar2 = n7kVar;
            tiy tiyVarX2 = d.a(qiyVar, "SubscriptionOnboardingContent").x(b.d(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
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
            boolean z4 = !z2;
            int i6 = i2;
            bqa0Var2 = bqa0Var;
            vut.a(n7kVar2, d.a(qiyVar, "SubscriptionOnboardingContent").x(sh70.e(1.0f, b.f(qiyVar, 1.0f), true)), null, null, 0, 0.0f, null, null, z4, null, null, null, null, j5i0.g0(80668454, new az6(list, jpa0VarA, bqa0Var, (byte) 19), f1qVar2), f1qVar, 0, 24576, 16124);
            g(kpa0.b(bqa0Var2), i6, list.size(), jpa0VarA.d, function0, function03, (z2 || n7kVar2.k.a() || ((b010) n7kVar2.d.c).k() != i6) ? false : true, z4, bqa0Var2.m, d.a(qiyVar, "SubscriptionOnboardingContent").x(b.h(b.f(qiyVar, 1.0f), 344.0f)), f1qVar, (57344 & (i3 << 9)) | 805306368 | (458752 & (i3 << 3)));
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            if (z3) {
                f1qVar2.k0(-2090287369);
                j2 = xsp.m;
                z = false;
                f1qVar2.s(false);
            } else {
                z = false;
                f1qVar2.k0(-2090204568);
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
                j2 = j;
                f1qVar2.s(false);
            }
            long j3 = j2;
            tiy tiyVarA = mc6.a.a(qiyVar, ez5Var);
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarV = gkf.V(jbi0.U(tiyVarA, xs50.d(f1qVar2).f), 16.0f);
            if (z3) {
                f1qVar2.k0(-2089870667);
                jC = mee.c(0.7f, xsp.c, 14);
                f1qVar2.s(z);
            } else {
                f1qVar2.k0(-2089754758);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    jC = xsp.k;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    jC = xsp.a;
                }
                f1qVar2.s(z);
            }
            z060 z060Var = b160.a;
            tiy tiyVarF = ogt.f(tiyVarV, jC, z060Var);
            if (z3) {
                f1qVar2.k0(-2089494141);
                f1qVar2.s(z);
                jC2 = mee.c(0.55f, xsp.a, 14);
            } else {
                f1qVar2.k0(-2089391562);
                boolean zG3 = jbi0.G(f1qVar2);
                if (zG3) {
                    jC2 = xsp.u;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    jC2 = xsp.o;
                }
                f1qVar2.s(z);
            }
            rb60.q(d.a(qiyVar, "SubscriptionOnboardingContent").x(jb6.h(tiyVarF, 1.0f, jC2, z060Var)), false, function02, false, false, j3, f1qVar2, i3 & 896, 26);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx(bqa0Var2, function0, function02, function1, function03, tiyVar2, i);
        }
    }

    public static final void v(final s9l s9lVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-239980125);
        final byte b = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(s9lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            gu.a(0, f1qVar);
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(bqa0.class), a350.a(dqa0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), bqa0.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(dqa0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            final dqa0 dqa0Var = (dqa0) am5VarH;
            puy puyVarR = ob6.r(dqa0Var.Z, f1qVar, 0, 7);
            int i3 = i2 & 14;
            boolean zJ = f1qVar.j(dqa0Var) | (i3 == 4);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            Object obj2 = objV;
            if (zJ || objV == obj) {
                Object hf70Var = new hf70((Object) dqa0Var, (Object) s9lVar, cngVar, (byte) 25);
                f1qVar.u0(hf70Var);
                obj2 = hf70Var;
            }
            bit.m(dqa0Var, s9lVar, (Function2) obj2, f1qVar);
            boolean zJ2 = f1qVar.j(dqa0Var) | (i3 == 4);
            Object objV2 = f1qVar.V();
            Object obj3 = objV2;
            if (zJ2 || objV2 == obj) {
                Object obj4 = new Function0() { // from class: tpa0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        s9l s9lVar2 = s9lVar;
                        dqa0 dqa0Var2 = dqa0Var;
                        switch (b3) {
                            case 0:
                                dqa0Var2.z(new mpa0(s9lVar2));
                                break;
                            case 1:
                                dqa0Var2.z(new lpa0(s9lVar2));
                                break;
                            case 2:
                                dqa0Var2.z(new mpa0(s9lVar2));
                                break;
                            default:
                                dqa0Var2.z(new ppa0(s9lVar2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(obj4);
                obj3 = obj4;
            }
            asv.a(0, 1, f1qVar, (Function0) obj3, false);
            bqa0 bqa0Var = (bqa0) puyVarR.getValue();
            boolean zJ3 = f1qVar.j(dqa0Var) | (i3 == 4);
            Object objV3 = f1qVar.V();
            Object obj5 = objV3;
            if (zJ3 || objV3 == obj) {
                Object obj6 = new Function0() { // from class: tpa0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        s9l s9lVar2 = s9lVar;
                        dqa0 dqa0Var2 = dqa0Var;
                        switch (b3) {
                            case 0:
                                dqa0Var2.z(new mpa0(s9lVar2));
                                break;
                            case 1:
                                dqa0Var2.z(new lpa0(s9lVar2));
                                break;
                            case 2:
                                dqa0Var2.z(new mpa0(s9lVar2));
                                break;
                            default:
                                dqa0Var2.z(new ppa0(s9lVar2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(obj6);
                obj5 = obj6;
            }
            Function0 function0 = (Function0) obj5;
            boolean zJ4 = f1qVar.j(dqa0Var) | (i3 == 4);
            Object objV4 = f1qVar.V();
            Object obj7 = objV4;
            if (zJ4 || objV4 == obj) {
                Object obj8 = new Function0() { // from class: tpa0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        s9l s9lVar2 = s9lVar;
                        dqa0 dqa0Var2 = dqa0Var;
                        switch (b3) {
                            case 0:
                                dqa0Var2.z(new mpa0(s9lVar2));
                                break;
                            case 1:
                                dqa0Var2.z(new lpa0(s9lVar2));
                                break;
                            case 2:
                                dqa0Var2.z(new mpa0(s9lVar2));
                                break;
                            default:
                                dqa0Var2.z(new ppa0(s9lVar2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(obj8);
                obj7 = obj8;
            }
            Function0 function02 = (Function0) obj7;
            boolean zJ5 = f1qVar.j(dqa0Var) | (i3 == 4);
            Object objV5 = f1qVar.V();
            Object obj9 = objV5;
            if (zJ5 || objV5 == obj) {
                Object ug90Var = new ug90((Object) dqa0Var, (Object) s9lVar, (byte) 12);
                f1qVar.u0(ug90Var);
                obj9 = ug90Var;
            }
            Function1 function1 = (Function1) obj9;
            int i4 = (f1qVar.j(dqa0Var) ? 1 : 0) | (i3 != 4 ? (byte) 0 : (byte) 1);
            Object objV6 = f1qVar.V();
            Object obj10 = objV6;
            if (i4 != 0 || objV6 == obj) {
                final byte b3 = 3;
                Object obj11 = new Function0() { // from class: tpa0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        s9l s9lVar2 = s9lVar;
                        dqa0 dqa0Var2 = dqa0Var;
                        switch (b32) {
                            case 0:
                                dqa0Var2.z(new mpa0(s9lVar2));
                                break;
                            case 1:
                                dqa0Var2.z(new lpa0(s9lVar2));
                                break;
                            case 2:
                                dqa0Var2.z(new mpa0(s9lVar2));
                                break;
                            default:
                                dqa0Var2.z(new ppa0(s9lVar2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(obj11);
                obj10 = obj11;
            }
            u(bqa0Var, function0, function02, function1, (Function0) obj10, d.a(qiy.a, "SubscriptionOnboardingScreen"), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) s9lVar, i, (byte) 27);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void w(String str, tiy tiyVar, int i, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        int i6;
        tiy tiyVar3;
        int i7;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(578100169);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    i6 = i;
                    i4 |= f1qVar.f(i6) ? 256 : 128;
                }
                if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i8 != 0 ? qiyVar : tiyVar2;
                    int i9 = i5 != 0 ? 1 : i6;
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
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
                    xtb0.b(str, d.a(qiyVar, "ThinkingPlaceholderMessageContent").x(tiyVar4), mee.k, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, i9, 0, null, mvb0.a(mvb0Var, l8c0.c(0, 2, j, f1qVar), null, 33554430), f1qVar, (i4 & 14) | 384 | (i4 & 112), ((i4 << 6) & 57344) | 384, 110584);
                    i7 = i9;
                    tiyVar3 = tiyVar4;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    i7 = i6;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new lkv(str, tiyVar3, i7, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 384;
            i6 = i;
            if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        i6 = i;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void x(String str, tiy tiyVar, int i, f1q f1qVar, int i2, int i3) {
        int i4;
        int i5;
        f1qVar.m0(1995184976);
        int i6 = i2 | (f1qVar.h(str) ? 4 : 2);
        int i7 = i3 & 2;
        if (i7 != 0) {
            i4 = i6 | 48;
        } else {
            i4 = i6 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        int i8 = i4 | 384;
        boolean z = false;
        if (f1qVar.a0(i8 & 1, (i8 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            if (i7 != 0) {
                tiyVar = qiyVar;
            }
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            dz5 dz5Var = bar.l;
            tiy tiyVarX = d.a(qiyVar, "ThinkingWithDotPlaceholderMessageContent").x(tiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            wnt.x(0, 7, f1qVar, d.a(qiyVar, "ThinkingWithDotPlaceholderMessageContent"));
            if (str == null || wca0.j0(str)) {
                f1qVar.k0(356357230);
                f1qVar.s(false);
            } else {
                f1qVar.k0(356224612);
                w(str, d.a(qiyVar, "ThinkingWithDotPlaceholderMessageContent"), 1, f1qVar, i8 & 910, 2);
                f1qVar.s(false);
            }
            f1qVar.s(true);
            i5 = 1;
        } else {
            f1qVar.d0();
            i5 = i;
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qfe(str, tiyVar2, i5, i2, i3);
        }
    }

    public static final void y(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        f1qVar.m0(1076650678);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            z7g0.b.F(u650.r(R.string._176f_res_0x7f14197f, f1qVar), d.a(qiy.a, "VoiceFocusLostConnection").x(tiyVar), null, 0, f1qVar2, ((i2 << 3) & 112) | 24576, 12);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dhf0(tiyVar, i, b);
        }
    }

    public static final void z(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1688281970);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            oq3 oq3Var = jmr.e;
            dz5 dz5Var = bar.l;
            tiy tiyVarB = c.b(tiyVar, null, null, false, null, null, function0, 28);
            uer uerVar = cdt.a;
            tiy tiyVarX = tiyVarB.x(x7y.a);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "VoiceFocusMemoryUpdated").x(tiyVarX);
            k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar2, 54);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.book_open_study, 0, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "VoiceFocusMemoryUpdated");
            lsm lsmVar = qge.a;
            yqr.b(ew00VarP, null, tiyVarA, ((pge) f1qVar2.l(lsmVar)).s, f1qVar2, 56, 4);
            bv50.d(d.a(qiyVar, "VoiceFocusMemoryUpdated"), 8.0f, 0.0f, f1qVar, 0, 5);
            xtb0.b(u650.r(R.string._168e_res_0x7f141894, f1qVar), d.a(qiyVar, "VoiceFocusMemoryUpdated"), ((pge) f1qVar.l(lsmVar)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ehf0(function0, tiyVar, i, (byte) 0);
        }
    }

    public abstract Typeface N(Context context, qop qopVar, Resources resources, int i);

    public abstract Typeface O(Context context, lpp[] lppVarArr, int i);

    public Typeface P(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface Q(Context context, Resources resources, int i, String str, int i2) {
        File fileF = ql90.F(context);
        if (fileF == null) {
            return null;
        }
        try {
            if (ql90.s(fileF, resources, i)) {
                return Typeface.createFromFile(fileF.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileF.delete();
        }
    }
}
