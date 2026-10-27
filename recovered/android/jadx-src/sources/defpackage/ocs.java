package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.ImageView;
import com.android.volley.ParseError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ocs extends qh50 {
    public static final float DEFAULT_IMAGE_BACKOFF_MULT = 2.0f;
    public static final int DEFAULT_IMAGE_MAX_RETRIES = 2;
    public static final int DEFAULT_IMAGE_TIMEOUT_MS = 1000;
    private static final Object sDecodeLock = new Object();
    private final Bitmap.Config mDecodeConfig;
    private np50 mListener;
    private final Object mLock;
    private final int mMaxHeight;
    private final int mMaxWidth;
    private final ImageView.ScaleType mScaleType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ocs(String str, rtj0 rtj0Var, qtj0 qtj0Var) {
        super(str, qtj0Var);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        this.mLock = new Object();
        C(new aak(2.0f, 1000, 2));
        this.mListener = rtj0Var;
        this.mDecodeConfig = config;
        this.mMaxWidth = 0;
        this.mMaxHeight = 0;
        this.mScaleType = scaleType;
    }

    public static int I(int i, int i2, int i3, int i4, ImageView.ScaleType scaleType) {
        if (i != 0 || i2 != 0) {
            if (scaleType != ImageView.ScaleType.FIT_XY) {
                if (i == 0) {
                    return (int) (((double) i3) * (((double) i2) / ((double) i4)));
                }
                if (i2 == 0) {
                    return i;
                }
                double d = ((double) i4) / ((double) i3);
                if (scaleType == ImageView.ScaleType.CENTER_CROP) {
                    double d2 = i2;
                    return ((double) i) * d < d2 ? (int) (d2 / d) : i;
                }
                double d3 = i2;
                return ((double) i) * d > d3 ? (int) (d3 / d) : i;
            }
            if (i != 0) {
                return i;
            }
        }
        return i3;
    }

    public final b94 H(v8z v8zVar) {
        Bitmap bitmapCreateScaledBitmap;
        byte[] bArr = (byte[]) v8zVar.c;
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (this.mMaxWidth == 0 && this.mMaxHeight == 0) {
            options.inPreferredConfig = this.mDecodeConfig;
            bitmapCreateScaledBitmap = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        } else {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int i = options.outWidth;
            int i2 = options.outHeight;
            int I = I(this.mMaxWidth, this.mMaxHeight, i, i2, this.mScaleType);
            int I2 = I(this.mMaxHeight, this.mMaxWidth, i2, i, this.mScaleType);
            options.inJustDecodeBounds = false;
            float f = 1.0f;
            while (true) {
                float f2 = 2.0f * f;
                if (f2 > Math.min(((double) i) / ((double) I), ((double) i2) / ((double) I2))) {
                    break;
                }
                f = f2;
            }
            options.inSampleSize = (int) f;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            if (bitmapDecodeByteArray == null || (bitmapDecodeByteArray.getWidth() <= I && bitmapDecodeByteArray.getHeight() <= I2)) {
                bitmapCreateScaledBitmap = bitmapDecodeByteArray;
            } else {
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, I, I2, true);
                bitmapDecodeByteArray.recycle();
            }
        }
        return bitmapCreateScaledBitmap == null ? new b94(new ParseError(v8zVar)) : new b94(bitmapCreateScaledBitmap, q48.T(v8zVar));
    }

    @Override // defpackage.qh50
    public final void c() {
        super.c();
        synchronized (this.mLock) {
            this.mListener = null;
        }
    }

    @Override // defpackage.qh50
    public final void e(Object obj) {
        np50 np50Var;
        Bitmap bitmap = (Bitmap) obj;
        synchronized (this.mLock) {
            np50Var = this.mListener;
        }
        if (np50Var != null) {
            np50Var.a(bitmap);
        }
    }

    @Override // defpackage.qh50
    public final int n() {
        return 1;
    }

    @Override // defpackage.qh50
    public final b94 x(v8z v8zVar) {
        b94 b94VarH;
        synchronized (sDecodeLock) {
            try {
                try {
                    b94VarH = H(v8zVar);
                } catch (OutOfMemoryError e) {
                    uag0.b("Caught OOM for %d byte image, url=%s", Integer.valueOf(((byte[]) v8zVar.c).length), this.r());
                    return new b94(new ParseError(e));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b94VarH;
    }
}
