package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hpr {
    public static final long e;
    public static final /* synthetic */ int f = 0;
    public final Application a;
    public final y600 b;
    public final qu51 c;
    public final ega0 d = mwq.M(6, "ConversationShareImageGenerator");

    static {
        ev00 ev00Var = dnx.b;
        e = ab2.g0(5, lnx.MINUTES);
    }

    public hpr(Application application, y600 y600Var, qu51 qu51Var, gzw gzwVar) {
        this.a = application;
        this.b = y600Var;
        this.c = qu51Var;
    }

    public final void a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((File) obj).exists()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!((File) obj2).delete()) {
                arrayList2.add(obj2);
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ega0.f(this.d, sh7.s("Failed to delete conversation share image ", ((File) it.next()).getPath()), null, null, 14);
        }
    }

    public final void b(Canvas canvas, int i, Paint paint) throws IOException {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(this.a.getResources(), i);
        if (bitmapDecodeResource == null) {
            rl.g("Failed to decode conversation share background.");
            return;
        }
        try {
            canvas.drawBitmap(bitmapDecodeResource, (Rect) null, new RectF(0.0f, 0.0f, 1200.0f, 760.0f), paint);
        } finally {
            bitmapDecodeResource.recycle();
        }
    }

    public final void c(Canvas canvas, String str) {
        Drawable drawableMutate;
        RectF rectF = new RectF(180.0f, 140.0f, 1020.0f, 620.0f);
        Paint paint = new Paint(1);
        paint.setColor(-1);
        paint.setShadowLayer(36.0f, 0.0f, 14.0f, 570425344);
        canvas.drawRoundRect(rectF, 56.0f, 56.0f, paint);
        paint.clearShadowLayer();
        TextPaint textPaint = new TextPaint(1);
        textPaint.setColor(-16777216);
        textPaint.setTextSize(48.0f);
        textPaint.setTypeface(Typeface.create("sans-serif-medium", 0));
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(str, 0, str.length(), textPaint, hmb0.Q(728.0f)).setAlignment(Layout.Alignment.ALIGN_NORMAL).setEllipsize(TextUtils.TruncateAt.END).setMaxLines(4).setLineSpacing(0.0f, 1.0f).build();
        int iSave = canvas.save();
        canvas.translate(236.0f, 198.0f);
        try {
            staticLayoutBuild.draw(canvas);
            canvas.restoreToCount(iSave);
            Paint paint2 = new Paint(1);
            paint2.setColor(-16777216);
            paint2.setTextSize(34.0f);
            paint2.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            paint2.setFakeBoldText(true);
            canvas.drawText("ChatGPT", 236.0f, 568.0f, paint2);
            Drawable drawableA = cw30.A(this.a, R.drawable.ds_openai_blossom);
            if (drawableA == null || (drawableMutate = drawableA.mutate()) == null) {
                return;
            }
            int iQ = hmb0.Q(922.0f);
            int iQ2 = hmb0.Q(536.0f);
            drawableMutate.setBounds(new Rect(iQ, iQ2, hmb0.Q(42.0f) + iQ, hmb0.Q(42.0f) + iQ2));
            drawableMutate.draw(canvas);
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    public final void d(String str, fpr fprVar, File file) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1200, 760, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            RectF rectF = new RectF(0.0f, 0.0f, 1200.0f, 760.0f);
            Paint paint = new Paint(1);
            int iOrdinal = fprVar.ordinal();
            if (iOrdinal == 0) {
                paint.setColor(Color.rgb(244, 244, 244));
                canvas.drawRect(rectF, paint);
            } else if (iOrdinal == 1) {
                b(canvas, R.drawable.openai_texture_20, paint);
            } else {
                if (iOrdinal != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                b(canvas, R.drawable.openai_texture_23, paint);
            }
            c(canvas, str);
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
            try {
                if (!bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK)) {
                    throw new IOException("Failed to encode conversation share image.");
                }
                fileOutputStreamK.close();
                return;
            } finally {
            }
        } finally {
        }
        bitmapCreateBitmap.recycle();
    }
}
