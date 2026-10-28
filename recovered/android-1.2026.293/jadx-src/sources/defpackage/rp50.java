package defpackage;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rp50 implements dsv0 {
    public static final rp50 c = new rp50(true);
    public static final rp50 d = new rp50(false);
    public final /* synthetic */ byte a = 1;
    public boolean b;

    public rp50(Context context, Looper looper, k2y0 k2y0Var) {
        context.getApplicationContext();
        k2y0Var.a(looper, null);
        k2y0Var.a(Looper.getMainLooper(), null);
    }

    public void a(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return gvx0.t("}", new StringBuilder("IncorrectFragmentation{expected="), !this.b);
            default:
                return super.toString();
        }
    }

    public rp50(boolean z) {
        this.b = z;
    }
}
