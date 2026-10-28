package defpackage;

import android.hardware.input.InputManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zwk0 implements InputManager.InputDeviceListener {
    public final /* synthetic */ InputManager a;
    public final /* synthetic */ a5e0 b;

    public zwk0(InputManager inputManager, a5e0 a5e0Var) {
        this.a = inputManager;
        this.b = a5e0Var;
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        this.b.setValue(Boolean.valueOf(lim.v(this.a)));
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        this.b.setValue(Boolean.valueOf(lim.v(this.a)));
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        this.b.setValue(Boolean.valueOf(lim.v(this.a)));
    }
}
