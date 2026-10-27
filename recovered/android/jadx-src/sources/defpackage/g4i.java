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
import com.openai.chatgpt.R;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g4i {
    public static final long e;
    public static final /* synthetic */ int f = 0;
    public final Application a;
    public final vro b;
    public final an c;
    public final r3w d = b79.U(6, "ConversationShareImageGenerator");

    static {
        g0h g0hVar = lrm.b;
        e = gee.f0(5, trm.MINUTES);
    }

    public g4i(Application application, vro vroVar, an anVar, b9m b9mVar) {
        this.a = application;
        this.b = vroVar;
        this.c = anVar;
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
            r3w.f(this.d, jc4.n("Failed to delete conversation share image ", ((File) it.next()).getPath()), null, null, 14);
        }
    }

    public final void b(Canvas canvas, int i, Paint paint) throws IOException {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(this.a.getResources(), i);
        if (bitmapDecodeResource == null) {
            zyn.r("Failed to decode conversation share background.");
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
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(str, 0, str.length(), textPaint, ovw.O(728.0f)).setAlignment(Layout.Alignment.ALIGN_NORMAL).setEllipsize(TextUtils.TruncateAt.END).setMaxLines(4).setLineSpacing(0.0f, 1.0f).build();
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
            Drawable drawableU = gnh.u(this.a, R.drawable.openai_logo_bold);
            if (drawableU == null || (drawableMutate = drawableU.mutate()) == null) {
                return;
            }
            int iO = ovw.O(922.0f);
            int iO2 = ovw.O(536.0f);
            drawableMutate.setBounds(new Rect(iO, iO2, ovw.O(42.0f) + iO, ovw.O(42.0f) + iO2));
            drawableMutate.draw(canvas);
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    public final void d(String str, f4i f4iVar, File file) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1200, 760, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            RectF rectF = new RectF(0.0f, 0.0f, 1200.0f, 760.0f);
            Paint paint = new Paint(1);
            int iOrdinal = f4iVar.ordinal();
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
            FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
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
