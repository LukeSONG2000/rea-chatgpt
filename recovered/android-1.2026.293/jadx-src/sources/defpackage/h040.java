package defpackage;

import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public interface h040 {
    void destroy();

    void enqueueNextRenderCallback(Function0 function0);

    ValdiRootView getRootView();

    l040 getRootViewNode();

    Object getViewModel();

    boolean isDestroyed();

    void onNextLayout(Function0 function0);

    void registerOnLayoutDirty(Runnable runnable);

    void setRootView(ValdiRootView valdiRootView);

    void setViewModel(Object obj);

    void setVisibleViewport(int i, int i2, int i3, int i4);

    void unregisterOnLayoutDirty(Runnable runnable);

    void unsetVisibleViewport();

    void waitUntilAllUpdatesCompleted(Function0 function0);
}
