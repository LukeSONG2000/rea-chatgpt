package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oom extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pom b;

    public /* synthetic */ oom(pom pomVar, byte b) {
        this.a = b;
        this.b = pomVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                pom pomVar = this.b;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                ArrayList arrayList = pomVar.g;
                if (arrayList != null && !pomVar.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((i51) it.next()).a(pomVar);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationStart(animator);
                pom pomVar = this.b;
                ArrayList arrayList = pomVar.g;
                if (arrayList != null && !pomVar.h) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((i51) it.next()).b(pomVar);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
