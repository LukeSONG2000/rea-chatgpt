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
/* JADX INFO: loaded from: classes3.dex */
public final class gf2 implements KSerializer {
    public static final gf2 a = new gf2();
    public static final er3 b;
    public static final SerialDescriptor c;

    static {
        er3 er3Var = new er3(ef2.Companion.serializer(), (byte) 0);
        b = er3Var;
        c = (yq3) er3Var.c;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        ef2 ef2Var;
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
                ef2Var = (ef2) bptVar.i().a(ef2.Companion.serializer(), (b) it.next());
            } catch (SerializationException unused) {
                ef2Var = null;
            }
            if (ef2Var != null) {
                arrayList.add(ef2Var);
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
