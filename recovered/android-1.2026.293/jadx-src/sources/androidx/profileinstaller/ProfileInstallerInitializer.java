package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import defpackage.st50;
import defpackage.x21;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements st50 {
    @Override // defpackage.st50
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.st50
    public final Object b(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback(this) { // from class: ybn0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                (Build.VERSION.SDK_INT >= 28 ? p63.c(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new ja2(applicationContext, (byte) 4), new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new x21((byte) 17);
    }
}
