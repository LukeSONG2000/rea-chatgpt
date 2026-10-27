package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.NotImplementedError;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d1a0 implements KSerializer {
    public static final d1a0 a = new d1a0();
    public static final SerialDescriptor b = c.Companion.serializer().getDescriptor();

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        c1a0 c1a0Var;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar != null) {
            b bVarJ = bptVar.j();
            c cVar = bVarJ instanceof c ? (c) bVarJ : null;
            if (cVar != null) {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : cVar.a.entrySet()) {
                    String str = (String) entry.getKey();
                    try {
                        c1a0Var = (c1a0) bptVar.i().a(c1a0.Companion.serializer(), (b) entry.getValue());
                        if (c1a0Var.b instanceof JsonNull) {
                            c1a0Var = null;
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                    gw00 gw00Var = c1a0Var != null ? new gw00(str, c1a0Var) : null;
                    if (gw00Var != null) {
                        arrayList.add(gw00Var);
                    }
                }
                return ukw.l0(arrayList);
            }
        }
        return oin.a;
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
