package defpackage;

import kotlin.NotImplementedError;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cow0 implements KSerializer {
    public static final cow0 a = new cow0();
    public static final SerialDescriptor b = c.Companion.serializer().getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        String strA;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var != null) {
            b bVarH = ky60Var.h();
            c cVar = bVarH instanceof c ? (c) bVarH : null;
            if (cVar != null) {
                Object obj = cVar.get("set");
                d dVar = obj instanceof d ? (d) obj : null;
                if (dVar != null) {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null && (strA = dVar.a()) != null) {
                        Object obj2 = cVar.get("to");
                        d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                        if (dVar2 != null) {
                            return new ynw0(strA, (dVar2.b() && kdd.l(dVar2.a(), "$value")) ? imq0.d : new dow0(dVar2));
                        }
                    }
                }
            }
        }
        return znw0.a;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        throw new NotImplementedError("Serialization is not implemented because it is not needed.");
    }
}
