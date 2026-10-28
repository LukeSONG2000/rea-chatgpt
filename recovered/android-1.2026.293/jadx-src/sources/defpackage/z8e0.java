package defpackage;

import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z8e0 implements y8e0 {
    public final boolean a;

    public z8e0(byte b) {
        switch (b) {
            case 1:
                this.a = fuv.a.b(SurfaceOrderQuirk.class) != null;
                break;
            default:
                xko xkoVar = xko.R1;
                this.a = true ^ xkoVar.w;
                if (xkoVar.u) {
                }
                break;
        }
    }

    @Override // defpackage.y8e0
    public boolean e() {
        return this.a;
    }

    public z8e0(boolean z) {
        this.a = z;
    }
}
