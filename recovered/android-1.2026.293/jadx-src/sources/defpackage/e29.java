package defpackage;

import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e29 implements DefaultLifecycleObserver {
    public final /* synthetic */ f29 a;

    public e29(f29 f29Var) {
        this.a = f29Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(m790 m790Var) {
        f29 f29Var = this.a;
        qxk0 qxk0Var = f29Var.a;
        qxk0Var.o.animate().cancel();
        ConstraintLayout constraintLayout = qxk0Var.p;
        constraintLayout.animate().cancel();
        ScanningView scanningView = qxk0Var.x;
        scanningView.animate().cancel();
        FrameLayout frameLayout = qxk0Var.t;
        frameLayout.animate().cancel();
        ImageView imageView = qxk0Var.o;
        imageView.setScaleY(1.0f);
        imageView.setTranslationY(0.0f);
        constraintLayout.setTranslationY(0.0f);
        scanningView.setScaleY(1.0f);
        scanningView.setTranslationY(0.0f);
        frameLayout.setAlpha(1.0f);
        frameLayout.setVisibility(0);
        f29Var.e = 3;
        scanningView.setScanningAnimationEnabled(true);
    }
}
