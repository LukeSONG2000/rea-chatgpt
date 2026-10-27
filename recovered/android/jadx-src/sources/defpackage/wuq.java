package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import io.sentry.w6;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wuq implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ double b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wuq(double d, Context context) {
        this.b = d;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int largeMemoryClass;
        byte b = this.a;
        Object obj = this.c;
        double d = this.b;
        switch (b) {
            case 0:
                pe20 pe20Var = ((zuq) obj).a;
                View view = pe20Var.e;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (d > 0.0d) {
                    layoutParams.height = (int) l5o.a(d);
                } else {
                    pe20Var.e.setVisibility(8);
                }
                view.setLayoutParams(layoutParams);
                return tid0.a;
            default:
                Context context = (Context) obj;
                try {
                    ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
                    largeMemoryClass = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                    break;
                } catch (Exception unused) {
                    largeMemoryClass = 256;
                }
                return Long.valueOf((long) (d * ((long) largeMemoryClass) * w6.MAX_EVENT_SIZE_BYTES));
        }
    }

    public /* synthetic */ wuq(zuq zuqVar, double d) {
        this.c = zuqVar;
        this.b = d;
    }
}
