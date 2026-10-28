package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Shader;
import android.os.Parcelable;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.math.BigInteger;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements xs7, y1g0, pas, qt01, bjd0, lrv, mg11 {
    public static volatile am c;
    public static volatile f7u t;
    public static volatile t z;
    public static final t a = new t();
    public static final t b = new t();
    public static final t d = new t();
    public static final t e = new t();
    public static final t f = new t();
    public static final t g = new t();
    public static final t h = new t();
    public static final t i = new t();
    public static final t j = new t();
    public static final t k = new t();
    public static final t l = new t();
    public static final t m = new t();
    public static final t n = new t();
    public static final t o = new t();
    public static final t p = new t();
    public static final t q = new t();
    public static final t r = new t();
    public static final t s = new t();
    public static final t u = new t();
    public static final t v = new t();
    public static final t w = new t();
    public static final t x = new t();
    public static final a261 y = new a261(15);
    public static final t A = new t();
    public static final t X = new t();
    public static final t Y = new t();

    public static String H(yqm yqmVar) {
        xlk xlkVar = yqmVar.Y;
        if (!kdd.l(xlkVar, tlk.a)) {
            if (kdd.l(xlkVar, vlk.a)) {
                return "__codex_projectless_chats";
            }
            if (!(xlkVar instanceof ulk) && !(xlkVar instanceof wlk)) {
                il.f();
                return null;
            }
            tyk tykVarE = uyk.e(yqmVar);
            if (tykVarE != null) {
                return tykVarE.a();
            }
        }
        return null;
    }

    public static s930 I(float f2, float f3) {
        return new s930(hqx.a, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L));
    }

    public static Path c() {
        Path path = new Path();
        path.moveTo(0.55f, 0.23f);
        path.cubicTo(0.45f, 0.22f, 0.42f, 0.31f, 0.4f, 0.45f);
        path.cubicTo(0.38f, 0.53f, 0.34f, 0.59f, 0.29f, 0.6f);
        path.cubicTo(0.23f, 0.63f, 0.18f, 0.62f, 0.14f, 0.63f);
        path.cubicTo(0.12f, 0.7f, 0.24f, 0.79f, 0.35f, 0.74f);
        path.cubicTo(0.43f, 0.71f, 0.45f, 0.85f, 0.54f, 0.81f);
        path.cubicTo(0.61f, 0.83f, 0.66f, 0.71f, 0.74f, 0.75f);
        path.cubicTo(0.79f, 0.74f, 0.83f, 0.7f, 0.87f, 0.68f);
        path.cubicTo(0.84f, 0.67f, 0.77f, 0.66f, 0.73f, 0.62f);
        path.cubicTo(0.7f, 0.58f, 0.69f, 0.47f, 0.67f, 0.39f);
        path.cubicTo(0.65f, 0.29f, 0.61f, 0.23f, 0.55f, 0.23f);
        path.close();
        Matrix matrix = new Matrix();
        matrix.setScale(512.0f, 512.0f);
        path.transform(matrix);
        return path;
    }

    public static qjo0 j(Context context) {
        txy txyVar = new txy(context, (byte) 0);
        Context applicationContext = context.getApplicationContext();
        o32 o32Var = new o32(txyVar, (byte) 22);
        sfa0 sfa0Var = m191.w;
        ggu gguVar = izw.a;
        return new qjo0(new rxt(sfa0Var, k8u.b), new mrj0(applicationContext, new m21((Object) o32Var, (byte) 16), ghy.a));
    }

    public static String k(KeyPair keyPair, String str, URL url, long j2, String str2, int i2) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        if ((i2 & 2) != 0) {
            str = "POST";
        }
        String str3 = str;
        String string = UUID.randomUUID().toString();
        if ((i2 & 32) != 0) {
            str2 = null;
        }
        ECPoint w2 = ((ECPublicKey) keyPair.getPublic()).getW();
        aet aetVar = new aet(new rqx(od81.b(od81.k(w2.getAffineX().toByteArray())), od81.b(od81.k(w2.getAffineY().toByteArray()))));
        String protocol = url.getProtocol();
        Locale locale = Locale.ROOT;
        String lowerCase = protocol.toLowerCase(locale);
        String lowerCase2 = url.getHost().toLowerCase(locale);
        int port = url.getPort();
        String strI = (port == -1 || port == (lowerCase.equals("https") ? 443 : lowerCase.equals("http") ? 80 : -1)) ? "" : vri0.i(port, ":");
        String path = url.getPath();
        det detVar = new det(str3, evx0.u(lowerCase, "://", lowerCase2, strI, (path == null || path.length() == 0) ? "/" : url.getPath()), string, str2 != null ? od81.b(MessageDigest.getInstance("SHA-256").digest(str2.getBytes(gve.e))) : null, j2);
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        String strC = zy60Var.c(aet.Companion.serializer(), aetVar);
        String strC2 = zy60Var.c(det.Companion.serializer(), detVar);
        Charset charset = gve.a;
        String strO = vri0.o(od81.b(strC.getBytes(charset)), ".", od81.b(strC2.getBytes(charset)));
        byte[] bytes = strO.getBytes(gve.e);
        Signature signature = Signature.getInstance("SHA256withECDSA");
        signature.initSign(keyPair.getPrivate());
        signature.update(bytes);
        byte[] bArrSign = signature.sign();
        if (bArrSign[0] != 48) {
            ll.f("Not a DER SEQUENCE");
            return null;
        }
        int i3 = od81.j(1, bArrSign).b;
        int i4 = 1 + i3;
        int i5 = i3 + 2;
        if (bArrSign[i4] != 2) {
            ll.f("Expected INTEGER for r");
            return null;
        }
        pwu pwuVarJ = od81.j(i5, bArrSign);
        int i6 = pwuVarJ.a;
        int i7 = i5 + pwuVarJ.b;
        int i8 = i6 + i7;
        byte[] bArrB0 = ic6.B0(bArrSign, i7, i8);
        int i9 = i8 + 1;
        if (bArrSign[i8] != 2) {
            ll.f("Expected INTEGER for s");
            return null;
        }
        pwu pwuVarJ2 = od81.j(i9, bArrSign);
        int i10 = i9 + pwuVarJ2.b;
        return vri0.o(strO, ".", od81.b(ic6.Z0(od81.k(new BigInteger(1, bArrB0).toByteArray()), od81.k(new BigInteger(1, ic6.B0(bArrSign, i10, pwuVarJ2.a + i10)).toByteArray()))));
    }

    public static void l(Canvas canvas, Path path, float[] fArr, float[] fArr2, float f2, float f3) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        try {
            Paint paint = new Paint(1);
            if (fArr.length == 1) {
                paint.setColor(-1);
                paint.setAlpha(hmb0.Q(fArr[0] * 255.0f));
            } else {
                ArrayList arrayList = new ArrayList(fArr.length);
                for (float f4 : fArr) {
                    arrayList.add(Integer.valueOf(Color.argb(hmb0.Q(f4 * 255.0f), PrivateKeyType.INVALID, PrivateKeyType.INVALID, PrivateKeyType.INVALID)));
                }
                paint.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 512.0f, a0n.K1(arrayList), fArr2, Shader.TileMode.CLAMP));
            }
            new Canvas(bitmapCreateBitmap).drawPath(path, paint);
            Paint paint2 = new Paint();
            paint2.setMaskFilter(new BlurMaskFilter(((512.0f * f2) - 0.5f) / 0.57735f, BlurMaskFilter.Blur.NORMAL));
            Bitmap bitmapExtractAlpha = bitmapCreateBitmap.extractAlpha(paint2, new int[2]);
            try {
                int iQ = hmb0.Q(f3 * 255.0f);
                Paint paint3 = new Paint(1);
                paint3.setColor(Color.rgb(iQ, iQ, iQ));
                canvas.drawBitmap(bitmapExtractAlpha, r0[0], r0[1], paint3);
                bitmapExtractAlpha.recycle();
                bitmapCreateBitmap.recycle();
            } catch (Throwable th) {
                bitmapExtractAlpha.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            bitmapCreateBitmap.recycle();
            throw th2;
        }
    }

    public static Path n() {
        Path path = new Path();
        path.moveTo(0.48f, 0.36f);
        path.cubicTo(0.45f, 0.34f, 0.405f, 0.43f, 0.42f, 0.49f);
        path.cubicTo(0.42f, 0.54f, 0.46f, 0.54f, 0.47f, 0.5f);
        path.cubicTo(0.5f, 0.44f, 0.51f, 0.36f, 0.48f, 0.36f);
        path.close();
        path.moveTo(0.6f, 0.36f);
        path.cubicTo(0.63f, 0.34f, 0.675f, 0.43f, 0.66f, 0.49f);
        path.cubicTo(0.66f, 0.54f, 0.62f, 0.54f, 0.61f, 0.5f);
        path.cubicTo(0.58f, 0.44f, 0.57f, 0.36f, 0.6f, 0.36f);
        path.close();
        path.addOval(0.515f, 0.51f, 0.56f, 0.578f, Path.Direction.CW);
        Matrix matrix = new Matrix();
        matrix.setScale(512.0f, 512.0f);
        path.transform(matrix);
        return path;
    }

    public static Map q(Throwable th) {
        if (th instanceof StripeException) {
            return r((StripeException) th);
        }
        int i2 = StripeException.e;
        return r(bt81.d(th));
    }

    public static Map r(StripeException stripeException) {
        int i2 = stripeException.c;
        Integer numValueOf = i2 == 0 ? null : Integer.valueOf(i2);
        i6j0 i6j0Var = new i6j0("analytics_value", stripeException.getG());
        i6j0 i6j0Var2 = new i6j0("status_code", numValueOf != null ? String.valueOf(numValueOf.intValue()) : null);
        i6j0 i6j0Var3 = new i6j0("request_id", stripeException.b);
        s8x0 s8x0Var = stripeException.a;
        return m381.e(wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("error_type", s8x0Var != null ? s8x0Var.a : null), new i6j0("error_code", s8x0Var != null ? s8x0Var.c : null)));
    }

    public static kib t(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        kib kibVar = (kib) mv10Var.l(npd.a);
        if (kibVar != null) {
            mv10Var.n0(235120513);
            mv10Var.s(false);
            return kibVar;
        }
        mv10Var.n0(235121443);
        b8 b8Var = (b8) mv10Var.l(e8.a);
        long jU = b8Var.u(mv10Var, 0);
        long jR = b8Var.r(mv10Var);
        long jT = b8Var.t(mv10Var);
        long jV = b8Var.v(mv10Var);
        r1c r1cVar = new r1c(jT, jV, jV, jV);
        r1c r1cVar2 = new r1c(b8Var.e(mv10Var), b8Var.i(mv10Var), b8Var.v(mv10Var), (b8Var == b8.Default ? b8.b : b8Var).g(mv10Var));
        ajb ajbVar = new ajb(m2o0.c(mv10Var).e.b.a.d, m2o0.c(mv10Var).e.b.d, m2o0.c(mv10Var).h.a, (b2z0) mv10Var.l(c2z0.a));
        long jE = b8Var.e(mv10Var);
        long jI = b8Var.i(mv10Var);
        r1c r1cVar3 = new r1c(jE, jI, jI, jI);
        long jB = b8Var.b(mv10Var);
        long jD = b8Var.d(mv10Var);
        kib kibVar2 = new kib(r1cVar2, ajbVar, new loc(r1cVar3, new r1c(jB, jD, jD, jD)), jU, jR, r1cVar);
        mv10Var.s(false);
        return kibVar2;
    }

    public void A(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(124766773);
        int i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (fsq0.p("InlineDisclosure", false, mv10Var)) {
                mv10Var.n0(1779892077);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zqy(b2).i(d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i3 & 14);
                }
            } else {
                mv10Var.n0(1779892077);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p32(this, nqd0Var, i2, (byte) 11);
        }
    }

    public void B(final Object obj, final boolean z2, final Function0 function0, final nqd0 nqd0Var, nqd0 nqd0Var2, boolean z3, boolean z4, Function1 function1, Function1 function12, Function0 function02, Object obj2, String str, g6j0 g6j0Var, rup rupVar, List list, boolean z5, g6j0 g6j0Var2, g6j0 g6j0Var3, Integer num, Function2 function2, Function2 function22, Float f2, bun bunVar, final int i2, final int i3, final int i4) {
        boolean z6;
        Function0 function03;
        nqd0 nqd0Var3;
        int i5;
        boolean z7;
        int i6;
        boolean z8;
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
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        mv10 mv10Var;
        final Function1 function13;
        final Function1 function14;
        final Function0 function04;
        final String str2;
        final List list2;
        final boolean z9;
        final g6j0 g6j0Var4;
        final g6j0 g6j0Var5;
        final Integer num2;
        final Function2 function23;
        final Function2 function24;
        final Float f3;
        final boolean z10;
        final nqd0 nqd0Var4;
        final boolean z11;
        final Object obj3;
        final g6j0 g6j0Var6;
        final rup rupVar2;
        int i30;
        Function1 function15;
        Function0 function05;
        int i31;
        rup rupVar3;
        int i32;
        List list3;
        int i33;
        boolean z12;
        int i34;
        g6j0 g6j0Var7;
        int i35;
        g6j0 g6j0Var8;
        int i36;
        Integer num3;
        boolean z13;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(306166851);
        int i37 = (mv10Var2.j(obj) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            z6 = z2;
            i37 |= mv10Var2.i(z6) ? 32 : 16;
        } else {
            z6 = z2;
        }
        if ((i2 & 384) == 0) {
            function03 = function0;
            i37 |= mv10Var2.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        int i38 = i37 | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        int i39 = i4 & 16;
        if (i39 != 0) {
            i5 = i38 | 24576;
            nqd0Var3 = nqd0Var2;
        } else {
            nqd0Var3 = nqd0Var2;
            i5 = i38 | (mv10Var2.h(nqd0Var3) ? 16384 : 8192);
        }
        int i40 = i4 & 32;
        if (i40 != 0) {
            i6 = i5 | 196608;
            z7 = z3;
        } else {
            z7 = z3;
            i6 = i5 | (mv10Var2.i(z7) ? 131072 : 65536);
        }
        int i41 = i4 & 64;
        if (i41 != 0) {
            i7 = i6 | 1572864;
            z8 = z4;
        } else {
            z8 = z4;
            i7 = i6 | (mv10Var2.i(z8) ? 1048576 : 524288);
        }
        int i42 = i4 & 128;
        if (i42 != 0) {
            i9 = i7 | 12582912;
            i8 = i42;
        } else {
            i8 = i42;
            i9 = i7 | (mv10Var2.j(function1) ? 8388608 : 4194304);
        }
        int i43 = i4 & 256;
        if (i43 != 0) {
            i11 = i9 | 100663296;
            i10 = i43;
        } else {
            i10 = i43;
            i11 = i9 | (mv10Var2.j(function12) ? 67108864 : 33554432);
        }
        int i44 = i4 & 512;
        if (i44 != 0) {
            i13 = i11 | 805306368;
            i12 = i44;
        } else {
            i12 = i44;
            i13 = i11 | (mv10Var2.j(function02) ? 536870912 : 268435456);
        }
        int i45 = i4 & 1024;
        if (i45 != 0) {
            i15 = i3 | 6;
            i14 = i45;
        } else {
            i14 = i45;
            i15 = i3 | (mv10Var2.j(obj2) ? 4 : 2);
        }
        int i46 = i4 & 2048;
        if (i46 != 0) {
            i17 = i15 | 48;
            i16 = i46;
        } else {
            i16 = i46;
            i17 = i15 | (mv10Var2.h(str) ? 32 : 16);
        }
        int i47 = i17;
        int i48 = i4 & 4096;
        if (i48 != 0) {
            i19 = i47 | 384;
            i18 = 384;
        } else {
            i18 = 384;
            i19 = i47 | ((i3 & 512) == 0 ? mv10Var2.h(g6j0Var) : mv10Var2.j(g6j0Var) ? 256 : 128);
        }
        int i49 = i4 & 8192;
        if (i49 != 0) {
            i20 = i19 | 3072;
        } else {
            i20 = i19 | (mv10Var2.h(rupVar) ? 2048 : 1024);
        }
        int i50 = i4 & 16384;
        if (i50 != 0) {
            i22 = i20 | 24576;
            i21 = i50;
        } else {
            i21 = i50;
            i22 = i20 | (mv10Var2.h(list) ? 16384 : 8192);
        }
        int i51 = i4 & 32768;
        if (i51 != 0) {
            i23 = i22 | 196608;
        } else {
            i23 = i22 | (mv10Var2.i(z5) ? 131072 : 65536);
        }
        int i52 = i4 & 65536;
        if (i52 != 0) {
            i24 = i23 | 1572864;
        } else {
            i24 = i23 | ((i3 & 2097152) == 0 ? mv10Var2.h(g6j0Var2) : mv10Var2.j(g6j0Var2) ? 1048576 : 524288);
        }
        int i53 = i4 & 131072;
        if (i53 != 0) {
            i25 = i24 | 12582912;
        } else {
            i25 = i24 | ((i3 & 16777216) == 0 ? mv10Var2.h(g6j0Var3) : mv10Var2.j(g6j0Var3) ? 8388608 : 4194304);
        }
        int i54 = i4 & 262144;
        if (i54 != 0) {
            i26 = i25 | 100663296;
        } else {
            i26 = i25 | (mv10Var2.h(num) ? 67108864 : 33554432);
        }
        int i55 = i4 & 524288;
        if (i55 != 0) {
            i27 = i26 | 805306368;
        } else {
            i27 = i26 | (mv10Var2.j(function2) ? 536870912 : 268435456);
        }
        int i56 = i4 & 1048576;
        if (i56 != 0) {
            i28 = 390;
        } else {
            i28 = i18 | (mv10Var2.j(function22) ? 4 : 2);
        }
        int i57 = i4 & 2097152;
        if (i57 != 0) {
            i29 = i28 | 48;
        } else {
            i29 = i28 | (mv10Var2.h(f2) ? 32 : 16);
        }
        if (mv10Var2.c0(i13 & 1, ((i13 & 306783379) == 306783378 && (i27 & 306783379) == 306783378 && (i29 & 19) == 18) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var4 = i39 != 0 ? kqd0Var : nqd0Var3;
            boolean z14 = i40 != 0 ? true : z7;
            boolean z15 = i41 != 0 ? true : z8;
            int i58 = i21;
            Function1 function16 = i8 != 0 ? null : function1;
            if (i10 != 0) {
                Object objX = mv10Var2.X();
                if (objX == ev00Var) {
                    objX = new hxw((byte) 8);
                    mv10Var2.x0(objX);
                }
                function15 = (Function1) objX;
                i30 = i51;
            } else {
                i30 = i51;
                function15 = function12;
            }
            if (i12 != 0) {
                Object objX2 = mv10Var2.X();
                if (objX2 == ev00Var) {
                    objX2 = new ep30((byte) 4);
                    mv10Var2.x0(objX2);
                }
                function05 = (Function0) objX2;
            } else {
                function05 = function02;
            }
            Object obj4 = i14 != 0 ? null : obj2;
            String str3 = i16 != 0 ? null : str;
            g6j0 g6j0Var9 = i48 != 0 ? null : g6j0Var;
            if (i49 != 0) {
                rupVar3 = pup.b;
                i31 = 16777216;
            } else {
                i31 = 16777216;
                rupVar3 = rupVar;
            }
            if (i58 != 0) {
                int i59 = i29;
                list3 = sgy.a;
                i32 = i59;
            } else {
                i32 = i29;
                list3 = list;
            }
            if (i30 != 0) {
                i33 = i53;
                z12 = false;
            } else {
                i33 = i53;
                z12 = z5;
            }
            if (i52 != 0) {
                i34 = i54;
                g6j0Var7 = null;
            } else {
                i34 = i54;
                g6j0Var7 = g6j0Var2;
            }
            if (i33 != 0) {
                i35 = i55;
                g6j0Var8 = null;
            } else {
                i35 = i55;
                g6j0Var8 = g6j0Var3;
            }
            if (i34 != 0) {
                i36 = i56;
                num3 = null;
            } else {
                i36 = i56;
                num3 = num;
            }
            Function2 function25 = i35 != 0 ? null : function2;
            Function2 function26 = i36 != 0 ? null : function22;
            Float f4 = i57 != 0 ? null : f2;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "invoke").A(nqd0Var4);
            int i60 = i13 & 2147483646;
            int i61 = i31;
            int i62 = (i27 & 1879048192) | (i27 & 896) | (i27 & 126) | 512 | (i27 & 7168) | (i27 & 57344) | (i27 & 458752) | 2097152 | (i27 & 3670016) | i61 | (i27 & 29360128) | (i27 & 234881024);
            int i63 = i32 & 126;
            mv10Var2.n0(-126151378);
            cg50 cg50Var = (cg50) jm01.W(cg50.class, mv10Var2);
            if (cg50Var != null) {
                cg50Var.a(obj, z2, function0, d.a(kqd0Var, "tryRenderImageViewerPreview").A(nqd0VarA), d.a(kqd0Var, "tryRenderImageViewerPreview").A(nqd0VarA2), z14, z15, function16, function15, function05, obj4, str3, g6j0Var9, rupVar3, list3, z12, g6j0Var7, g6j0Var8, num3, function25, function26, f4, mv10Var2, i60, (i62 & 126) | 512 | (i62 & 896) | (i62 & 7168) | (i62 & 57344) | (i62 & 458752) | 2097152 | (i62 & 3670016) | i61 | (i62 & 29360128) | (i62 & 234881024) | (i62 & 1879048192), i63);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    final boolean z16 = z14;
                    final boolean z17 = z15;
                    final Function1 function17 = function16;
                    final Function1 function18 = function15;
                    final Function0 function06 = function05;
                    final Object obj5 = obj4;
                    final String str4 = str3;
                    final g6j0 g6j0Var10 = g6j0Var9;
                    final rup rupVar4 = rupVar3;
                    final List list4 = list3;
                    final boolean z18 = z12;
                    final g6j0 g6j0Var11 = g6j0Var7;
                    final g6j0 g6j0Var12 = g6j0Var8;
                    final Integer num4 = num3;
                    final Function2 function27 = function25;
                    final Function2 function28 = function26;
                    final Float f5 = f4;
                    xro0VarY.d = new Function2() { // from class: rf50
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj6, Object obj7) {
                            ((Integer) obj7).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            this.a.B(obj, z2, function0, nqd0Var, nqd0Var4, z16, z17, function17, function18, function06, obj5, str4, g6j0Var10, rupVar4, list4, z18, g6j0Var11, g6j0Var12, num4, function27, function28, f5, (bun) obj6, iS, iS2, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.s(false);
            if (fsq0.p("ImageViewer", false, mv10Var2)) {
                mv10Var2.n0(-1494367617);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new cg50().a(obj, z6, function03, d.a(kqd0Var, "invoke").A(nqd0Var), d.a(kqd0Var, "invoke").A(nqd0Var4), z14, z15, function16, function15, function05, obj4, str3, g6j0Var9, rupVar3, list3, z12, g6j0Var7, g6j0Var8, num3, function25, function26, f4, mv10Var2, i60, i62, i63);
                mv10Var = mv10Var2;
                z13 = false;
            } else {
                mv10Var = mv10Var2;
                z13 = false;
                mv10Var.n0(-1494367617);
            }
            mv10Var.s(z13);
            z11 = z14;
            z10 = z15;
            function13 = function16;
            function14 = function15;
            function04 = function05;
            obj3 = obj4;
            str2 = str3;
            g6j0Var6 = g6j0Var9;
            rupVar2 = rupVar3;
            list2 = list3;
            z9 = z12;
            g6j0Var4 = g6j0Var7;
            g6j0Var5 = g6j0Var8;
            num2 = num3;
            function23 = function25;
            function24 = function26;
            f3 = f4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function13 = function1;
            function14 = function12;
            function04 = function02;
            str2 = str;
            list2 = list;
            z9 = z5;
            g6j0Var4 = g6j0Var2;
            g6j0Var5 = g6j0Var3;
            num2 = num;
            function23 = function2;
            function24 = function22;
            f3 = f2;
            z10 = z8;
            nqd0Var4 = nqd0Var3;
            z11 = z7;
            obj3 = obj2;
            g6j0Var6 = g6j0Var;
            rupVar2 = rupVar;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: sf50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.B(obj, z2, function0, nqd0Var, nqd0Var4, z11, z10, function13, function14, function04, obj3, str2, g6j0Var6, rupVar2, list2, z9, g6j0Var4, g6j0Var5, num2, function23, function24, f3, (bun) obj6, iS, iS2, i4);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C(final String str, final dp7 dp7Var, final nqd0 nqd0Var, Object obj, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function0, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        Function1 function15;
        int i8;
        Function1 function16;
        int i9;
        int i10;
        int i11;
        final Object obj2;
        final Function1 function17;
        final Function0 function02;
        final Function1 function18;
        final Function1 function19;
        final Function1 function110;
        xro0 xro0VarY;
        Function1 function111;
        Function1 function112;
        Function1 function113;
        Function0 function03;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-881475914);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.f(dp7Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i12 = i3 & 8;
        if (i12 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                i4 |= mv10Var.j(obj) ? 2048 : 1024;
            }
            i5 = i4 | 24576;
            i6 = i3 & 32;
            if (i6 == 0) {
                i5 = 221184 | i4;
            } else {
                if ((196608 & i2) == 0) {
                    i5 |= mv10Var.j(function1) ? 131072 : 65536;
                }
                i7 = i3 & 64;
                if (i7 != 0) {
                    i5 |= 1572864;
                } else {
                    if ((1572864 & i2) == 0) {
                        function15 = function12;
                        i5 |= mv10Var.j(function15) ? 1048576 : 524288;
                    }
                    i8 = i3 & 128;
                    if (i8 == 0) {
                        i5 |= 12582912;
                    } else {
                        if ((12582912 & i2) == 0) {
                            function16 = function13;
                            i5 |= mv10Var.j(function16) ? 8388608 : 4194304;
                        }
                        i9 = i3 & 256;
                        if (i9 != 0) {
                            i5 |= 100663296;
                        } else if ((i2 & 100663296) == 0) {
                            i5 |= mv10Var.j(function14) ? 67108864 : 33554432;
                        }
                        i10 = i3 & 512;
                        if (i10 == 0) {
                            if ((i2 & 805306368) == 0) {
                                i11 = i10;
                                i5 |= mv10Var.j(function0) ? 536870912 : 268435456;
                            }
                            if (mv10Var.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                                mv10Var.f0();
                                obj2 = obj;
                                function17 = function1;
                                function02 = function0;
                                function18 = function15;
                                function19 = function16;
                                function110 = function14;
                            } else {
                                Object obj3 = i12 != 0 ? null : obj;
                                if (i6 != 0) {
                                    Object objX = mv10Var.X();
                                    if (objX == ev00Var) {
                                        objX = new ud((byte) 9);
                                        mv10Var.x0(objX);
                                    }
                                    function111 = (Function1) objX;
                                } else {
                                    function111 = function1;
                                }
                                if (i7 != 0) {
                                    Object objX2 = mv10Var.X();
                                    if (objX2 == ev00Var) {
                                        objX2 = new j9((byte) 12);
                                        mv10Var.x0(objX2);
                                    }
                                    function112 = (Function1) objX2;
                                } else {
                                    function112 = function15;
                                }
                                Function1 function114 = i8 != 0 ? null : function16;
                                if (i9 != 0) {
                                    Object objX3 = mv10Var.X();
                                    if (objX3 == ev00Var) {
                                        objX3 = new ua0((byte) 5);
                                        mv10Var.x0(objX3);
                                    }
                                    function113 = (Function1) objX3;
                                } else {
                                    function113 = function14;
                                }
                                if (i11 != 0) {
                                    Object objX4 = mv10Var.X();
                                    if (objX4 == ev00Var) {
                                        objX4 = new qb((byte) 26);
                                        mv10Var.x0(objX4);
                                    }
                                    function03 = (Function0) objX4;
                                } else {
                                    function03 = function0;
                                }
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                                int i13 = (i5 & 8190) | 32768 | (i5 & 57344) | (i5 & 458752) | (i5 & 3670016) | (i5 & 29360128) | (i5 & 234881024) | (i5 & 1879048192);
                                mv10Var.n0(-1002728923);
                                rn7 rn7Var = (rn7) jm01.W(rn7.class, mv10Var);
                                if (rn7Var != null) {
                                    rn7Var.a(str, dp7Var, d.a(kqd0Var, "tryRenderAuthenticatedWebContentPreview").A(nqd0VarA), obj3, function111, function112, function114, function113, function03, mv10Var, (i13 & 8190) | 57344 | (i13 & 458752) | (i13 & 3670016) | (i13 & 29360128) | (i13 & 234881024) | (i13 & 1879048192));
                                    mv10Var.s(false);
                                    xro0 xro0VarY2 = mv10Var.y();
                                    if (xro0VarY2 != null) {
                                        final Object obj4 = obj3;
                                        final Function1 function115 = function111;
                                        final Function1 function116 = function112;
                                        final Function1 function117 = function114;
                                        final Function1 function118 = function113;
                                        final Function0 function04 = function03;
                                        xro0VarY2.d = new Function2() { // from class: bn7
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj5, Object obj6) {
                                                ((Integer) obj6).getClass();
                                                this.a.C(str, dp7Var, nqd0Var, obj4, function115, function116, function117, function118, function04, (bun) obj5, hmb0.S(i2 | 1), i3);
                                                return a011.a;
                                            }
                                        };
                                        return;
                                    }
                                    return;
                                }
                                mv10Var.s(false);
                                if (fsq0.p("AuthenticatedWebContent", false, mv10Var)) {
                                    mv10Var.n0(-619538132);
                                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                        jl.d("Cannot inject AppGraph in preview mode.");
                                        return;
                                    } else {
                                        new rn7().a(str, dp7Var, d.a(kqd0Var, "invoke").A(nqd0Var), obj3, function111, function112, function114, function113, function03, mv10Var, i13);
                                    }
                                } else {
                                    mv10Var.n0(-619538132);
                                }
                                mv10Var.s(false);
                                obj2 = obj3;
                                function17 = function111;
                                function18 = function112;
                                function19 = function114;
                                function110 = function113;
                                function02 = function03;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: cn7
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        ((Integer) obj6).getClass();
                                        this.a.C(str, dp7Var, nqd0Var, obj2, function17, function18, function19, function110, function02, (bun) obj5, hmb0.S(i2 | 1), i3);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i5 |= 805306368;
                        i11 = i10;
                        if (mv10Var.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    function16 = function13;
                    i9 = i3 & 256;
                    if (i9 != 0) {
                    }
                    i10 = i3 & 512;
                    if (i10 == 0) {
                    }
                    i11 = i10;
                    if (mv10Var.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                function15 = function12;
                i8 = i3 & 128;
                if (i8 == 0) {
                }
                function16 = function13;
                i9 = i3 & 256;
                if (i9 != 0) {
                }
                i10 = i3 & 512;
                if (i10 == 0) {
                }
                i11 = i10;
                if (mv10Var.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i7 = i3 & 64;
            if (i7 != 0) {
            }
            function15 = function12;
            i8 = i3 & 128;
            if (i8 == 0) {
            }
            function16 = function13;
            i9 = i3 & 256;
            if (i9 != 0) {
            }
            i10 = i3 & 512;
            if (i10 == 0) {
            }
            i11 = i10;
            if (mv10Var.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        i5 = i4 | 24576;
        i6 = i3 & 32;
        if (i6 == 0) {
        }
        i7 = i3 & 64;
        if (i7 != 0) {
        }
        function15 = function12;
        i8 = i3 & 128;
        if (i8 == 0) {
        }
        function16 = function13;
        i9 = i3 & 256;
        if (i9 != 0) {
        }
        i10 = i3 & 512;
        if (i10 == 0) {
        }
        i11 = i10;
        if (mv10Var.c0(i5 & 1, (i5 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void D(Function0 function0, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1408198257);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (fsq0.p("CodexRemoteSurfaceLifecycleHost", false, mv10Var)) {
                mv10Var.n0(-1608594319);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new oh81((byte) 29).o(function0, finVar, mv10Var, i3 & 126);
                }
            } else {
                mv10Var.n0(-1608594319);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kyh(this, function0, finVar, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:174:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void E(final Function0 function0, final Function0 function02, final String str, final Function1 function1, final boolean z2, final Function1 function12, final boolean z3, final boolean z4, final String str2, final String str3, final String str4, final String str5, final String str6, final nqd0 nqd0Var, String str7, boolean z5, Function2 function2, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        Function0 function03;
        String str8;
        Function1 function13;
        boolean z6;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        mv10 mv10Var;
        final String str9;
        final boolean z7;
        final Function2 function22;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-613260454);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.j(function0) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            function03 = function02;
            i5 |= mv10Var2.j(function03) ? 32 : 16;
        } else {
            function03 = function02;
        }
        if ((i2 & 384) == 0) {
            str8 = str;
            i5 |= mv10Var2.h(str8) ? 256 : 128;
        } else {
            str8 = str;
        }
        if ((i2 & 3072) == 0) {
            function13 = function1;
            i5 |= mv10Var2.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i2 & 24576) == 0) {
            z6 = z2;
            i5 |= mv10Var2.i(z6) ? 16384 : 8192;
        } else {
            z6 = z2;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= mv10Var2.i(z3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= mv10Var2.h(str2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= mv10Var2.h(str3) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mv10Var2.h(str4) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.h(str5) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var2.h(str6) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i11 = i6;
        int i12 = i4 & 16384;
        if (i12 == 0) {
            i7 = i11;
            if ((i3 & 24576) == 0) {
                i7 |= mv10Var2.h(str7) ? 16384 : 8192;
            }
            i8 = i4 & 32768;
            if (i8 == 0) {
                i7 |= 196608;
            } else if ((i3 & 196608) == 0) {
                i7 |= mv10Var2.i(z5) ? 131072 : 65536;
            }
            i9 = i7 | 1572864;
            i10 = i4 & 131072;
            if (i10 == 0) {
                i9 = i7 | 14155776;
            } else if ((i3 & 12582912) == 0) {
                i9 |= mv10Var2.j(function2) ? 8388608 : 4194304;
            }
            if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i9 & 4793491) != 4793490)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                str9 = str7;
                z7 = z5;
                function22 = function2;
            } else {
                String str10 = i12 != 0 ? null : str7;
                boolean z8 = i8 != 0 ? true : z5;
                Function2 function23 = i10 != 0 ? x881.a : function2;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                int i13 = i5 & 2147483646;
                int i14 = i9 & 33554430;
                mv10Var2.n0(-44611279);
                hfy hfyVar = (hfy) jm01.W(hfy.class, mv10Var2);
                if (hfyVar != null) {
                    hfyVar.a(function0, function02, str, function1, z2, function12, z3, z4, str2, str3, str4, str5, str6, d.a(kqd0Var, "tryRenderEmployeeVoiceFeedbackSheetPreview").A(nqd0VarA), str10, z8, function23, mv10Var2, i13, i14);
                    mv10Var2.s(false);
                    xro0 xro0VarY2 = mv10Var2.y();
                    if (xro0VarY2 != null) {
                        final String str11 = str10;
                        final boolean z9 = z8;
                        final Function2 function24 = function23;
                        xro0VarY2.d = new Function2() { // from class: yey
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                this.a.E(function0, function02, str, function1, z2, function12, z3, z4, str2, str3, str4, str5, str6, nqd0Var, str11, z9, function24, (bun) obj, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var2.s(false);
                if (fsq0.p("EmployeeVoiceFeedbackSheet", false, mv10Var2)) {
                    mv10Var2.n0(1148341896);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new hfy().a(function0, function03, str8, function13, z6, function12, z3, z4, str2, str3, str4, str5, str6, d.a(kqd0Var, "invoke").A(nqd0Var), str10, z8, function23, mv10Var2, i13, i14);
                        mv10Var = mv10Var2;
                    }
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.n0(1148341896);
                }
                mv10Var.s(false);
                str9 = str10;
                z7 = z8;
                function22 = function23;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: zey
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        this.a.E(function0, function02, str, function1, z2, function12, z3, z4, str2, str3, str4, str5, str6, nqd0Var, str9, z7, function22, (bun) obj, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i7 = i11 | 24576;
        i8 = i4 & 32768;
        if (i8 == 0) {
        }
        i9 = i7 | 1572864;
        i10 = i4 & 131072;
        if (i10 == 0) {
        }
        if (mv10Var2.c0(i5 & 1, (i5 & 306783379) == 306783378 || (i9 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void F(final String str, nqd0 nqd0Var, int i2, Function2 function2, bun bunVar, final int i3, final int i4) {
        Function2 function22;
        nqd0 nqd0Var2;
        int i5;
        final Function2 function23;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1575708082);
        int i6 = (mv10Var.h(str) ? 4 : 2) | i3;
        int i7 = i4 & 4;
        if (i7 != 0) {
            i6 |= 384;
        } else if ((i3 & 384) == 0) {
            i6 |= mv10Var.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 256 : 128;
        }
        int i8 = i4 & 8;
        if (i8 == 0) {
            if ((i3 & 3072) == 0) {
                function22 = function2;
                i6 |= mv10Var.j(function22) ? 2048 : 1024;
            }
            if (mv10Var.c0(i6 & 1, (i6 & 1171) == 1170)) {
                nqd0Var2 = nqd0Var;
                mv10Var.f0();
                i5 = i2;
                function23 = function22;
            } else {
                i5 = i7 != 0 ? 1 : i2;
                Function2 function24 = i8 != 0 ? null : function22;
                if (fsq0.p("AutomationToolContent", false, mv10Var)) {
                    mv10Var.n0(2072784756);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        nqd0Var2 = nqd0Var;
                        new ir11((byte) 12).j(i5, i6 & 8190, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var2), str, function24);
                    }
                } else {
                    nqd0Var2 = nqd0Var;
                    mv10Var.n0(2072784756);
                }
                mv10Var.s(false);
                function23 = function24;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final nqd0 nqd0Var3 = nqd0Var2;
                final int i9 = i5;
                xro0VarY.d = new Function2() { // from class: nf8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.F(str, nqd0Var3, i9, function23, (bun) obj, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i6 |= 3072;
        function22 = function2;
        if (mv10Var.c0(i6 & 1, (i6 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void G(final String str, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1667237748);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i6 = i3 & 4;
        if (i6 != 0) {
            i5 = i4 | 384;
        } else {
            i5 = i4 | (mv10Var.h(nqd0Var) ? 256 : 128);
        }
        if (mv10Var.c0(i5 & 1, (i5 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = i6 != 0 ? kqd0Var : nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var2);
            int i7 = i5 & 1022;
            mv10Var.n0(-482266615);
            zu50 zu50Var = (zu50) jm01.W(zu50.class, mv10Var);
            if (zu50Var != null) {
                zu50Var.a(i7, mv10Var, d.a(kqd0Var, "tryRenderInlineGizmoRatingContentPreview").A(nqd0VarA), str, function1);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: yu50
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.G(str, function1, nqd0Var2, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("InlineGizmoRatingContent", false, mv10Var)) {
                mv10Var.n0(1677639150);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zu50().a(i7, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var2), str, function1);
                }
            } else {
                mv10Var.n0(1677639150);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new muw(this, str, function1, nqd0Var2, i2, i3);
        }
    }

    @Override // defpackage.qt01, defpackage.rt01
    public qi10 a(zxj0 zxj0Var, boolean z2, pxj0 pxj0Var) {
        return qi10.a(f(zxj0Var).a(pxj0Var), pkm.u(z2 ? R.string._1afb_res_0x7f131cbc : R.string._1afa_res_0x7f131cbb), null, 508);
    }

    public void b(int i2, bun bunVar, qj40 qj40Var, nqd0 nqd0Var, Function1 function1) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-565560306);
        int i3 = (mv10Var.j(qj40Var) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            l871.a(i3 & 1022, mv10Var, qj40Var, nqd0Var, function1);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tuu(this, qj40Var, nqd0Var, function1, i2);
        }
    }

    @Override // defpackage.xs7
    public int d() {
        return 1;
    }

    @Override // defpackage.lrv
    public void e(int i2, bun bunVar, nqd0 nqd0Var, Function1 function1, boolean z2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1283570817);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ic9((lrv) this, nqd0Var, z2, function1, i2, (byte) 5);
        }
    }

    @Override // defpackage.rt01
    public yux0 f(zxj0 zxj0Var) {
        boolean z2 = zxj0Var.j1;
        int i2 = R.drawable.stripe_ic_paymentsheet_pm_card_with_tap;
        int i3 = z2 ? R.drawable.stripe_ic_paymentsheet_pm_card_with_tap : R.drawable.stripe_ic_paymentsheet_pm_card;
        if (!z2) {
            i2 = R.drawable.stripe_ic_paymentsheet_pm_card_outlined;
        }
        Integer numValueOf = z2 ? Integer.valueOf(R.string._1a8e_res_0x7f131c2c) : null;
        return new yux0((zwj0) mie.a, R.string._1b40_res_0x7f131d06, i3, (Integer) null, true, (ybq0) (numValueOf != null ? pkm.u(numValueOf.intValue()) : null), Integer.valueOf(i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b5  */
    @Override // defpackage.rt01
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List g(zxj0 zxj0Var, pt01 pt01Var) {
        j2k0 j2k0Var;
        int i2;
        w0u w0uVar;
        nie mkeVar;
        nie fp0Var;
        int i3;
        int iG;
        int i4;
        Map map;
        vyj0 vyj0Var;
        hdr0 hdr0Var;
        boolean z2;
        Boolean boolY0;
        boolean zJ;
        qr90 qr90Var;
        ll90 ll90Var;
        LinkBrand linkBrand;
        wko0 wko0Var;
        gku gkuVar;
        boolean z3 = zxj0Var.y;
        as90 as90Var = zxj0Var.r1;
        j2k0 j2k0Var2 = zxj0Var.b;
        bu90 bu90VarZ = zx6.z();
        sfs sfsVar = pt01Var.a;
        w0u w0uVar2 = pt01Var.b;
        LinkedHashMap linkedHashMap = pt01Var.d;
        oi10.Companion.getClass();
        oi10 oi10VarA = ni10.a("card_details");
        boolean zE = j2k0Var2.e();
        int i5 = j2k0Var2.d;
        fie fieVar = pt01Var.i;
        iie iieVar = pt01Var.n;
        ije ijeVar = pt01Var.o;
        if (!zxj0Var.j1 || (gkuVar = pt01Var.v) == null) {
            j2k0Var = j2k0Var2;
            nr60 nr60Var = pt01Var.x;
            if (nr60Var == null || !nr60Var.a(zxj0Var)) {
                i2 = i5;
                w0uVar = w0uVar2;
                mkeVar = new mke(zxj0Var.k1, zxj0Var.l1, zxj0Var.o1, pt01Var.u);
                i3 = i2;
                bu90VarZ.add(new yie(w0uVar, linkedHashMap, sfsVar, zE, fieVar, iieVar, ijeVar, oi10VarA, mkeVar));
                if (i3 == 2 || j2k0Var.c() || j2k0Var.f()) {
                    Set setA = j2k0Var.a();
                    boolean zC = j2k0Var.c();
                    boolean zF = j2k0Var.f();
                    iG = gvx0.G(i3);
                    if (iG != 0) {
                        i4 = 1;
                    } else if (iG == 1) {
                        i4 = 2;
                    } else {
                        if (iG != 2) {
                            il.f();
                            return null;
                        }
                        i4 = 3;
                    }
                    nl9 nl9Var = new nl9(false, zC, zF, i4, 16);
                    ey7 ey7Var = pt01Var.q;
                    map = pt01Var.f;
                    boolean z4 = pt01Var.k;
                    if (map == null) {
                        oi10 oi10Var = oi10.y;
                        String str = (String) map.get(oi10Var);
                        if (str == null || (boolY0 = s4x0.Y0(str)) == null) {
                            vyj0Var = null;
                            hdr0Var = null;
                        } else {
                            vyj0Var = null;
                            hdr0Var = new hdr0(oi10Var, new gdr0(boolY0.booleanValue()));
                        }
                        oi10 oi10VarA2 = ni10.a("credit_billing");
                        int i6 = nl9Var.d;
                        z2 = true;
                        bu90VarZ.addAll(ic6.I0(new ji10[]{vx81.A((i6 == 2 && (nl9Var.c || nl9Var.b)) ? pkm.E(R.string._1a97_res_0x7f131c35, new Object[0]) : pkm.E(R.string._1a79_res_0x7f131c12, new Object[0]), Collections.singletonList(new cl9(oi10VarA2, linkedHashMap, setA, ey7Var, hdr0Var, map, xv61.n(i6, z4), nl9Var, 520))), hdr0Var}));
                    }
                } else {
                    vyj0Var = null;
                    z2 = true;
                }
                Parcelable.Creator<awj0> creator = awj0.CREATOR;
                cax0 cax0Var = zxj0Var.a;
                j4t j4tVar = zxj0Var.o;
                zJ = c971.j("card", j4tVar == null ? j4tVar.h() : vyj0Var, cax0Var, j4tVar != null ? z2 : false);
                if (zJ && !z3) {
                    c971.g(bu90VarZ, zxj0Var, pt01Var);
                }
                if ((as90Var == null ? as90Var.d : vyj0Var) != null || (wko0Var = pt01Var.c) == null) {
                    qr90Var = vyj0Var;
                } else {
                    bu90VarZ.add(new in90(as90Var.d, as90Var.a, wko0Var, pt01Var.e, pt01Var.m, pt01Var.t));
                    qr90Var = as90Var.d;
                }
                awj0 awj0Var = mie.b;
                boolean zO = zxj0Var.o(awj0Var);
                if (z3) {
                    if (zxj0Var.n(awj0Var.a) && zO) {
                        bu90VarZ.add(new n5b0(ni10.a("card_mandate"), R.string._1b18_res_0x7f131cd9, Collections.singletonList(zxj0Var.i), qr90Var == qr90.b ? 0.0f : qr90Var == qr90.a ? 4.0f : zJ ? 6.0f : 2.0f, 16));
                    }
                } else if (as90Var != null && (ll90Var = as90Var.a) != null && (linkBrand = ll90Var.i1) != null) {
                    oi10 oi10VarA3 = ni10.a("card_mandate");
                    String str2 = zxj0Var.i;
                    boolean z5 = pt01Var.s;
                    nn90 nn90Var = pt01Var.r;
                    bu90VarZ.add(new f7n(oi10VarA3, qr90Var, zJ, str2, linkBrand, nn90Var != null ? nn90Var.b : ar81.p(vyj0Var), z5));
                }
                return zx6.r(bu90VarZ);
            }
            fp0Var = new fp0(zxj0Var);
        } else {
            j2k0Var = j2k0Var2;
            fp0Var = new z5p(gkuVar, zxj0Var, (byte) 13);
        }
        mkeVar = fp0Var;
        i2 = i5;
        w0uVar = w0uVar2;
        i3 = i2;
        bu90VarZ.add(new yie(w0uVar, linkedHashMap, sfsVar, zE, fieVar, iieVar, ijeVar, oi10VarA, mkeVar));
        if (i3 == 2) {
            Set setA2 = j2k0Var.a();
            boolean zC2 = j2k0Var.c();
            boolean zF2 = j2k0Var.f();
            iG = gvx0.G(i3);
            if (iG != 0) {
            }
            nl9 nl9Var2 = new nl9(false, zC2, zF2, i4, 16);
            ey7 ey7Var2 = pt01Var.q;
            map = pt01Var.f;
            boolean z42 = pt01Var.k;
            if (map == null) {
            }
        }
        Parcelable.Creator<awj0> creator2 = awj0.CREATOR;
        cax0 cax0Var2 = zxj0Var.a;
        j4t j4tVar2 = zxj0Var.o;
        zJ = c971.j("card", j4tVar2 == null ? j4tVar2.h() : vyj0Var, cax0Var2, j4tVar2 != null ? z2 : false);
        if (zJ) {
            c971.g(bu90VarZ, zxj0Var, pt01Var);
        }
        if ((as90Var == null ? as90Var.d : vyj0Var) != null) {
            qr90Var = vyj0Var;
        }
        awj0 awj0Var2 = mie.b;
        boolean zO2 = zxj0Var.o(awj0Var2);
        if (z3) {
        }
        return zx6.r(bu90VarZ);
    }

    @Override // defpackage.mg11
    public boolean h() {
        return false;
    }

    @Override // defpackage.pas
    public Object i(Object obj) {
        ((knq0) obj).close();
        return null;
    }

    @Override // defpackage.y1g0
    public int m(int i2) {
        if (i2 == 0) {
            return 0;
        }
        return i2 - (i2 / 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public am o(Context context) {
        am amVar;
        am amVar2 = c;
        if (amVar2 != null) {
            return amVar2;
        }
        synchronized (this) {
            amVar = c;
            if (amVar == null) {
                context.getApplicationContext();
                amVar = new am((byte) 5, false);
                amVar.b = vax.b(new hw5(vax.b(gak.a), 0 == true ? 1 : 0));
                c = amVar;
            }
        }
        return amVar;
    }

    @Override // defpackage.y1g0
    public int p(int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = (i2 / 2) + i2;
        return i2 % 2 == 0 ? i3 - 1 : i3;
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) throws JSONException {
        i8p i8pVar;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("shipping_addresses");
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(((xb60) it).nextInt());
            String strOptString = jSONObject2.optString(ValdiTextView.MenuActionIdKey);
            boolean zOptBoolean = jSONObject2.optBoolean("is_default");
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("address");
            if (jSONObjectOptJSONObject == null) {
                i8pVar = null;
            } else {
                String strM = et81.m(jSONObjectOptJSONObject, "name");
                String strM2 = et81.m(jSONObjectOptJSONObject, "line_1");
                String strM3 = et81.m(jSONObjectOptJSONObject, "line_2");
                String strM4 = et81.m(jSONObjectOptJSONObject, "locality");
                String strM5 = et81.m(jSONObjectOptJSONObject, "administrative_area");
                String strM6 = et81.m(jSONObjectOptJSONObject, "postal_code");
                String strM7 = et81.m(jSONObjectOptJSONObject, "country_code");
                i8pVar = new i8p(strOptString, zOptBoolean, new c7p(strM, strM2, strM3, strM5, strM4, strM6, strM7 != null ? new nks(strM7) : null), null);
            }
            if (i8pVar != null) {
                arrayList.add(i8pVar);
            }
        }
        return new j8p(arrayList);
    }

    public void u(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 kyhVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-595759304);
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            mv10Var.n0(213027845);
            fcg0 fcg0Var = (fcg0) jm01.W(fcg0.class, mv10Var);
            if (fcg0Var != null) {
                fcg0Var.b(54, mv10Var, d.a(nqd0Var2, "tryRenderOnePasswordInstallDialogPreview").A(nqd0VarA), function0);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    kyhVar = new oz7((Object) this, (Object) function0, (Object) nqd0Var2, i2, (byte) 11);
                    xro0VarY.d = kyhVar;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("OnePasswordInstallDialog", true, mv10Var);
            mv10Var.n0(-1460836150);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new gcg0() : qbf0.a).b(54, mv10Var, d.a(nqd0Var2, "invoke").A(nqd0Var2), function0);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            kyhVar = new kyh(this, function0, nqd0Var2, i2, (byte) 8);
            xro0VarY.d = kyhVar;
        }
    }

    public void v(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1416761907);
        int i3 = (mv10Var.j(function02) ? 32 : 16) | i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
            int i4 = i3 & 1022;
            mv10Var.n0(-768849982);
            wuu wuuVar = (wuu) jm01.W(wuu.class, mv10Var);
            if (wuuVar != null) {
                wuuVar.a(i4, mv10Var, d.a(kqd0Var, "tryRenderDeleteMemoryConfirmationDialogPreview").A(nqd0VarA), function0, function02);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new tuu((byte) 0, i2, function02, kqd0Var, this, function0);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("DeleteMemoryConfirmationDialog", false, mv10Var)) {
                mv10Var.n0(-110641323);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new wuu().a(i4, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var), function0, function02);
                }
            } else {
                mv10Var.n0(-110641323);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new s4b((byte) 6, i2, this, function0, function02, nqd0Var2);
        }
    }

    public void w(kib kibVar, u5c u5cVar, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1587958785);
        int i3 = (mv10Var.h(kibVar) ? 4 : 2) | i2 | (mv10Var.h(u5cVar) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            yyx.d(new q2o0[]{npd.a.a(kibVar), npd.b.a(u5cVar)}, finVar, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s4b((byte) 2, i2, this, kibVar, u5cVar, finVar);
        }
    }

    public void x(yqm yqmVar, String str, String str2, Function0 function0, bun bunVar, int i2, int i3) {
        Function0 function02;
        int i4;
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1934006832);
        int i5 = i2 | (mv10Var.h(yqmVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128);
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 = i5 | 3072;
            function02 = function0;
        } else {
            function02 = function0;
            i4 = i5 | (mv10Var.j(function02) ? 2048 : 1024);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            Function0 function04 = i6 != 0 ? null : function02;
            int i7 = i4 & 8190;
            mv10Var.n0(-1527233985);
            nzk nzkVar = (nzk) jm01.W(nzk.class, mv10Var);
            if (nzkVar != null) {
                nzkVar.a(yqmVar, str, str2, function04, mv10Var, i7);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new kzk(this, yqmVar, str, str2, function04, i2, i3);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteProjectTopBar", false, mv10Var)) {
                mv10Var.n0(-989034382);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new nzk().a(yqmVar, str, str2, function04, mv10Var, i7);
                }
            } else {
                mv10Var.n0(-989034382);
            }
            mv10Var.s(false);
            function03 = function04;
        } else {
            mv10Var.f0();
            function03 = function02;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new lzk(this, yqmVar, str, str2, function03, i2, i3, (byte) 0);
        }
    }

    public void y(final x0w x0wVar, final i140 i140Var, final Function0 function0, final hzv hzvVar, final boolean z2, final boolean z3, final boolean z4, final Function0 function02, final xaw xawVar, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        Function0 function03;
        boolean z5;
        boolean z6;
        boolean z7;
        Function0 function04;
        boolean z8;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2138802949);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(x0wVar) : mv10Var.j(x0wVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(i140Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function03 = function0;
            i3 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var.h(hzvVar) : mv10Var.j(hzvVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z5 = z2;
            i3 |= mv10Var.i(z5) ? 16384 : 8192;
        } else {
            z5 = z2;
        }
        if ((196608 & i2) == 0) {
            z6 = z3;
            i3 |= mv10Var.i(z6) ? 131072 : 65536;
        } else {
            z6 = z3;
        }
        if ((1572864 & i2) == 0) {
            z7 = z4;
            i3 |= mv10Var.i(z7) ? 1048576 : 524288;
        } else {
            z7 = z4;
        }
        if ((12582912 & i2) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 8388608 : 4194304;
        } else {
            function04 = function02;
        }
        if ((100663296 & i2) == 0) {
            i3 |= (134217728 & i2) == 0 ? mv10Var.h(xawVar) : mv10Var.j(xawVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 2147483646;
            mv10Var.n0(609548284);
            r5w r5wVar = (r5w) jm01.W(r5w.class, mv10Var);
            if (r5wVar != null) {
                r5wVar.a(x0wVar, i140Var, function0, hzvVar, z2, z3, z4, function02, xawVar, d.a(kqd0Var, "tryRenderDictationPanelContentPreview").A(nqd0VarA), mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: o5w
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.y(x0wVar, i140Var, function0, hzvVar, z2, z3, z4, function02, xawVar, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("DictationPanelContent", false, mv10Var)) {
                mv10Var.n0(1238505021);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new r5w().a(x0wVar, i140Var, function03, hzvVar, z5, z6, z7, function04, xawVar, d.a(kqd0Var, "invoke").A(nqd0Var), mv10Var, i4);
                    z8 = false;
                }
            } else {
                z8 = false;
                mv10Var.n0(1238505021);
            }
            mv10Var.s(z8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: p5w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.y(x0wVar, i140Var, function0, hzvVar, z2, z3, z4, function02, xawVar, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void z(final grx grxVar, final List list, final Function0 function0, final nqd0 nqd0Var, boolean z2, boolean z3, Function1 function1, Function0 function02, boolean z4, Function1 function12, e510 e510Var, Function2 function2, bun bunVar, final int i2, final int i3, final int i4) {
        grx grxVar2;
        int i5;
        boolean z5;
        int i6;
        boolean z6;
        int i7;
        int i8;
        final Function0 function03;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        final Function1 function13;
        final boolean z7;
        final Function1 function14;
        final boolean z8;
        mv10 mv10Var;
        final boolean z9;
        final e510 e510Var2;
        final Function2 function22;
        xro0 xro0VarY;
        boolean z10;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1483473856);
        if ((i2 & 6) == 0) {
            grxVar2 = grxVar;
            i5 = (mv10Var2.h(grxVar2) ? 4 : 2) | i2;
        } else {
            grxVar2 = grxVar;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i17 = i4 & 16;
        if (i17 != 0) {
            i5 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                z5 = z2;
                i5 |= mv10Var2.i(z5) ? 16384 : 8192;
            }
            i6 = i4 & 32;
            if (i6 == 0) {
                i5 |= 196608;
            } else {
                if ((196608 & i2) == 0) {
                    z6 = z3;
                    i5 |= mv10Var2.i(z6) ? 131072 : 65536;
                }
                i7 = i4 & 64;
                if (i7 != 0) {
                    i5 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i5 |= mv10Var2.j(function1) ? 1048576 : 524288;
                }
                i8 = i4 & 128;
                if (i8 != 0) {
                    i5 |= 12582912;
                    function03 = function02;
                } else {
                    function03 = function02;
                    if ((i2 & 12582912) == 0) {
                        i5 |= mv10Var2.j(function03) ? 8388608 : 4194304;
                    }
                }
                i9 = i4 & 256;
                if (i9 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    i5 |= mv10Var2.i(z4) ? 67108864 : 33554432;
                }
                i10 = i4 & 512;
                if (i10 != 0) {
                    i5 |= 805306368;
                } else {
                    if ((i2 & 805306368) == 0) {
                        i11 = i10;
                        i5 |= mv10Var2.j(function12) ? 536870912 : 268435456;
                    }
                    i12 = i4 & 1024;
                    if (i12 == 0) {
                        i14 = i3 | 6;
                        i13 = i12;
                    } else {
                        i13 = i12;
                        i14 = i3 | (mv10Var2.h(e510Var) ? 4 : 2);
                    }
                    i15 = i4 & 2048;
                    if (i15 != 0) {
                        if ((i3 & 48) == 0) {
                            i16 = i15;
                            i14 |= mv10Var2.j(function2) ? 32 : 16;
                        }
                        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                            boolean z11 = i17 != 0 ? false : z5;
                            boolean z12 = i6 != 0 ? false : z6;
                            Function1 function15 = i7 != 0 ? null : function1;
                            Function0 function04 = i8 != 0 ? null : function03;
                            boolean z13 = i9 != 0 ? false : z4;
                            Function1 function16 = i11 != 0 ? null : function12;
                            Function1 function17 = function15;
                            e510 e510Var3 = i13 != 0 ? null : e510Var;
                            Function2 function23 = i16 != 0 ? null : function2;
                            if (fsq0.p("EcosystemStaticPreview", false, mv10Var2)) {
                                mv10Var2.n0(1042038210);
                                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                    jl.d("Cannot inject AppGraph in preview mode.");
                                    return;
                                }
                                new boa((byte) 10).G(grxVar2, list, function0, d.a(kqd0.a, "invoke").A(nqd0Var), z11, z12, function17, function04, z13, function16, e510Var3, function23, mv10Var2, (i5 & 896) | (i5 & 14) | 64 | (i5 & 112) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), i14 & 126);
                                function17 = function17;
                                z10 = false;
                            } else {
                                z10 = false;
                                mv10Var2.n0(1042038210);
                            }
                            mv10Var2.s(z10);
                            z9 = z12;
                            mv10Var = mv10Var2;
                            z8 = z11;
                            function22 = function23;
                            e510Var2 = e510Var3;
                            function14 = function16;
                            z7 = z13;
                            function03 = function04;
                            function13 = function17;
                        } else {
                            mv10Var2.f0();
                            function13 = function1;
                            z7 = z4;
                            function14 = function12;
                            z8 = z5;
                            mv10Var = mv10Var2;
                            z9 = z6;
                            e510Var2 = e510Var;
                            function22 = function2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: frx
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    int iS2 = hmb0.S(i3);
                                    this.a.z(grxVar, list, function0, nqd0Var, z8, z9, function13, function03, z7, function14, e510Var2, function22, (bun) obj, iS, iS2, i4);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i14 |= 48;
                    i16 = i15;
                    if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i11 = i10;
                i12 = i4 & 1024;
                if (i12 == 0) {
                }
                i15 = i4 & 2048;
                if (i15 != 0) {
                }
                i16 = i15;
                if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z6 = z3;
            i7 = i4 & 64;
            if (i7 != 0) {
            }
            i8 = i4 & 128;
            if (i8 != 0) {
            }
            i9 = i4 & 256;
            if (i9 != 0) {
            }
            i10 = i4 & 512;
            if (i10 != 0) {
            }
            i11 = i10;
            i12 = i4 & 1024;
            if (i12 == 0) {
            }
            i15 = i4 & 2048;
            if (i15 != 0) {
            }
            i16 = i15;
            if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z5 = z2;
        i6 = i4 & 32;
        if (i6 == 0) {
        }
        z6 = z3;
        i7 = i4 & 64;
        if (i7 != 0) {
        }
        i8 = i4 & 128;
        if (i8 != 0) {
        }
        i9 = i4 & 256;
        if (i9 != 0) {
        }
        i10 = i4 & 512;
        if (i10 != 0) {
        }
        i11 = i10;
        i12 = i4 & 1024;
        if (i12 == 0) {
        }
        i15 = i4 & 2048;
        if (i15 != 0) {
        }
        i16 = i15;
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
