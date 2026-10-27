package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vr4 implements KSerializer {
    public static final vr4 a = new vr4();
    public static final xh70 b = d750.f("AutoRechargeSaveRequest", new SerialDescriptor[0], new im4(9));

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        throw new SerializationException("AutoRechargeSaveRequest is write-only");
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b bVarC;
        ur4 ur4Var = (ur4) obj;
        KSerializer kSerializerSerializer = c.Companion.serializer();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = ur4Var.c;
        if (str == null || (bVarC = ipt.c(str)) == null) {
            bVarC = JsonNull.INSTANCE;
        }
        kSerializerSerializer.serialize(encoder, new c(linkedHashMap));
    }
}
