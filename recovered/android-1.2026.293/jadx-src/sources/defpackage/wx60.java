package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wx60 implements KSerializer {
    public static final wx60 a = new wx60();
    public static final vx60 b = vx60.b;

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        lzr.o(decoder);
        return new a((List) new pb6(sy60.a).e(decoder));
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a aVar = (a) obj;
        lzr.p(encoder);
        sy60 sy60Var = sy60.a;
        nb6 nb6Var = new nb6(sy60Var.getDescriptor());
        int size = aVar.size();
        vho vhoVarC = encoder.C(nb6Var);
        Iterator<b> it = aVar.iterator();
        for (int i = 0; i < size; i++) {
            vhoVarC.y(nb6Var, i, sy60Var, it.next());
        }
        vhoVarC.d();
    }
}
