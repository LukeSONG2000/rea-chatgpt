package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vrv0 implements KSerializer {
    public final KSerializer a;
    public final pb6 b;
    public final ix51 c;

    public vrv0(KSerializer kSerializer) {
        this.a = kSerializer;
        pb6 pb6Var = new pb6(kSerializer);
        this.b = pb6Var;
        this.c = j8p0.b("androidx.compose.runtime.SnapshotStateList", pb6Var.b);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        List list = (List) decoder.z(this.b);
        urv0 urv0Var = new urv0();
        urv0Var.addAll(a0n.L1(list));
        return urv0Var;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.u(this.b, (urv0) obj);
    }
}
