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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sq9 implements ott {
    public final pc50 a;
    public final big0 b;
    public final rus0 c;
    public final f5z d;

    public sq9(pc50 pc50Var, big0 big0Var, rus0 rus0Var, f5z f5zVar) {
        this.a = pc50Var;
        this.b = big0Var;
        this.c = rus0Var;
        this.d = f5zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ktt b(sq9 sq9Var) throws Exception {
        u4z u4zVar;
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
        big0 big0Var = sq9Var.b;
        pq9 pq9Var = new pq9(sq9Var.a.o3());
        lio0 lio0Var = new lio0(pq9Var);
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(new kio0(lio0Var.peek()), null, options);
        Exception exc2 = pq9Var.b;
        if (exc2 != null) {
            throw exc2;
        }
        options.inJustDecodeBounds = false;
        Paint paint = i5z.a;
        String str = options.outMimeType;
        sq9Var.d.getClass();
        if (str != null && (str.equals("image/jpeg") || str.equals("image/webp") || str.equals("image/heic") || str.equals("image/heif"))) {
            d5z d5zVar = new d5z(new e5z(new kio0(lio0Var.peek())));
            int iD = d5zVar.d(1, "Orientation");
            boolean z3 = iD == 2 || iD == 7 || iD == 4 || iD == 5;
            switch (d5zVar.d(1, "Orientation")) {
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
            u4zVar = new u4z(i2, z3);
        } else {
            u4zVar = u4z.c;
        }
        int i3 = u4zVar.b;
        boolean z4 = u4zVar.a;
        Exception exc3 = pq9Var.b;
        if (exc3 != null) {
            throw exc3;
        }
        options.inMutable = false;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26 && qb50.c(big0Var) != null) {
            options.inPreferredColorSpace = ol.c(gly0.x(big0Var, qb50.c));
        }
        boolean zBooleanValue = ((Boolean) gly0.x(big0Var, qb50.d)).booleanValue();
        Context context2 = big0Var.a;
        options.inPremultiplied = zBooleanValue;
        Bitmap.Config config = (Bitmap.Config) gly0.x(big0Var, qb50.b);
        if ((z4 || i3 > 0) && (config == null || re2.y(config))) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (((Boolean) gly0.x(big0Var, qb50.h)).booleanValue() && config == Bitmap.Config.ARGB_8888 && kdd.l(options.outMimeType, "image/jpeg")) {
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
                    i9v0 i9v0Var = big0Var.b;
                    nqr0 nqr0Var = big0Var.c;
                    pa7 pa7Var = pb50.b;
                    long jA = kdd.A(i7, i5, i9v0Var, nqr0Var, (i9v0) gly0.x(big0Var, pa7Var));
                    z = z4;
                    int i8 = (int) (jA >> 32);
                    int i9 = (int) (jA & 4294967295L);
                    int iHighestOneBit = Integer.highestOneBit(i7 / i8);
                    int iHighestOneBit2 = Integer.highestOneBit(i5 / i9);
                    int iOrdinal = nqr0Var.ordinal();
                    if (iOrdinal == 0) {
                        iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                    } else {
                        if (iOrdinal != 1) {
                            il.f();
                            return null;
                        }
                        iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                    }
                    if (iMin < 1) {
                        iMin = 1;
                    }
                    options.inSampleSize = iMin;
                    double d = iMin;
                    double d2 = ((double) i7) / d;
                    context = context2;
                    double d3 = ((double) i5) / d;
                    i9v0 i9v0Var2 = (i9v0) gly0.x(big0Var, pa7Var);
                    double d4 = ((double) i8) / d2;
                    double d5 = ((double) i9) / d3;
                    int iOrdinal2 = nqr0Var.ordinal();
                    if (iOrdinal2 == 0) {
                        dMax = Math.max(d4, d5);
                    } else {
                        if (iOrdinal2 != 1) {
                            il.f();
                            return null;
                        }
                        dMax = Math.min(d4, d5);
                    }
                    asw aswVar = i9v0Var2.a;
                    if (aswVar instanceof prw) {
                        double d6 = ((double) ((prw) aswVar).a) / d2;
                        if (dMax > d6) {
                            dMax = d6;
                        }
                    }
                    asw aswVar2 = i9v0Var2.b;
                    if (aswVar2 instanceof prw) {
                        double d7 = ((double) ((prw) aswVar2).a) / d3;
                        if (dMax > d7) {
                            dMax = d7;
                        }
                    }
                    if (big0Var.d == 2 && dMax > 1.0d) {
                        dMax = 1.0d;
                    }
                    boolean z5 = dMax == 1.0d;
                    options.inScaled = !z5;
                    if (!z5) {
                        if (dMax > 1.0d) {
                            options.inDensity = hmb0.P(2.147483647E9d / dMax);
                            options.inTargetDensity = Integer.MAX_VALUE;
                        } else {
                            options.inDensity = Integer.MAX_VALUE;
                            options.inTargetDensity = hmb0.P(2.147483647E9d * dMax);
                        }
                    }
                    z2 = false;
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new kio0(lio0Var), null, options);
                    lio0Var.close();
                    exc = pq9Var.b;
                    if (exc == null) {
                        throw exc;
                    }
                    if (bitmapDecodeStream == null) {
                        jl.d("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
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
                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, i5z.a);
                        bitmapDecodeStream.recycle();
                        bitmapDecodeStream = bitmapCreateBitmap;
                    }
                    return new ktt(dve.r(new BitmapDrawable(context.getResources(), bitmapDecodeStream)), (options.inSampleSize > 1 || options.inScaled) ? true : z2);
                }
                i = 1;
                context = context2;
                z = z4;
            } else {
                context = context2;
                z = z4;
                i = 1;
            }
            Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(new kio0(lio0Var), null, options);
            lio0Var.close();
            exc = pq9Var.b;
            if (exc == null) {
            }
        } finally {
        }
        options.inSampleSize = i;
        z2 = false;
        options.inScaled = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ott
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) throws Throwable {
        rq9 rq9Var;
        rus0 rus0Var;
        Throwable th;
        rus0 rus0Var2;
        if (twpVar instanceof rq9) {
            rq9Var = (rq9) twpVar;
            int i = rq9Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rq9Var.q = i - Integer.MIN_VALUE;
            } else {
                rq9Var = new rq9(this, (vwp) twpVar);
            }
        }
        Object obj = rq9Var.o;
        int i2 = rq9Var.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                rus0Var = this.c;
                rq9Var.n = rus0Var;
                rq9Var.q = 1;
                if (rus0Var.c(rq9Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rus0Var2 = rq9Var.n;
                try {
                    vpq0.o(obj);
                    ktt kttVar = (ktt) obj;
                    rus0Var2.e();
                    return kttVar;
                } catch (Throwable th2) {
                    th = th2;
                    rus0Var2.e();
                    throw th;
                }
            }
            rus0 rus0Var3 = rq9Var.n;
            vpq0.o(obj);
            rus0Var = rus0Var3;
            jq2 jq2Var = new jq2(this, (byte) 5);
            rq9Var.n = rus0Var;
            rq9Var.q = 2;
            Object objK = mx81.k(ufy.a, jq2Var, rq9Var);
            if (objK != yfsVar) {
                rus0 rus0Var4 = rus0Var;
                obj = objK;
                rus0Var2 = rus0Var4;
                ktt kttVar2 = (ktt) obj;
                rus0Var2.e();
                return kttVar2;
            }
            return yfsVar;
        } catch (Throwable th3) {
            rus0 rus0Var5 = rus0Var;
            th = th3;
            rus0Var2 = rus0Var5;
            rus0Var2.e();
            throw th;
        }
    }
}
