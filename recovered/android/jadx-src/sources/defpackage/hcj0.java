package defpackage;

import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hcj0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ odj0 b;
    public final /* synthetic */ UrlResponseInfo c;

    public /* synthetic */ hcj0(odj0 odj0Var, UrlResponseInfo urlResponseInfo, byte b) {
        this.a = b;
        this.b = odj0Var;
        this.c = urlResponseInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        UrlResponseInfo urlResponseInfo = this.c;
        odj0 odj0Var = this.b;
        switch (b) {
            case 0:
                try {
                    odj0Var.a.onSucceeded(odj0Var.d, urlResponseInfo);
                } catch (Exception e) {
                    dej0.a(odj0Var.d, "onSucceded", e);
                }
                odj0Var.c();
                odj0Var.d.s.e.decrementAndGet();
                break;
            default:
                try {
                    odj0Var.a.onCanceled(odj0Var.d, urlResponseInfo);
                } catch (Exception e2) {
                    dej0.a(odj0Var.d, "onCanceled", e2);
                }
                odj0Var.c();
                odj0Var.d.s.e.decrementAndGet();
                break;
        }
    }
}
