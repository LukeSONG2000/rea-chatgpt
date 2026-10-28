package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ar8 implements KSerializer {
    public static final ar8 a = new ar8();
    public static final SerialDescriptor b = d.Companion.serializer().getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        d dVar = (d) decoder.z(d.Companion.serializer());
        if (dVar.b()) {
            return dVar.a();
        }
        Object objF = qy60.f(dVar);
        return (objF == null && (objF = qy60.j(dVar)) == null && (objF = qy60.n(dVar)) == null && (objF = qy60.h(dVar)) == null) ? dVar.a() : objF;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.u(d.Companion.serializer(), obj instanceof Number ? qy60.b((Number) obj) : obj instanceof Boolean ? qy60.a((Boolean) obj) : qy60.c(obj.toString()));
    }
}
