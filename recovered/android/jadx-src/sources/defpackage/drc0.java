package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class drc0 {
    public final <ID, T> KSerializer serializer(final KSerializer kSerializer, final KSerializer kSerializer2) {
        return new k3q() { // from class: crc0
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dYQZpYieq_F8m0MWVwJUcSrX-Syec4oHwsMXZTwm9U8=", this, 2);
                pluginGeneratedSerialDescriptor.k("nodes", true);
                pluginGeneratedSerialDescriptor.k("size", true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.k3q
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{new tkv(kSerializer, kSerializer2), i5t.a};
            }

            @Override // defpackage.qmk
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                dbf dbfVarE = decoder.e(serialDescriptor);
                boolean z = true;
                int i = 0;
                int iL = 0;
                Map map = null;
                while (z) {
                    int iQ = dbfVarE.q(serialDescriptor);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        map = (Map) dbfVarE.m(serialDescriptor, 0, new tkv(kSerializer, kSerializer2));
                        i |= 1;
                    } else {
                        if (iQ != 1) {
                            uge.e(iQ);
                            return null;
                        }
                        iL = dbfVarE.l(serialDescriptor, 1);
                        i |= 2;
                    }
                }
                dbfVarE.y(serialDescriptor);
                return new erc0(i, iL, map);
            }

            @Override // defpackage.fi70
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.fi70
            public final void serialize(Encoder encoder, Object obj) {
                erc0 erc0Var = (erc0) obj;
                int i = erc0Var.d;
                Map map = erc0Var.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                ebf ebfVarE = encoder.e(serialDescriptor);
                drc0 drc0Var = erc0.Companion;
                if (ebfVarE.O() || !b79.u(map, oin.a)) {
                    ebfVarE.I(serialDescriptor, 0, new tkv(kSerializer, kSerializer2), map);
                }
                if (ebfVarE.O() || i != map.size()) {
                    ebfVarE.C(1, i, serialDescriptor);
                }
                ebfVarE.k();
            }

            @Override // defpackage.k3q
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer, kSerializer2};
            }
        };
    }
}
