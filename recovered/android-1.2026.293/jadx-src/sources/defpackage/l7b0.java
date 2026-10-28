package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l7b0 extends wgy {
    public final d0t0 d;

    public l7b0(KSerializer kSerializer, KSerializer kSerializer2) {
        super(kSerializer, kSerializer2);
        ny20 ny20Var = new ny20((Object) kSerializer, (Object) kSerializer2, (byte) 9);
        this.d = j8p0.g("kotlin.collections.Map.Entry", fcx0.b, new SerialDescriptor[0], ny20Var);
    }

    @Override // defpackage.wgy, defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.d;
    }
}
