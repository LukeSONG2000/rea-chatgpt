package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5s extends sj5 {
    public final tyt D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final bdw H;
    public fhe0 I;
    public fhe0 J;
    public final aqm K;
    public m900 L;
    public g96 M;

    public o5s(wcw wcwVar, c6u c6uVar) {
        super(wcwVar, c6uVar);
        this.D = new tyt(3, (byte) 0);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        String str = c6uVar.g;
        dcw dcwVar = wcwVar.a;
        this.H = dcwVar == null ? null : (bdw) ((HashMap) dcwVar.c()).get(str);
        tee teeVar = this.p.x;
        if (teeVar != null) {
            this.K = new aqm(this, this, teeVar);
        }
    }

    @Override // defpackage.sj5, defpackage.hvt
    public final void e(dlo dloVar, Object obj) {
        super.e(dloVar, obj);
        if (obj == fdw.I) {
            if (dloVar == null) {
                this.I = null;
                return;
            } else {
                this.I = new fhe0(dloVar, null);
                return;
            }
        }
        if (obj == fdw.L) {
            if (dloVar == null) {
                this.J = null;
                return;
            } else {
                this.J = new fhe0(dloVar, null);
                return;
            }
        }
        aqm aqmVar = this.K;
        if (obj == 5 && aqmVar != null) {
            aqmVar.c.j(dloVar);
            return;
        }
        if (obj == fdw.E && aqmVar != null) {
            aqmVar.c(dloVar);
            return;
        }
        if (obj == fdw.F && aqmVar != null) {
            aqmVar.e.j(dloVar);
            return;
        }
        if (obj == fdw.G && aqmVar != null) {
            aqmVar.f.j(dloVar);
        } else {
            if (obj != fdw.H || aqmVar == null) {
                return;
            }
            aqmVar.g.j(dloVar);
        }
    }

    @Override // defpackage.sj5, defpackage.uom
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Bitmap bitmapS;
        super.f(rectF, matrix, z);
        bdw bdwVar = this.H;
        if (bdwVar != null) {
            int i = bdwVar.b;
            int i2 = bdwVar.a;
            float fC = w4e0.c();
            if (this.o.n || (bitmapS = s()) == null) {
                rectF.set(0.0f, 0.0f, i2 * fC, i * fC);
            } else {
                rectF.set(0.0f, 0.0f, bitmapS.getWidth() * fC, bitmapS.getHeight() * fC);
            }
            this.n.mapRect(rectF);
        }
    }

    @Override // defpackage.sj5
    public final void k(Canvas canvas, Matrix matrix, int i, xpm xpmVar) {
        bdw bdwVar;
        Bitmap bitmapS = s();
        if (bitmapS == null || bitmapS.isRecycled() || (bdwVar = this.H) == null) {
            return;
        }
        float fC = w4e0.c();
        tyt tytVar = this.D;
        tytVar.setAlpha(i);
        fhe0 fhe0Var = this.I;
        if (fhe0Var != null) {
            tytVar.setColorFilter((ColorFilter) fhe0Var.e());
        }
        aqm aqmVar = this.K;
        if (aqmVar != null) {
            xpmVar = aqmVar.a(matrix, i);
        }
        int width = bitmapS.getWidth();
        int height = bitmapS.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean z = this.o.n;
        Rect rect2 = this.F;
        if (z) {
            rect2.set(0, 0, (int) (bdwVar.a * fC), (int) (bdwVar.b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapS.getWidth() * fC), (int) (bitmapS.getHeight() * fC));
        }
        boolean z2 = xpmVar != null;
        if (z2) {
            if (this.L == null) {
                this.L = new m900();
            }
            g96 g96Var = this.M;
            if (g96Var == null) {
                g96Var = new g96((byte) 11);
                this.M = g96Var;
            }
            g96 g96Var2 = g96Var;
            g96Var.b = PrivateKeyType.INVALID;
            g96Var.c = null;
            xpmVar.getClass();
            xpm xpmVar2 = new xpm(xpmVar);
            g96Var2.c = xpmVar2;
            xpmVar2.b(i);
            float f = rect2.left;
            float f2 = rect2.top;
            float f3 = rect2.right;
            float f4 = rect2.bottom;
            RectF rectF = this.G;
            rectF.set(f, f2, f3, f4);
            matrix.mapRect(rectF);
            canvas = this.L.e(canvas, rectF, this.M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapS, rect, rect2, tytVar);
        if (z2) {
            this.L.c();
            if (this.L.c == 4) {
                return;
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap s() {
        Bitmap bitmapD;
        Bitmap bitmapDecodeStream;
        Bitmap bitmapDecodeByteArray;
        Bitmap bitmap;
        fhe0 fhe0Var = this.J;
        if (fhe0Var != null && (bitmap = (Bitmap) fhe0Var.e()) != null) {
            return bitmap;
        }
        String str = this.p.g;
        bw6 bw6VarH = this.o.h();
        String str2 = (String) bw6VarH.b;
        bdw bdwVar = (bdw) ((Map) bw6VarH.e).get(str);
        if (bdwVar == null) {
            bitmapD = null;
        } else {
            int i = bdwVar.b;
            int i2 = bdwVar.a;
            bitmapD = bdwVar.f;
            if (bitmapD == null) {
                eur eurVar = (eur) bw6VarH.d;
                if (eurVar != null) {
                    kdw kdwVar = (kdw) eurVar;
                    LinkedHashSet linkedHashSet = kdwVar.j;
                    String str3 = bdwVar.c;
                    if (bitmapD == null) {
                        hdw hdwVar = (hdw) kdwVar.g.get(str3);
                        if (hdwVar != null) {
                            kdwVar.f(hdwVar);
                        } else if (!linkedHashSet.contains(str3)) {
                            try {
                                bitmapD = kdwVar.c(bdwVar);
                            } catch (IOException e) {
                                linkedHashSet.add(str3);
                                x0.p(e, "ValdiLottie", "Failed to load bundled Lottie image asset '" + str3 + '\'');
                                bitmapD = null;
                            } catch (IllegalArgumentException e2) {
                                linkedHashSet.add(str3);
                                x0.p(e2, "ValdiLottie", "Failed to decode embedded Lottie image asset '" + str3 + '\'');
                                bitmapD = null;
                            }
                        }
                        bitmapD = null;
                    }
                    if (bitmapD != null) {
                        bw6VarH.F(str, bitmapD);
                    }
                } else {
                    Context context = (Context) bw6VarH.c;
                    if (context != null) {
                        String str4 = bdwVar.d;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        if (!str4.startsWith("data:") || str4.indexOf("base64,") <= 0) {
                            try {
                            } catch (IOException e3) {
                                m3w.c("Unable to open asset.", e3);
                            }
                            if (TextUtils.isEmpty(str2)) {
                                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                            }
                            try {
                                bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(str2 + str4), null, options);
                            } catch (IllegalArgumentException e4) {
                                m3w.c("Unable to decode image `" + str + "`.", e4);
                            }
                            if (bitmapDecodeStream == null) {
                                m3w.b("Decoded image `" + str + "` is null.");
                                bitmapD = null;
                            } else {
                                bitmapD = w4e0.d(bitmapDecodeStream, i2, i);
                                bw6VarH.F(str, bitmapD);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str4.substring(str4.indexOf(44) + 1), 0);
                                try {
                                    bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                } catch (IllegalArgumentException e5) {
                                    m3w.c("Unable to decode image `" + str + "`.", e5);
                                }
                            } catch (IllegalArgumentException e6) {
                                m3w.c("data URL did not have correct base64 format.", e6);
                            }
                            if (bitmapDecodeByteArray == null) {
                                m3w.b("Decoded image `" + str + "` is null.");
                                bitmapD = null;
                            } else {
                                bitmapD = w4e0.d(bitmapDecodeByteArray, i2, i);
                                bw6VarH.F(str, bitmapD);
                            }
                        }
                    }
                }
            }
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        bdw bdwVar2 = this.H;
        if (bdwVar2 != null) {
            return bdwVar2.f;
        }
        return null;
    }
}
