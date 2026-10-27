package defpackage;

import android.app.ActivityOptions;
import android.content.Context;
import android.os.Bundle;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ou {
    public final ActivityOptions a;

    public ou(ActivityOptions activityOptions) {
        this.a = activityOptions;
    }

    public static ou a(Context context) {
        return new ou(ActivityOptions.makeCustomAnimation(context, R.anim.stripe_transition_fade_in, R.anim.stripe_transition_fade_out));
    }

    public final Bundle b() {
        return this.a.toBundle();
    }
}
