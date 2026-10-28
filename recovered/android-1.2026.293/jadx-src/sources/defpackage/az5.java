package defpackage;

import android.hardware.input.InputManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class az5 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ az5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                f0n.x0((urv0) ((d06) obj2).f.a, new xw0(obj, (byte) 4));
                break;
            case 1:
                ((nq70) obj2).c.k(obj);
                break;
            case 2:
                ((InputManager) obj2).unregisterInputDeviceListener((zwk0) obj);
                break;
            default:
                njm0 njm0Var = (njm0) obj2;
                if (njm0Var.e() == ((jhm0) obj)) {
                    njm0Var.l.setValue(null);
                }
                break;
        }
    }
}
