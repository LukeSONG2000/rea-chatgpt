package defpackage;

import com.snapchat.client.valdi_core.Cancelable;
import com.snapchat.client.valdi_core.HTTPRequest;
import com.snapchat.client.valdi_core.HTTPRequestManager;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import com.snapchat.client.valdi_core.HTTPStreamingRequest;
import com.snapchat.client.valdi_core.HTTPStreamingRequestHandle;
import com.snapchat.client.valdi_core.HTTPStreamingRequestListener;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gio extends HTTPRequestManager {
    public final ArrayList a = new ArrayList();

    @Override // com.snapchat.client.valdi_core.HTTPRequestManager
    public final Cancelable performRequest(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        String url = hTTPRequest.getUrl();
        for (eio eioVar : this.a) {
            if (z4x0.M(url, eioVar.a, false)) {
                return eioVar.b.performRequest(hTTPRequest, hTTPRequestManagerCompletion);
            }
        }
        StringBuilder sb = new StringBuilder("No known protocol registered for url:");
        sb.append(url != null ? url.toString() : null);
        hTTPRequestManagerCompletion.onFail(sb.toString());
        return new fio();
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManager
    public final HTTPStreamingRequestHandle performStreamingRequest(HTTPStreamingRequest hTTPStreamingRequest, HTTPStreamingRequestListener hTTPStreamingRequestListener) {
        for (eio eioVar : this.a) {
            if (z4x0.M(hTTPStreamingRequest.getUrl(), eioVar.a, false)) {
                return eioVar.b.performStreamingRequest(hTTPStreamingRequest, hTTPStreamingRequestListener);
            }
        }
        return null;
    }
}
