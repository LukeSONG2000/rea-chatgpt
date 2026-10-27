package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp2 implements KSerializer {
    public static final tp2 a = new tp2();
    public static final KSerializer b;
    public static final er3 c;
    public static final SerialDescriptor d;

    static {
        KSerializer kSerializerSerializer = rp2.Companion.serializer();
        b = kSerializerSerializer;
        er3 er3Var = new er3(kSerializerSerializer, (byte) 0);
        c = er3Var;
        d = (yq3) er3Var.c;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        rp2 rp2Var;
        b bVar;
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            return (List) c.deserialize(decoder);
        }
        b bVarJ = bptVar.j();
        a aVar = bVarJ instanceof a ? (a) bVarJ : null;
        if (aVar == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar2 : aVar.a) {
            c cVar = bVar2 instanceof c ? (c) bVar2 : null;
            if (cVar == null || (bVar = (b) cVar.get("relative_path")) == null || !(bVar instanceof d) || !((d) bVar).b()) {
                rp2Var = null;
            } else {
                try {
                    rp2Var = (rp2) bptVar.i().a(b, bVar2);
                } catch (SerializationException unused) {
                    rp2Var = null;
                }
            }
            if (rp2Var != null) {
                arrayList.add(rp2Var);
            }
        }
        return arrayList;
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return d;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        c.serialize(encoder, (List) obj);
    }
}
