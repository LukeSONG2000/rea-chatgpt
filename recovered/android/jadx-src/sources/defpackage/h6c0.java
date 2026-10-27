package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h6c0 implements KSerializer {
    public static final h6c0 a = new h6c0();
    public static final er3 b;
    public static final SerialDescriptor c;

    static {
        er3 er3Var = new er3(c22.Companion.serializer(), (byte) 0);
        b = er3Var;
        c = (yq3) er3Var.c;
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        bpt bptVar = decoder instanceof bpt ? (bpt) decoder : null;
        if (bptVar == null) {
            throw new SerializationException();
        }
        SerialDescriptor serialDescriptor = c;
        dbf dbfVarE = decoder.e(serialDescriptor);
        wlv wlvVarT = gee.t();
        while (true) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                wlv wlvVarL = gee.l(wlvVarT);
                dbfVarE.y(serialDescriptor);
                return wlvVarL;
            }
            c22 c22VarA = p22.a(bptVar, (b) dbfVarE.m(serialDescriptor, iQ, b.Companion.serializer()), null);
            if (c22VarA != null) {
                wlvVarT.add(c22VarA);
            }
        }
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
