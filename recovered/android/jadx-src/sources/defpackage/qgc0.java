package defpackage;

import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qgc0 {
    public static final AtomicBoolean a = new AtomicBoolean(false);

    public static void a() {
        if (Build.VERSION.SDK_INT < 29 || !a.get()) {
            return;
        }
        rgc0.a.a("GlanceAppWidget::update", 0);
    }

    public static void b() {
        if (Build.VERSION.SDK_INT < 29 || !a.get()) {
            return;
        }
        rgc0.a.b("GlanceAppWidget::update", 0);
    }
}
