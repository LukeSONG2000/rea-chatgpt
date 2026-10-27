package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oot implements KSerializer {
    public static final oot a = new oot();
    public static final not b = not.b;

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        ogt.c(decoder);
        return new a((List) new er3(lpt.a, (byte) 0).e(decoder));
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        a aVar = (a) obj;
        ogt.d(encoder);
        lpt lptVar = lpt.a;
        yq3 yq3Var = new yq3(lptVar.getDescriptor(), (byte) 1);
        int size = aVar.size();
        ebf ebfVarM = encoder.M(yq3Var);
        Iterator<b> it = aVar.iterator();
        for (int i = 0; i < size; i++) {
            ebfVarM.I(yq3Var, i, lptVar, it.next());
        }
        ebfVarM.k();
    }
}
