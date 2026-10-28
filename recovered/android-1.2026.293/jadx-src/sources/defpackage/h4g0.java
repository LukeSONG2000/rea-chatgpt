package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h4g0 extends AnimatorListenerAdapter {
    public final /* synthetic */ OldSelfieOverlayView a;

    public h4g0(OldSelfieOverlayView oldSelfieOverlayView) {
        this.a = oldSelfieOverlayView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ArrayList arrayList = this.a.z;
        List listL1 = a0n.L1(arrayList);
        arrayList.clear();
        Iterator it = listL1.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }
}
