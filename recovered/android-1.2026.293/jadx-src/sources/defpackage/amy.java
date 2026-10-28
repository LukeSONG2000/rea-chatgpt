package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class amy extends m4 {
    public static final jo41 c = new jo41(15);
    public final WeakReference b;

    public amy(Activity activity) {
        super(c);
        this.b = new WeakReference(activity);
    }

    public final WeakReference j() {
        return this.b;
    }
}
