package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.WindowManager;
import com.snap.valdi.logger.Logger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dr9 {
    public final Bitmap.Config a;
    public final Logger b;
    public final int c;
    public final int d;
    public final ArrayList e = new ArrayList();
    public Timer f;

    public dr9(Context context, Bitmap.Config config, Logger logger) {
        this.a = config;
        this.b = logger;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Point point = new Point();
        windowManager.getDefaultDisplay().getRealSize(point);
        this.c = point.x;
        this.d = point.y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        r3.retain();
        r2.remove();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ar9 a(int i, int i2) {
        ar9 ar9Var;
        if (i != 0 && i2 != 0) {
            int i3 = this.c;
            if (i > i3 || i2 > this.d) {
                float f = i;
                float f2 = i2;
                float fMax = Math.max(f / i3, f2 / this.d);
                i = hmb0.Q(f / fMax);
                i2 = hmb0.Q(f2 / fMax);
            }
            synchronized (this.e) {
                Iterator it = this.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        ar9Var = null;
                        break;
                    }
                    ar9Var = (ar9) it.next();
                    if (ar9Var.b.getWidth() == i && ar9Var.b.getHeight() == i2) {
                        break;
                    }
                }
            }
            if (ar9Var != null) {
                ar9Var.a();
                return ar9Var;
            }
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, this.a);
                if (bitmapCreateBitmap != null) {
                    return new ar9(this, bitmapCreateBitmap);
                }
            } catch (OutOfMemoryError e) {
                this.b.log(3, "Failed to allocate bitmap of size " + i + 'x' + i2 + ": " + e.getMessage());
                return null;
            }
        }
        return null;
    }
}
