package defpackage;

import android.app.ActivityOptions;
import android.content.Context;
import android.os.Bundle;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s80 {
    public final ActivityOptions a;

    public s80(ActivityOptions activityOptions) {
        this.a = activityOptions;
    }

    public static s80 a(Context context) {
        return new s80(ActivityOptions.makeCustomAnimation(context, R.anim.stripe_transition_fade_in, R.anim.stripe_transition_fade_out));
    }

    public final Bundle b() {
        return this.a.toBundle();
    }
}
