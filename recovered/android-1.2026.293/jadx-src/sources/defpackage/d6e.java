package defpackage;

import android.hardware.display.DisplayManager;
import android.view.Display;
import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d6e implements DisplayManager.DisplayListener {
    public final /* synthetic */ PreviewView a;
    public final /* synthetic */ n6e b;

    public d6e(PreviewView previewView, n6e n6eVar) {
        this.a = previewView;
        this.b = n6eVar;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        PreviewView previewView = this.a;
        Display display = previewView.getDisplay();
        if (display == null || i != display.getDisplayId()) {
            return;
        }
        n6e n6eVar = this.b;
        kvm0 kvm0Var = n6eVar.s;
        Display display2 = previewView.getDisplay();
        if (kvm0Var.C(display2 != null ? display2.getRotation() : 0)) {
            kvm0Var.I();
        }
        n6eVar.j();
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
