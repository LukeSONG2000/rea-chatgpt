package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import io.sentry.q;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zxt implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Context b;

    public /* synthetic */ zxt(o350 o350Var, Context context) {
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                try {
                    return Boolean.valueOf(((ActivityManager) context.getSystemService(ActivityManager.class)).isLowRamDevice());
                } catch (Exception unused) {
                    return null;
                }
            default:
                try {
                    return fyw.j(new File(context.getCacheDir().getPath() + File.separator + "stripe_image_cache"));
                } catch (IOException e) {
                    q.p("stripe_image_disk_cache", "error opening cache", e);
                    return null;
                }
        }
    }
}
