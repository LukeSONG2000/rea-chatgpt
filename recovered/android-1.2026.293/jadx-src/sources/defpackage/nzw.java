package defpackage;

import android.hardware.display.DisplayManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nzw implements DisplayManager.DisplayListener {
    public final /* synthetic */ ozw a;

    public nzw(ozw ozwVar) {
        this.a = ozwVar;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
        ozw ozwVar = this.a;
        synchronized (ozwVar.c) {
            ozwVar.d = null;
            ozwVar.f = null;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        ozw ozwVar = this.a;
        synchronized (ozwVar.c) {
            ozwVar.d = null;
            ozwVar.f = null;
        }
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
        ozw ozwVar = this.a;
        synchronized (ozwVar.c) {
            ozwVar.d = null;
            ozwVar.f = null;
        }
    }
}
