package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bpb implements KSerializer {
    public static final bpb a = new bpb();
    public static final SerialDescriptor b = ((KSerializer) wy60.d.b).getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        Object objDeserialize = wy60.d.deserialize(decoder);
        d dVar = objDeserialize instanceof d ? (d) objDeserialize : null;
        if (dVar == null) {
            r72.e("Elicitation request ID must be a string or integer");
            return null;
        }
        if (dVar.b()) {
            return new zob(dVar.a());
        }
        Long lN = qy60.n(dVar);
        if (lN != null) {
            return new yob(lN.longValue());
        }
        r72.e("Elicitation request ID must be a string or integer");
        return null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        d dVarB;
        apb apbVar = (apb) obj;
        if (apbVar instanceof zob) {
            dVarB = qy60.c(((zob) apbVar).a);
        } else {
            if (!(apbVar instanceof yob)) {
                il.f();
                return;
            }
            dVarB = qy60.b(Long.valueOf(((yob) apbVar).a));
        }
        wy60.d.serialize(encoder, dVarB);
    }
}
