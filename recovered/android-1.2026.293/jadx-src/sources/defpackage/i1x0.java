package defpackage;

import com.snapchat.client.valdi_core.HTTPStreamingRequestListener;
import com.snapchat.client.valdi_core.HTTPStreamingResponse;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1x0 implements Runnable {
    public final /* synthetic */ l1x0 a;
    public final /* synthetic */ HTTPStreamingResponse b;
    public final /* synthetic */ List c;
    public final /* synthetic */ boolean d;

    public i1x0(l1x0 l1x0Var, HTTPStreamingResponse hTTPStreamingResponse, List list, boolean z) {
        this.a = l1x0Var;
        this.b = hTTPStreamingResponse;
        this.c = list;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l1x0 l1x0Var = this.a;
        if (l1x0Var.c()) {
            return;
        }
        l1x0Var.p = false;
        HTTPStreamingResponse hTTPStreamingResponse = this.b;
        l1x0Var.t = hTTPStreamingResponse;
        l1x0Var.v = this.c;
        HTTPStreamingRequestListener hTTPStreamingRequestListener = l1x0Var.a;
        if (hTTPStreamingRequestListener != null) {
            hTTPStreamingRequestListener.onResponse(hTTPStreamingResponse);
        }
        if (this.d) {
            l1x0Var.d(null);
        } else {
            l1x0Var.e();
        }
    }
}
