package defpackage;

import android.graphics.Bitmap;
import android.view.PixelCopy;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sn3 implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ Object c;

    public sn3(or8 or8Var, Bitmap bitmap) {
        this.c = or8Var;
        this.b = bitmap;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        byte b = this.a;
        Bitmap bitmap = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                or8 or8Var = (or8) obj;
                if (i != 0) {
                    or8Var.resumeWith(new uq50(new RuntimeException(pty.h(i, "PixelCopy failed with code "))));
                } else {
                    or8Var.resumeWith(bitmap);
                }
                break;
            default:
                fr60 fr60Var = (fr60) obj;
                if (i == 0) {
                    fr60Var.d.execute(new n9j0((Object) fr60Var, (Object) bitmap, (byte) 13));
                } else {
                    bitmap.recycle();
                    fr60Var.getClass();
                    fr60Var.c("Screenshot triggered: PixelCopy operation failed. Result.status=".concat(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? pty.h(i, "Unknown error: ") : "ERROR_DESTINATION_INVALID" : "ERROR_SOURCE_INVALID" : "ERROR_SOURCE_NO_DATA" : "ERROR_TIMEOUT" : "ERROR_UNKNOWN" : "SUCCESS"), false, null);
                }
                break;
        }
    }

    public sn3(Bitmap bitmap, fr60 fr60Var) {
        this.b = bitmap;
        this.c = fr60Var;
    }
}
