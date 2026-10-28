package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import com.snapchat.client.valdi.NativeBridge;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0y implements ViewTreeObserver.OnGlobalLayoutListener {
    public final View a;
    public final Context b;
    public final sh51 c;
    public final ViewTreeObserver d;
    public final WeakHashMap e;
    public x0y f;
    public boolean g;
    public final fk5 h;

    public g0y(View view, Context context) {
        this.a = view;
        this.b = context;
        sh51.a.getClass();
        this.c = rh51.b;
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        this.d = viewTreeObserver;
        this.e = new WeakHashMap();
        this.h = new fk5(this, (byte) 1);
        viewTreeObserver.addOnGlobalLayoutListener(this);
    }

    public final boolean a(ValdiRootView valdiRootView, ValdiContext valdiContext) {
        if (valdiRootView.getRootView() != this.a) {
            return false;
        }
        WeakReference weakReference = (WeakReference) this.e.get(valdiRootView);
        return (weakReference != null ? (ValdiContext) weakReference.get() : null) == valdiContext;
    }

    public final void b() {
        WeakHashMap weakHashMap = this.e;
        if (weakHashMap.isEmpty()) {
            d();
            return;
        }
        x0y x0yVarE = pw81.e(this.a, this.b, this.c);
        if (kdd.l(this.f, x0yVarE)) {
            return;
        }
        this.f = x0yVarE;
        Set<Map.Entry> setEntrySet = weakHashMap.entrySet();
        ArrayList<i6j0> arrayList = new ArrayList(b0n.o0(setEntrySet, 10));
        for (Map.Entry entry : setEntrySet) {
            arrayList.add(new i6j0(entry.getKey(), entry.getValue()));
        }
        for (i6j0 i6j0Var : arrayList) {
            ValdiRootView valdiRootView = (ValdiRootView) i6j0Var.a;
            WeakReference weakReference = (WeakReference) i6j0Var.b;
            if (this.f != x0yVarE) {
                return;
            }
            ValdiContext valdiContext = (ValdiContext) weakReference.get();
            if (valdiContext != null) {
                c(valdiRootView, valdiContext, x0yVarE);
            }
        }
    }

    public final void c(ValdiRootView valdiRootView, ValdiContext valdiContext, x0y x0yVar) {
        if (valdiRootView.isAttachedToWindow() && a(valdiRootView, valdiContext) && valdiRootView.getValdiContext() == valdiContext && valdiContext.getRootView() == valdiRootView && valdiContext.getNative().b.getNativeHandle() != 0) {
            NativeBridge.setElementViewportMetrics(valdiContext.getNative().b.getNativeHandle(), x0yVar.a, x0yVar.b, x0yVar.c, x0yVar.d, x0yVar.e, x0yVar.f, x0yVar.g, x0yVar.h, x0yVar.i, x0yVar.j);
        }
    }

    public final void d() {
        if (this.e.isEmpty()) {
            boolean z = this.g;
            View view = this.a;
            if (z) {
                view.removeCallbacks(this.h);
                this.g = false;
            }
            ViewTreeObserver viewTreeObserver = this.d;
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2 != viewTreeObserver && viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnGlobalLayoutListener(this);
            }
            if (view.getTag(R.array.assume_strong_biometrics_models) == this) {
                view.setTag(R.array.assume_strong_biometrics_models, null);
            }
            this.f = null;
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.g) {
            this.a.removeCallbacks(this.h);
            this.g = false;
        }
        b();
    }
}
