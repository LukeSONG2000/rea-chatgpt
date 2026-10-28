package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aix extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aix(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                super.onAnimationEnd(animator);
                bix bixVar = (bix) obj;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                ArrayList arrayList = bixVar.g;
                if (arrayList != null && !bixVar.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((ss2) it.next()).a(bixVar);
                    }
                    break;
                }
                break;
            default:
                kmx kmxVar = (kmx) obj;
                kmxVar.p();
                kmxVar.r.start();
                break;
        }
    }
}
