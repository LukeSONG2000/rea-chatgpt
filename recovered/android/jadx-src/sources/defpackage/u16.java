package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u16 implements Runnable {
    public final /* synthetic */ byte a;
    public final WeakReference b;

    public u16(d26 d26Var, byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.b = new WeakReference(d26Var);
                break;
            default:
                this.b = new WeakReference(d26Var);
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        zkb0 zkb0Var;
        byte b = this.a;
        WeakReference weakReference = this.b;
        switch (b) {
            case 0:
                if (weakReference.get() != null) {
                    ((v16) weakReference.get()).j0();
                }
                break;
            case 1:
                if (weakReference.get() != null) {
                    ((d26) weakReference.get()).W0 = false;
                }
                break;
            case 2:
                if (weakReference.get() != null) {
                    ((d26) weakReference.get()).X0 = false;
                }
                break;
            default:
                zvb0 zvb0Var = (zvb0) weakReference.get();
                if (zvb0Var != null && (zkb0Var = zvb0Var.u) != null && zkb0Var.i) {
                    zvb0Var.m(zkb0Var, null);
                    break;
                }
                break;
        }
    }

    public u16(v16 v16Var) {
        this.a = (byte) 0;
        this.b = new WeakReference(v16Var);
    }

    public u16(WeakReference weakReference) {
        this.a = (byte) 3;
        this.b = weakReference;
    }
}
