package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i9g implements k3q {
    public static final i9g a;
    private static final SerialDescriptor descriptor;

    static {
        i9g i9gVar = new i9g();
        a = i9gVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("DXSZlwYo2g7svYcmzaFDgMfCOb86WzOHvyjIg1fL1ho=", i9gVar, 3);
        pluginGeneratedSerialDescriptor.k("sm", true);
        pluginGeneratedSerialDescriptor.k("md", true);
        pluginGeneratedSerialDescriptor.k("lg", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        i5t i5tVar = i5t.a;
        return new KSerializer[]{bit.H(i5tVar), bit.H(i5tVar), bit.H(i5tVar)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                num = (Integer) dbfVarE.p(serialDescriptor, 0, i5t.a);
                i |= 1;
            } else if (iQ == 1) {
                num2 = (Integer) dbfVarE.p(serialDescriptor, 1, i5t.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                num3 = (Integer) dbfVarE.p(serialDescriptor, 2, i5t.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new k9g(i, num, num2, num3);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        k9g k9gVar = (k9g) obj;
        Integer num = k9gVar.c;
        Integer num2 = k9gVar.b;
        Integer num3 = k9gVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || num3 != null) {
            ebfVarE.u(serialDescriptor, 0, i5t.a, num3);
        }
        if (ebfVarE.O() || num2 != null) {
            ebfVarE.u(serialDescriptor, 1, i5t.a, num2);
        }
        if (ebfVarE.O() || num != null) {
            ebfVarE.u(serialDescriptor, 2, i5t.a, num);
        }
        ebfVarE.k();
    }
}
