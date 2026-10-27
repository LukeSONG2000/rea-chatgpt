package defpackage;

import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class om5 implements DefaultLifecycleObserver {
    public final /* synthetic */ pm5 a;

    public om5(pm5 pm5Var) {
        this.a = pm5Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(r3v r3vVar) {
        pm5 pm5Var = this.a;
        ke20 ke20Var = pm5Var.a;
        ke20Var.o.animate().cancel();
        ConstraintLayout constraintLayout = ke20Var.p;
        constraintLayout.animate().cancel();
        ScanningView scanningView = ke20Var.x;
        scanningView.animate().cancel();
        FrameLayout frameLayout = ke20Var.t;
        frameLayout.animate().cancel();
        ImageView imageView = ke20Var.o;
        imageView.setScaleY(1.0f);
        imageView.setTranslationY(0.0f);
        constraintLayout.setTranslationY(0.0f);
        scanningView.setScaleY(1.0f);
        scanningView.setTranslationY(0.0f);
        frameLayout.setAlpha(1.0f);
        frameLayout.setVisibility(0);
        pm5Var.e = 3;
        scanningView.setScanningAnimationEnabled(true);
    }
}
