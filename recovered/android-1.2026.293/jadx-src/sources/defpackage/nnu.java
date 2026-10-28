package defpackage;

import com.snap.valdi.exceptions.ValdiException;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import com.snapchat.client.valdi_core.HTTPResponse;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nnu extends HTTPRequestManagerCompletion {
    public final /* synthetic */ xsu a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public nnu(onu onuVar, xsu xsuVar, int i, int i2, int i3) {
        this.a = xsuVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManagerCompletion
    public final void onComplete(HTTPResponse hTTPResponse) {
        onu.g(this.a, this.b, hTTPResponse.getBody(), this.c, this.d);
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManagerCompletion
    public final void onFail(String str) {
        this.a.onFailure(new ValdiException(str));
    }
}
