package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t26 implements qtj {
    public final nds a;
    public final xk00 b;
    public final ld70 c;
    public final rzn d;

    public t26(nds ndsVar, xk00 xk00Var, ld70 ld70Var, rzn rznVar) {
        this.a = ndsVar;
        this.b = xk00Var;
        this.c = ld70Var;
        this.d = rznVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mtj b(t26 t26Var) throws Exception {
        gzn gznVar;
        Context context;
        boolean z;
        int i;
        boolean z2;
        Exception exc;
        Bitmap bitmapCreateBitmap;
        int iMin;
        double dMax;
        int i2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        xk00 xk00Var = t26Var.b;
        q26 q26Var = new q26(t26Var.a.J2());
        mo40 mo40Var = new mo40(q26Var);
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(new p66(mo40Var.peek(), (byte) 2), null, options);
        Exception exc2 = (Exception) q26Var.c;
        if (exc2 != null) {
            throw exc2;
        }
        options.inJustDecodeBounds = false;
        Paint paint = uzn.a;
        String str = options.outMimeType;
        t26Var.d.getClass();
        if (str != null && (str.equals("image/jpeg") || str.equals("image/webp") || str.equals("image/heic") || str.equals("image/heif"))) {
            pzn pznVar = new pzn(new qzn(new p66(mo40Var.peek(), (byte) 2)));
            int iD = pznVar.d(1, "Orientation");
            boolean z3 = iD == 2 || iD == 7 || iD == 4 || iD == 5;
            switch (pznVar.d(1, "Orientation")) {
                case 3:
                case 4:
                    i2 = 180;
                    break;
                case 5:
                case 8:
                    i2 = 270;
                    break;
                case 6:
                case 7:
                    i2 = 90;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            gznVar = new gzn(i2, z3);
        } else {
            gznVar = gzn.c;
        }
        int i3 = gznVar.b;
        boolean z4 = gznVar.a;
        Exception exc3 = (Exception) q26Var.c;
        if (exc3 != null) {
            throw exc3;
        }
        options.inMutable = false;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26 && tcs.i(xk00Var) != null) {
            options.inPreferredColorSpace = ic4.c(dug0.v(xk00Var, tcs.c));
        }
        boolean zBooleanValue = ((Boolean) dug0.v(xk00Var, tcs.d)).booleanValue();
        Context context2 = xk00Var.a;
        options.inPremultiplied = zBooleanValue;
        Bitmap.Config config = (Bitmap.Config) dug0.v(xk00Var, tcs.b);
        if ((z4 || i3 > 0) && (config == null || oa4.O(config))) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (((Boolean) dug0.v(xk00Var, tcs.g)).booleanValue() && config == Bitmap.Config.ARGB_8888 && b79.u(options.outMimeType, "image/jpeg")) {
            config = Bitmap.Config.RGB_565;
        }
        if (i4 >= 26) {
            Bitmap.Config config2 = options.outConfig;
            Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
            if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                config = config3;
            }
        }
        options.inPreferredConfig = config;
        int i5 = options.outWidth;
        try {
            if (i5 > 0) {
                int i6 = options.outHeight;
                if (i6 > 0) {
                    int i7 = (i3 == 90 || i3 == 270) ? i6 : i5;
                    if (i3 != 90 && i3 != 270) {
                        i5 = i6;
                    }
                    r690 r690Var = xk00Var.b;
                    gk60 gk60Var = xk00Var.c;
                    viq viqVar = scs.b;
                    long jM = r78.M(i7, i5, r690Var, gk60Var, (r690) dug0.v(xk00Var, viqVar));
                    z = z4;
                    int i8 = (int) (jM >> 32);
                    int i9 = (int) (jM & 4294967295L);
                    int iHighestOneBit = Integer.highestOneBit(i7 / i8);
                    int iHighestOneBit2 = Integer.highestOneBit(i5 / i9);
                    int iOrdinal = gk60Var.ordinal();
                    if (iOrdinal == 0) {
                        iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return null;
                        }
                        iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                    }
                    if (iMin < 1) {
                        iMin = 1;
                    }
                    options.inSampleSize = iMin;
                    context = context2;
                    double d = iMin;
                    double d2 = ((double) i7) / d;
                    double d3 = ((double) i5) / d;
                    r690 r690Var2 = (r690) dug0.v(xk00Var, viqVar);
                    double d4 = ((double) i8) / d2;
                    double d5 = ((double) i9) / d3;
                    int iOrdinal2 = gk60Var.ordinal();
                    if (iOrdinal2 == 0) {
                        dMax = Math.max(d4, d5);
                    } else {
                        if (iOrdinal2 != 1) {
                            n0z.a();
                            return null;
                        }
                        dMax = Math.min(d4, d5);
                    }
                    v3m v3mVar = r690Var2.a;
                    if (v3mVar instanceof k3m) {
                        double d6 = ((double) ((k3m) v3mVar).a) / d2;
                        if (dMax > d6) {
                            dMax = d6;
                        }
                    }
                    v3m v3mVar2 = r690Var2.b;
                    if (v3mVar2 instanceof k3m) {
                        double d7 = ((double) ((k3m) v3mVar2).a) / d3;
                        if (dMax > d7) {
                            dMax = d7;
                        }
                    }
                    if (xk00Var.d == 2 && dMax > 1.0d) {
                        dMax = 1.0d;
                    }
                    boolean z5 = dMax == 1.0d;
                    options.inScaled = !z5;
                    if (!z5) {
                        if (dMax > 1.0d) {
                            options.inDensity = ovw.N(2.147483647E9d / dMax);
                            options.inTargetDensity = Integer.MAX_VALUE;
                        } else {
                            options.inDensity = Integer.MAX_VALUE;
                            options.inTargetDensity = ovw.N(2.147483647E9d * dMax);
                        }
                    }
                    z2 = false;
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new p66(mo40Var, (byte) 2), null, options);
                    mo40Var.close();
                    exc = (Exception) q26Var.c;
                    if (exc == null) {
                        throw exc;
                    }
                    if (bitmapDecodeStream == null) {
                        hs0.l("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        return null;
                    }
                    bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                    if (z || i3 > 0) {
                        Matrix matrix = new Matrix();
                        float width = bitmapDecodeStream.getWidth() / 2.0f;
                        float height = bitmapDecodeStream.getHeight() / 2.0f;
                        if (z) {
                            matrix.postScale(-1.0f, 1.0f, width, height);
                        }
                        if (i3 > 0) {
                            matrix.postRotate(i3, width, height);
                        }
                        RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                        matrix.mapRect(rectF);
                        float f = rectF.left;
                        if (f != 0.0f || rectF.top != 0.0f) {
                            matrix.postTranslate(-f, -rectF.top);
                        }
                        if (i3 == 90 || i3 == 270) {
                            int height2 = bitmapDecodeStream.getHeight();
                            int width2 = bitmapDecodeStream.getWidth();
                            Bitmap.Config config4 = bitmapDecodeStream.getConfig();
                            if (config4 == null) {
                                config4 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                        } else {
                            int width3 = bitmapDecodeStream.getWidth();
                            int height3 = bitmapDecodeStream.getHeight();
                            Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                            if (config5 == null) {
                                config5 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                        }
                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, uzn.a);
                        bitmapDecodeStream.recycle();
                        bitmapDecodeStream = bitmapCreateBitmap;
                    }
                    return new mtj(p28.K(new BitmapDrawable(context.getResources(), bitmapDecodeStream)), (options.inSampleSize > 1 || options.inScaled) ? true : z2);
                }
                i = 1;
                context = context2;
                z = z4;
            } else {
                context = context2;
                z = z4;
                i = 1;
            }
            Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(new p66(mo40Var, (byte) 2), null, options);
            mo40Var.close();
            exc = (Exception) q26Var.c;
            if (exc == null) {
            }
        } finally {
        }
        options.inSampleSize = i;
        z2 = false;
        options.inScaled = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.qtj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) throws Throwable {
        s26 s26Var;
        ld70 ld70Var;
        Throwable th;
        ld70 ld70Var2;
        if (cngVar instanceof s26) {
            s26Var = (s26) cngVar;
            int i = s26Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s26Var.q = i - Integer.MIN_VALUE;
            } else {
                s26Var = new s26(this, (eng) cngVar);
            }
        }
        Object obj = s26Var.o;
        int i2 = s26Var.q;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                ld70Var = this.c;
                s26Var.n = ld70Var;
                s26Var.q = 1;
                if (ld70Var.a(s26Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ld70Var2 = s26Var.n;
                try {
                    er50.z(obj);
                    mtj mtjVar = (mtj) obj;
                    ld70Var2.d();
                    return mtjVar;
                } catch (Throwable th2) {
                    th = th2;
                    ld70Var2.d();
                    throw th;
                }
            }
            ld70 ld70Var3 = s26Var.n;
            er50.z(obj);
            ld70Var = ld70Var3;
            t7 t7Var = new t7((Object) this, (byte) 26);
            s26Var.n = ld70Var;
            s26Var.q = 2;
            Object objX = bht.X(rhn.a, t7Var, s26Var);
            if (objX != boiVar) {
                ld70 ld70Var4 = ld70Var;
                obj = objX;
                ld70Var2 = ld70Var4;
                mtj mtjVar2 = (mtj) obj;
                ld70Var2.d();
                return mtjVar2;
            }
            return boiVar;
        } catch (Throwable th3) {
            ld70 ld70Var5 = ld70Var;
            th = th3;
            ld70Var2 = ld70Var5;
            ld70Var2.d();
            throw th;
        }
    }
}
