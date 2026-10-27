package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tur implements k3q {
    public static final tur a;
    private static final SerialDescriptor descriptor;

    static {
        tur turVar = new tur();
        a = turVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Epkq9RZ3smqQQlO6sVIe6Ah0hNvPZvibv-vhZrqjgik=", turVar, 3);
        pluginGeneratedSerialDescriptor.k("dalle", true);
        pluginGeneratedSerialDescriptor.k("generation", true);
        pluginGeneratedSerialDescriptor.k("segmentation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{bit.H(hur.a), bit.H(kur.a), bit.H(vur.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        boolean z = true;
        int i = 0;
        jur jurVar = null;
        sur surVar = null;
        avr avrVar = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            if (iQ == -1) {
                z = false;
            } else if (iQ == 0) {
                jurVar = (jur) dbfVarE.p(serialDescriptor, 0, hur.a);
                i |= 1;
            } else if (iQ == 1) {
                surVar = (sur) dbfVarE.p(serialDescriptor, 1, kur.a);
                i |= 2;
            } else {
                if (iQ != 2) {
                    uge.e(iQ);
                    return null;
                }
                avrVar = (avr) dbfVarE.p(serialDescriptor, 2, vur.a);
                i |= 4;
            }
        }
        dbfVarE.y(serialDescriptor);
        return new fvr(i, jurVar, surVar, avrVar);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        fvr fvrVar = (fvr) obj;
        avr avrVar = fvrVar.c;
        sur surVar = fvrVar.b;
        jur jurVar = fvrVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        if (ebfVarE.O() || jurVar != null) {
            ebfVarE.u(serialDescriptor, 0, hur.a, jurVar);
        }
        if (ebfVarE.O() || surVar != null) {
            ebfVarE.u(serialDescriptor, 1, kur.a, surVar);
        }
        if (ebfVarE.O() || avrVar != null) {
            ebfVarE.u(serialDescriptor, 2, vur.a, avrVar);
        }
        ebfVarE.k();
    }
}
