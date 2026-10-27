package defpackage;

import kotlin.NotImplementedError;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h2a0 implements KSerializer {
    public static final h2a0 a = new h2a0();
    public static final SerialDescriptor b = c.Companion.serializer().getDescriptor();

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        String strA;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar != null) {
            b bVarJ = bptVar.j();
            c cVar = bVarJ instanceof c ? (c) bVarJ : null;
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
                            return new d2a0(strA, (dVar2.b() && b79.u(dVar2.a(), "$value")) ? xnz.w : new i2a0(dVar2));
                        }
                    }
                }
            }
        }
        return e2a0.a;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        throw new NotImplementedError("Serialization is not implemented because it is not needed.");
    }
}
