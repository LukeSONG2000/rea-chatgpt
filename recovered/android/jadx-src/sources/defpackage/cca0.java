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
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cca0 implements KSerializer {
    public static final cca0 a = new cca0();
    public static final jca0 b;
    public static final er3 c;
    public static final SerialDescriptor d;

    static {
        jca0 jca0Var = jca0.a;
        b = jca0Var;
        er3 er3Var = new er3(jca0Var, (byte) 0);
        c = er3Var;
        d = (yq3) er3Var.c;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        String str;
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
        for (b bVar : aVar.a) {
            if ((bVar instanceof d) && ((d) bVar).b()) {
                try {
                    str = (String) bptVar.i().a(b, bVar);
                } catch (SerializationException unused) {
                    str = null;
                }
            } else {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
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
