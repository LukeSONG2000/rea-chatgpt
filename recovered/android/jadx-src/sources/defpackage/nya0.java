package defpackage;

import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nya0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nya0(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                pya0 pya0Var = (pya0) obj;
                boolean z2 = true;
                if (pya0Var.i != i2) {
                    pya0Var.i = i2;
                    z = true;
                } else {
                    z = false;
                }
                if (pya0Var.h != i) {
                    pya0Var.h = i;
                } else {
                    z2 = z;
                }
                if (z2) {
                    pya0Var.f();
                }
                break;
            case 1:
                m mVar = (m) obj;
                mVar.l = i2;
                mVar.m = i;
                mVar.g();
                break;
            default:
                hwb0 hwb0Var = (hwb0) obj;
                hwb0Var.d = i2;
                hwb0Var.e = i;
                hwb0Var.d();
                hwb0Var.requestLayout();
                break;
        }
    }
}
