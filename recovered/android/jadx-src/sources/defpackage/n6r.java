package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n6r implements Choreographer.FrameCallback {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n6r(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.a = (byte) 1;
        this.b = context;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                jak jakVar = d9m.a;
                ((or8) obj).G(tfw.a, Long.valueOf(j));
                break;
            case 1:
                (Build.VERSION.SDK_INT >= 28 ? px0.c(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new ed3((Context) obj, (byte) 1), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }

    public /* synthetic */ n6r(Runnable runnable, byte b) {
        this.a = b;
        this.b = runnable;
    }
}
