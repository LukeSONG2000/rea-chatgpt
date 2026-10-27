package defpackage;

import org.chromium.net.impl.zzaz;
import org.chromium.net.impl.zzx;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cbj0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dej0 b;
    public final /* synthetic */ hej0 c;

    public /* synthetic */ cbj0(dej0 dej0Var, hej0 hej0Var, byte b) {
        this.a = b;
        this.b = dej0Var;
        this.c = hej0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        hej0 hej0Var = this.c;
        dej0 dej0Var = this.b;
        switch (b) {
            case 0:
                try {
                    hej0Var.mo62zza();
                } catch (Throwable th) {
                    dej0Var.b(new zzaz("System error", th));
                }
                break;
            default:
                try {
                    hej0Var.mo62zza();
                } catch (Throwable th2) {
                    dej0Var.c(new yaj0(dej0Var, (byte) 3), "enterUserErrorState");
                    dej0Var.b(new zzx("Exception received from UrlRequest.Callback", th2));
                    return;
                }
                break;
        }
    }
}
