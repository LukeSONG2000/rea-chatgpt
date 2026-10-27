package defpackage;

import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public interface qpr {
    void destroy();

    void enqueueNextRenderCallback(Function0 function0);

    ValdiRootView getRootView();

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
