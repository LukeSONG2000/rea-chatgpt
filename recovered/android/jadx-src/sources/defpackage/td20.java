package defpackage;

import android.hardware.input.InputManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class td20 implements InputManager.InputDeviceListener {
    public final /* synthetic */ InputManager a;
    public final /* synthetic */ puy b;

    public td20(InputManager inputManager, puy puyVar) {
        this.a = inputManager;
        this.b = puyVar;
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        this.b.setValue(Boolean.valueOf(ob6.H(this.a)));
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        this.b.setValue(Boolean.valueOf(ob6.H(this.a)));
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        this.b.setValue(Boolean.valueOf(ob6.H(this.a)));
    }
}
