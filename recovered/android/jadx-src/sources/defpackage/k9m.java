package defpackage;

import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k9m implements DisplayManager.DisplayListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k9m(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        switch (this.a) {
            case 0:
                l9m l9mVar = (l9m) this.b;
                synchronized (l9mVar.c) {
                    l9mVar.d = null;
                    l9mVar.f = null;
                }
                return;
            default:
                return;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        switch (this.a) {
            case 0:
                l9m l9mVar = (l9m) this.b;
                synchronized (l9mVar.c) {
                    l9mVar.d = null;
                    l9mVar.f = null;
                }
                return;
            default:
                PreviewView previewView = (PreviewView) this.b;
                Display defaultDisplay = previewView.getDefaultDisplay();
                if (defaultDisplay == null || defaultDisplay.getDisplayId() != i) {
                    return;
                }
                previewView.a();
                return;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        switch (this.a) {
            case 0:
                l9m l9mVar = (l9m) this.b;
                synchronized (l9mVar.c) {
                    l9mVar.d = null;
                    l9mVar.f = null;
                }
                return;
            default:
                return;
        }
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }
}
