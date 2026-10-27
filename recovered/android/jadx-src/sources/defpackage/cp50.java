package defpackage;

import com.snapchat.client.valdi_core.Cancelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cp50 extends Cancelable {
    public final /* synthetic */ p050 a;

    public cp50(p050 p050Var) {
        this.a = p050Var;
    }

    @Override // com.snapchat.client.valdi_core.Cancelable
    public final void cancel() {
        ((aam) this.a.a).dispose();
    }
}
