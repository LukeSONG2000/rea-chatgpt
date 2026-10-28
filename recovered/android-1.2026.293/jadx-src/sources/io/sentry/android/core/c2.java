package io.sentry.android.core;

import android.app.Activity;
import androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia;
import defpackage.d90;
import defpackage.e90;
import defpackage.f90;
import defpackage.ftb0;
import defpackage.g90;
import defpackage.hen;
import defpackage.n06;
import defpackage.t90;
import defpackage.yzk0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c2 {
    public final t90 a;

    public c2(t90 t90Var) {
        this.a = t90Var;
    }

    public static c2 b(Activity activity, ftb0 ftb0Var) {
        if (activity instanceof hen) {
            return new c2(((hen) activity).getActivityResultRegistry().i("sentry_user_feedback_screenshot_picker", new ActivityResultContracts$PickVisualMedia(), new n06(ftb0Var, (byte) 2)));
        }
        return null;
    }

    public final void a() {
        int iC = d90.c();
        e90 e90Var = e90.a;
        yzk0 yzk0Var = new yzk0();
        yzk0Var.a = f90.a;
        d90.c();
        yzk0Var.a = g90.a;
        yzk0Var.b = iC;
        yzk0Var.c = e90Var;
        this.a.b(yzk0Var, null);
    }
}
