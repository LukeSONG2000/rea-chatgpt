package defpackage;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cre0 implements Runnable {
    public final /* synthetic */ dre0 a;

    public cre0(dre0 dre0Var) {
        this.a = dre0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        dre0 dre0Var = this.a;
        ViewTreeObserver viewTreeObserver = dre0Var.b.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnDrawListener(dre0Var);
        }
    }
}
