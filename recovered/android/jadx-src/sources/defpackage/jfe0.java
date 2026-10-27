package defpackage;

import com.snap.valdi.views.ValdiTextAnimationGroup;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jfe0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ValdiTextAnimationGroup b;

    public /* synthetic */ jfe0(ValdiTextAnimationGroup valdiTextAnimationGroup, byte b) {
        this.a = b;
        this.b = valdiTextAnimationGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ValdiTextAnimationGroup valdiTextAnimationGroup = this.b;
        switch (b) {
            case 0:
                valdiTextAnimationGroup.a = false;
                yge0 valdiViewNode = valdiTextAnimationGroup.getValdiViewNode();
                if (valdiViewNode != null) {
                    if (NativeBridge.updateTextAnimatorCoordinator(valdiViewNode.getNativeHandle(), System.nanoTime() / 1.0E9d)) {
                        valdiTextAnimationGroup.startTextAnimationFrameLoopIfNeeded();
                    }
                    break;
                }
                break;
            default:
                ValdiTextAnimationGroup valdiTextAnimationGroup2 = (ValdiTextAnimationGroup) valdiTextAnimationGroup.c.get();
                if (valdiTextAnimationGroup2 != null) {
                    valdiTextAnimationGroup2.startTextAnimationFrameLoopIfNeeded();
                }
                break;
        }
    }
}
