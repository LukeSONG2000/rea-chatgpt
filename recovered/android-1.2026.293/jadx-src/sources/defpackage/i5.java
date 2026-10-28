package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i5 extends pt61 {
    public final /* synthetic */ k5 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ SerialDescriptor t;

    public i5(k5 k5Var, String str, SerialDescriptor serialDescriptor) {
        this.r = k5Var;
        this.s = str;
        this.t = serialDescriptor;
    }

    @Override // defpackage.pt61, kotlinx.serialization.encoding.Encoder
    public final void G(String str) {
        this.r.N(this.s, new ez60(str, false, this.t));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final k0t0 b() {
        return this.r.b.b;
    }
}
