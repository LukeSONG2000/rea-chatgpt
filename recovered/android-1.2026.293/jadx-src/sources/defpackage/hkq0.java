package defpackage;

import com.snapchat.client.valdi_core.Cancelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hkq0 extends Cancelable {
    public final /* synthetic */ qxo0 a;

    public hkq0(qxo0 qxo0Var) {
        this.a = qxo0Var;
    }

    @Override // com.snapchat.client.valdi_core.Cancelable
    public final void cancel() {
        ((f0x) this.a.a).dispose();
    }
}
