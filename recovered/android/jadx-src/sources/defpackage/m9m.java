package defpackage;

import android.app.Application;
import android.content.Context;
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
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m9m implements dfs {
    public final Object a;

    public m9m(Context context) {
        this.a = (WindowManager) context.getSystemService("window");
    }

    public ue50 a() {
        ye50 ye50Var = ye50.l;
        WindowManager windowManager = (WindowManager) this.a;
        if (Build.VERSION.SDK_INT >= 30) {
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            return new ue50(ye50Var, bounds.left, bounds.top, bounds.width(), bounds.height());
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        return new ue50(ye50Var, 0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    public InputStream b(Uri uri, String str, boolean z) throws FileNotFoundException {
        Application application = (Application) this.a;
        if (!z) {
            return application.getContentResolver().openInputStream(uri);
        }
        AssetFileDescriptor assetFileDescriptorOpenTypedAssetFileDescriptor = application.getContentResolver().openTypedAssetFileDescriptor(uri, str, null);
        if (assetFileDescriptorOpenTypedAssetFileDescriptor != null) {
            return assetFileDescriptorOpenTypedAssetFileDescriptor.createInputStream();
        }
        return null;
    }

    public boolean c(Uri uri, String str, boolean z) {
        u1d0 p1d0Var;
        ffs ffsVar;
        Application application = (Application) this.a;
        if (str == null) {
            str = application.getContentResolver().getType(uri);
        }
        if (str == null || !eda0.N(str, "image/", false)) {
            return false;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        ffs ffsVar2 = null;
        try {
            InputStream inputStreamB = b(uri, str, z);
            if (inputStreamB != null) {
                try {
                    BitmapFactory.decodeStream(inputStreamB, null, options);
                    ob6.o(inputStreamB, null);
                } finally {
                }
            }
            ffs ffsVar3 = new ffs(options.outWidth, options.outHeight);
            if (ffsVar3.b() <= 0 || ffsVar3.a() <= 0) {
                ffsVar3 = null;
            }
            p1d0Var = new t1d0(ffsVar3);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        ffs ffsVar4 = (ffs) p1d0Var.a();
        WindowManager windowManager = (WindowManager) application.getSystemService(WindowManager.class);
        if (windowManager != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                Rect bounds = windowManager.getMaximumWindowMetrics().getBounds();
                ffsVar = new ffs(bounds.width(), bounds.height());
            } else {
                Display defaultDisplay = windowManager.getDefaultDisplay();
                if (defaultDisplay != null) {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    defaultDisplay.getRealMetrics(displayMetrics);
                    ffsVar = new ffs(displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
            }
            if (ffsVar.b() > 0 && ffsVar.a() > 0) {
                ffsVar2 = ffsVar;
            }
        }
        return pu7.F(ffsVar4, ffsVar2);
    }

    public m9m(Application application) {
        this.a = application;
    }
}
