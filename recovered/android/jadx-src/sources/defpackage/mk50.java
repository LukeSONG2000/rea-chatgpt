package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mk50 implements KSerializer {
    public static final mk50 a = new mk50();
    public static final er3 b;
    public static final SerialDescriptor c;

    static {
        er3 er3Var = new er3(o7p.Companion.serializer(), (byte) 0);
        b = er3Var;
        c = (yq3) er3Var.c;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        o7p o7pVar;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            return (List) b.deserialize(decoder);
        }
        b bVarJ = bptVar.j();
        a aVar = bVarJ instanceof a ? (a) bVarJ : null;
        if (aVar == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = aVar.a.iterator();
        while (it.hasNext()) {
            try {
                o7pVar = (o7p) bptVar.i().a(o7p.Companion.serializer(), (b) it.next());
            } catch (SerializationException unused) {
                o7pVar = null;
            }
            if (o7pVar != null) {
                arrayList.add(o7pVar);
            }
        }
        return arrayList;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return c;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b.serialize(encoder, (List) obj);
    }
}
