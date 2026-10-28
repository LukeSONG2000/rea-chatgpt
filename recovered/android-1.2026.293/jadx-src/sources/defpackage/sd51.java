package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sd51 {
    public static final long e;
    public static final long f;
    public static final int[] g;
    public final Application a;
    public final wd51 b;
    public final nko0 c;
    public final gzw d;

    static {
        zya.Companion.getClass();
        e = yya.b(100);
        f = yya.b(50);
        g = new int[]{80, 60, 40, 20};
    }

    public sd51(Application application, wd51 wd51Var, nko0 nko0Var, gzw gzwVar) {
        this.a = application;
        this.b = wd51Var;
        this.c = nko0Var;
        this.d = gzwVar;
    }

    public static void a(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.eraseColor(0);
        int width = bitmap2.getWidth();
        float f2 = width;
        float fMin = Math.min(f2 / bitmap.getWidth(), f2 / bitmap.getHeight());
        int width2 = (int) (bitmap.getWidth() * fMin);
        int height = (int) (bitmap.getHeight() * fMin);
        int i = (width - width2) / 2;
        int i2 = (width - height) / 2;
        new Canvas(bitmap2).drawBitmap(bitmap, (Rect) null, new Rect(i, i2, width2 + i, height + i2), new Paint(3));
    }

    public static void b(Bitmap bitmap, Bitmap.CompressFormat compressFormat, int i, File file) throws IOException {
        FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
        try {
            if (!bitmap.compress(compressFormat, i, fileOutputStreamK)) {
                throw new IOException("Unable to encode the sticker image");
            }
            fileOutputStreamK.close();
        } finally {
        }
    }

    public static void c(Bitmap bitmap, Bitmap bitmap2, File file) throws IOException {
        a(bitmap, bitmap2);
        Bitmap.CompressFormat compressFormat = Build.VERSION.SDK_INT >= 30 ? Bitmap.CompressFormat.WEBP_LOSSY : Bitmap.CompressFormat.WEBP;
        for (int i : g) {
            b(bitmap2, compressFormat, i, file);
            yya yyaVar = zya.Companion;
            long length = file.length();
            yyaVar.getClass();
            if (kdd.z(y0a0.O(1, length), e) <= 0) {
                return;
            }
        }
        rl.g("Sticker exceeds WhatsApp's size limit");
    }

    public static void d(Bitmap bitmap, File file) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(96, 96, Bitmap.Config.ARGB_8888);
        try {
            a(bitmap, bitmapCreateBitmap);
            b(bitmapCreateBitmap, Bitmap.CompressFormat.PNG, 100, file);
            yya yyaVar = zya.Companion;
            long length = file.length();
            yyaVar.getClass();
            if (kdd.z(y0a0.O(1, length), f) <= 0) {
            } else {
                throw new IOException("Sticker tray image exceeds WhatsApp's size limit");
            }
        } finally {
            bitmapCreateBitmap.recycle();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(bc50 bc50Var, vwp vwpVar) throws IOException {
        qd51 qd51Var;
        if (vwpVar instanceof qd51) {
            qd51Var = (qd51) vwpVar;
            int i = qd51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qd51Var.p = i - Integer.MIN_VALUE;
            } else {
                qd51Var = new qd51(this, vwpVar);
            }
        }
        Object objC = qd51Var.n;
        int i2 = qd51Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            String str = bc50Var.H;
            if (str == null) {
                rl.g("Sticker image is unavailable");
                return null;
            }
            hb50 hb50Var = new hb50(this.a);
            hb50Var.c = str;
            hb50Var.c(512);
            qb50.a(hb50Var, false);
            hb50Var.n = f2b.d;
            nb50 nb50VarA = hb50Var.a();
            qd51Var.p = 1;
            objC = this.c.c(nb50VarA, qd51Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        ac50 ac50Var = (ac50) objC;
        if (ac50Var instanceof iqx0) {
            return dve.i0(((iqx0) ac50Var).a);
        }
        if (ac50Var instanceof gyy) {
            throw new IOException("Unable to load the sticker image", ((gyy) ac50Var).c);
        }
        il.f();
        return null;
    }
}
