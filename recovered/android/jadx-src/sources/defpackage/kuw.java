package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class kuw {
    public final PathInterpolator a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public ca5 f;

    public kuw(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = tut.r0(context, R.attr.motionDurationMedium2, MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE);
        this.d = tut.r0(context, R.attr.motionDurationShort3, 150);
        this.e = tut.r0(context, R.attr.motionDurationShort2, 100);
    }
}
