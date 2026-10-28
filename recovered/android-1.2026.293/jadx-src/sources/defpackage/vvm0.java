package defpackage;

import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vvm0 implements DisplayManager.DisplayListener {
    public final /* synthetic */ PreviewView a;

    public vvm0(PreviewView previewView) {
        this.a = previewView;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        PreviewView previewView = this.a;
        Display defaultDisplay = previewView.getDefaultDisplay();
        if (defaultDisplay == null || defaultDisplay.getDisplayId() != i) {
            return;
        }
        previewView.a();
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
