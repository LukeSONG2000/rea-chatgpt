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
import io.sentry.q;
import java.io.IOException;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c350 extends qx8 {
    public final p770 D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final hxa0 H;
    public o721 I;
    public o721 J;
    public final hlx K;
    public o1g0 L;
    public gyt M;

    public c350(twa0 twa0Var, ai70 ai70Var) {
        super(twa0Var, ai70Var);
        this.D = new p770(3);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        String str = ai70Var.g;
        pva0 pva0Var = twa0Var.a;
        this.H = pva0Var == null ? null : (hxa0) ((HashMap) pva0Var.c()).get(str);
        khc khcVar = this.p.x;
        if (khcVar != null) {
            this.K = new hlx(this, this, khcVar);
        }
    }

    @Override // defpackage.qx8, defpackage.c470
    public final void e(zk5 zk5Var, Object obj) {
        super.e(zk5Var, obj);
        if (obj == lxa0.I) {
            if (zk5Var == null) {
                this.I = null;
                return;
            } else {
                this.I = new o721(zk5Var, null);
                return;
            }
        }
        if (obj == lxa0.L) {
            if (zk5Var == null) {
                this.J = null;
                return;
            } else {
                this.J = new o721(zk5Var, null);
                return;
            }
        }
        hlx hlxVar = this.K;
        if (obj == 5 && hlxVar != null) {
            hlxVar.c.j(zk5Var);
            return;
        }
        if (obj == lxa0.E && hlxVar != null) {
            hlxVar.c(zk5Var);
            return;
        }
        if (obj == lxa0.F && hlxVar != null) {
            hlxVar.e.j(zk5Var);
            return;
        }
        if (obj == lxa0.G && hlxVar != null) {
            hlxVar.f.j(zk5Var);
        } else {
            if (obj != lxa0.H || hlxVar == null) {
                return;
            }
            hlxVar.g.j(zk5Var);
        }
    }

    @Override // defpackage.qx8, defpackage.nix
    public final void f(RectF rectF, Matrix matrix, boolean z) {
        Bitmap bitmapS;
        super.f(rectF, matrix, z);
        hxa0 hxa0Var = this.H;
        if (hxa0Var != null) {
            int i = hxa0Var.b;
            int i2 = hxa0Var.a;
            float fC = wp11.c();
            if (this.o.n || (bitmapS = s()) == null) {
                rectF.set(0.0f, 0.0f, i2 * fC, i * fC);
            } else {
                rectF.set(0.0f, 0.0f, bitmapS.getWidth() * fC, bitmapS.getHeight() * fC);
            }
            this.n.mapRect(rectF);
        }
    }

    @Override // defpackage.qx8
    public final void k(Canvas canvas, Matrix matrix, int i, dlx dlxVar) {
        hxa0 hxa0Var;
        Bitmap bitmapS = s();
        if (bitmapS == null || bitmapS.isRecycled() || (hxa0Var = this.H) == null) {
            return;
        }
        float fC = wp11.c();
        p770 p770Var = this.D;
        p770Var.setAlpha(i);
        o721 o721Var = this.I;
        if (o721Var != null) {
            p770Var.setColorFilter((ColorFilter) o721Var.e());
        }
        hlx hlxVar = this.K;
        if (hlxVar != null) {
            dlxVar = hlxVar.a(matrix, i);
        }
        int width = bitmapS.getWidth();
        int height = bitmapS.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean z = this.o.n;
        Rect rect2 = this.F;
        if (z) {
            rect2.set(0, 0, (int) (hxa0Var.a * fC), (int) (hxa0Var.b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapS.getWidth() * fC), (int) (bitmapS.getHeight() * fC));
        }
        boolean z2 = dlxVar != null;
        if (z2) {
            if (this.L == null) {
                this.L = new o1g0();
            }
            gyt gytVar = this.M;
            if (gytVar == null) {
                gytVar = new gyt();
                this.M = gytVar;
            }
            gyt gytVar2 = gytVar;
            gytVar.a = PrivateKeyType.INVALID;
            gytVar.b = null;
            dlxVar.getClass();
            dlx dlxVar2 = new dlx(dlxVar);
            gytVar2.b = dlxVar2;
            dlxVar2.b(i);
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
        canvas.drawBitmap(bitmapS, rect, rect2, p770Var);
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
        o721 o721Var = this.J;
        if (o721Var != null && (bitmap = (Bitmap) o721Var.e()) != null) {
            return bitmap;
        }
        String str = this.p.g;
        nm40 nm40VarH = this.o.h();
        String str2 = (String) nm40VarH.b;
        hxa0 hxa0Var = (hxa0) ((Map) nm40VarH.d).get(str);
        if (hxa0Var == null) {
            bitmapD = null;
        } else {
            int i = hxa0Var.b;
            int i2 = hxa0Var.a;
            bitmapD = hxa0Var.f;
            if (bitmapD == null) {
                jm40 jm40Var = (jm40) nm40VarH.c;
                if (jm40Var != null) {
                    qxa0 qxa0Var = (qxa0) jm40Var;
                    LinkedHashSet linkedHashSet = qxa0Var.j;
                    String str3 = hxa0Var.c;
                    if (bitmapD == null) {
                        nxa0 nxa0Var = (nxa0) qxa0Var.g.get(str3);
                        if (nxa0Var != null) {
                            qxa0Var.f(nxa0Var);
                        } else if (!linkedHashSet.contains(str3)) {
                            try {
                                bitmapD = qxa0Var.c(hxa0Var);
                            } catch (IOException e) {
                                linkedHashSet.add(str3);
                                q.A("ValdiLottie", "Failed to load bundled Lottie image asset '" + str3 + '\'', e);
                                bitmapD = null;
                            } catch (IllegalArgumentException e2) {
                                linkedHashSet.add(str3);
                                q.A("ValdiLottie", "Failed to decode embedded Lottie image asset '" + str3 + '\'', e2);
                                bitmapD = null;
                            }
                        }
                        bitmapD = null;
                    }
                    if (bitmapD != null) {
                        nm40VarH.c(str, bitmapD);
                    }
                } else {
                    Context context = (Context) nm40VarH.a;
                    if (context != null) {
                        String str4 = hxa0Var.d;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        if (!str4.startsWith("data:") || str4.indexOf("base64,") <= 0) {
                            try {
                            } catch (IOException e3) {
                                yfa0.c("Unable to open asset.", e3);
                            }
                            if (TextUtils.isEmpty(str2)) {
                                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                            }
                            try {
                                bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(str2 + str4), null, options);
                            } catch (IllegalArgumentException e4) {
                                yfa0.c("Unable to decode image `" + str + "`.", e4);
                            }
                            if (bitmapDecodeStream == null) {
                                yfa0.b("Decoded image `" + str + "` is null.");
                                bitmapD = null;
                            } else {
                                bitmapD = wp11.d(bitmapDecodeStream, i2, i);
                                nm40VarH.c(str, bitmapD);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str4.substring(str4.indexOf(44) + 1), 0);
                                try {
                                    bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                } catch (IllegalArgumentException e5) {
                                    yfa0.c("Unable to decode image `" + str + "`.", e5);
                                }
                            } catch (IllegalArgumentException e6) {
                                yfa0.c("data URL did not have correct base64 format.", e6);
                            }
                            if (bitmapDecodeByteArray == null) {
                                yfa0.b("Decoded image `" + str + "` is null.");
                                bitmapD = null;
                            } else {
                                bitmapD = wp11.d(bitmapDecodeByteArray, i2, i);
                                nm40VarH.c(str, bitmapD);
                            }
                        }
                    }
                }
            }
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        hxa0 hxa0Var2 = this.H;
        if (hxa0Var2 != null) {
            return hxa0Var2.f;
        }
        return null;
    }
}
