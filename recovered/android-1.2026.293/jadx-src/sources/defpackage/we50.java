package defpackage;

import android.app.Application;
import android.content.res.AssetFileDescriptor;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class we50 implements ve50 {
    public final Application a;

    public we50(Application application) {
        this.a = application;
    }

    public final InputStream a(Uri uri, String str, boolean z) throws FileNotFoundException {
        Application application = this.a;
        if (!z) {
            return application.getContentResolver().openInputStream(uri);
        }
        AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = application.getContentResolver().openTypedAssetFileDescriptor(uri, str, null);
        if (assetFileDescriptorOpenTypedAssetFileDescriptor != null) {
            return assetFileDescriptorOpenTypedAssetFileDescriptor.createInputStream();
        }
        return null;
    }

    public final boolean b(Uri uri, String str, boolean z) {
        nh01 hh01Var;
        bf50 bf50Var;
        Application application = this.a;
        if (str == null) {
            str = application.getContentResolver().getType(uri);
        }
        if (str == null || !z4x0.M(str, "image/", false)) {
            return false;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        bf50 bf50Var2 = null;
        try {
            InputStream inputStreamA = a(uri, str, z);
            if (inputStreamA != null) {
                try {
                    BitmapFactory.decodeStream(inputStreamA, null, options);
                    inputStreamA.close();
                } finally {
                }
            }
            bf50 bf50Var3 = new bf50(options.outWidth, options.outHeight);
            if (bf50Var3.b() <= 0 || bf50Var3.a() <= 0) {
                bf50Var3 = null;
            }
            hh01Var = new mh01(bf50Var3);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        bf50 bf50Var4 = (bf50) hh01Var.a();
        WindowManager windowManager = (WindowManager) application.getSystemService(WindowManager.class);
        if (windowManager != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                Rect bounds = windowManager.getMaximumWindowMetrics().getBounds();
                bf50Var = new bf50(bounds.width(), bounds.height());
            } else {
                Display defaultDisplay = windowManager.getDefaultDisplay();
                if (defaultDisplay != null) {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    defaultDisplay.getRealMetrics(displayMetrics);
                    bf50Var = new bf50(displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
            }
            if (bf50Var.b() > 0 && bf50Var.a() > 0) {
                bf50Var2 = bf50Var;
            }
        }
        return ps81.i(bf50Var4, bf50Var2);
    }
}
