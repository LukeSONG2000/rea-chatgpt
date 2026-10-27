package defpackage;

import com.snap.valdi.exceptions.ValdiException;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import com.snapchat.client.valdi_core.HTTPResponse;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jgk extends HTTPRequestManagerCompletion {
    public final /* synthetic */ zjk a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public jgk(kgk kgkVar, zjk zjkVar, int i, int i2, int i3) {
        this.a = zjkVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManagerCompletion
    public final void onComplete(HTTPResponse hTTPResponse) {
        kgk.g(this.a, this.b, hTTPResponse.getBody(), this.c, this.d);
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManagerCompletion
    public final void onFail(String str) {
        this.a.onFailure(new ValdiException(str));
    }
}
